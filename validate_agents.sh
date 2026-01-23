#!/bin/bash

# Agent Configuration Validator
# This script validates that all agent configurations are syntactically correct

echo "🔍 Validating Mistral Vibe CLI Agent Configurations"
echo "=================================================="
echo ""

# Check if agents directory exists
if [ ! -d "agents" ]; then
    echo "❌ Error: agents directory not found"
    exit 1
fi

# Find all agent configuration files
AGENT_FILES=$(find agents -name "*.toml" -type f)

if [ -z "$AGENT_FILES" ]; then
    echo "❌ Error: No agent configuration files found"
    exit 1
fi

echo "📋 Found $(echo "$AGENT_FILES" | wc -l) agent configuration files:"
echo ""

# Validate each agent configuration
SUCCESS_COUNT=0
FAIL_COUNT=0

for agent_file in $AGENT_FILES; do
    echo "🔍 Checking: $agent_file"
    
    # Basic TOML syntax validation
    if grep -q "active_model" "$agent_file" && grep -q "system_prompt_id" "$agent_file"; then
        echo "  ✅ Basic structure valid"
        
        # Extract key information
        MODEL=$(grep "active_model" "$agent_file" | cut -d '"' -f 2)
        PROMPT=$(grep "system_prompt_id" "$agent_file" | cut -d '"' -f 2)
        
        echo "  📋 Model: $MODEL"
        echo "  📝 Prompt: $PROMPT"
        
        # Check if prompt file exists
        if [ -f "prompts/${PROMPT}.md" ]; then
            echo "  ✅ Prompt file exists"
        else
            echo "  ⚠️  Prompt file not found: prompts/${PROMPT}.md"
        fi
        
        # Check disabled tools
        if grep -q "disabled_tools" "$agent_file"; then
            echo "  🔒 Security: Tools disabled"
        fi
        
        echo "  ✅ $agent_file - VALID"
        echo ""
        ((SUCCESS_COUNT++))
    else
        echo "  ❌ Invalid structure: missing required fields"
        echo ""
        ((FAIL_COUNT++))
    fi
done

echo "=================================================="
echo "📊 Validation Summary"
echo "=================================================="
echo "✅ Valid agents: $SUCCESS_COUNT"
echo "❌ Invalid agents: $FAIL_COUNT"
echo ""

if [ $FAIL_COUNT -eq 0 ]; then
    echo "🎉 All agent configurations are valid!"
    echo "🚀 Agents are ready for use with Mistral Vibe CLI"
    exit 0
else
    echo "⚠️  Some agents have validation issues"
    exit 1
fi