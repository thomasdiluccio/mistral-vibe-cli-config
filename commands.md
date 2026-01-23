# Mistral Vibe CLI Custom Commands Reference

## 🎯 Command Overview

This document provides a comprehensive reference for all custom commands available in your Mistral Vibe CLI configuration.

## 📋 Command Categories

### 📈 Business & Strategy Commands

| Command | Agent | Description | Usage Example |
|---------|-------|-------------|---------------|
| `analyze` | Business Analyst | Analyze business opportunities and market fit | `vibe analyze "AI-powered observability platform"` |
| `market` | Marketer | Develop marketing strategies and positioning | `vibe market "New PaaS feature launch"` |
| `plan` | Product Manager | Create implementation plans and roadmaps | `vibe plan "User notification system"` |

### 💻 Development & Engineering Commands

| Command | Agent | Description | Usage Example |
|---------|-------|-------------|---------------|
| `review` | Code Review | Perform comprehensive code review | `vibe review "auth_service.py"` |
| `frontend` | Frontend Developer | Develop frontend components | `vibe frontend "User dashboard with TanStack"` |
| `backend` | Symfony Developer | Develop Symfony backend | `vibe backend "Notification API endpoints"` |
| `execute` | Plan Executor | Execute implementation plan | `vibe execute "Notification feature implementation"` |
| `arch` | CTO | Create technical architecture | `vibe arch "Microservices architecture for new feature"` |

### 🎨 Creative & Design Commands

| Command | Agent | Description | Usage Example |
|---------|-------|-------------|---------------|
| `brainstorm` | Creative | Generate creative ideas and innovations | `vibe brainstorm "Developer productivity features"` |
| `design` | SaaS Designer | Design SaaS UI/UX | `vibe design "Analytics dashboard layout"` |

### 📚 Documentation & Issue Management

| Command | Agent | Description | Usage Example |
|---------|-------|-------------|---------------|
| `doc` | Documentation | Generate or update documentation | `vibe doc "Notification API endpoints"` |
| `issue` | Issue Creator | Create structured issue or bug report | `vibe issue "Login button not working on mobile"` |

### 🔍 Learning & Exploration Commands

| Command | Agent | Description | Usage Example |
|---------|-------|-------------|---------------|
| `learn` | Learning | Explain technical concepts | `vibe learn "React Server Components"` |
| `explore` | Feature Explorer | Explore new feature requirements | `vibe explore "Real-time collaboration feature"` |

### 🌐 Analysis Commands

| Command | Agent | Description | Usage Example |
|---------|-------|-------------|---------------|
| `analyze-site` | Website Analyzer | Analyze website performance | `vibe analyze-site "https://example.com"` |

## 🚀 Quick Start Guide

### Basic Command Usage

```bash
# Use any command with your input
vibe <command> "your input here"

# Example: Create a business analysis
vibe analyze "AI-powered code review tool"
```

### Common Workflows

#### 1. Feature Development Workflow

```bash
# Step 1: Analyze business opportunity
vibe analyze "Real-time collaboration feature for developers"

# Step 2: Create implementation plan
vibe plan "Real-time collaboration feature"

# Step 3: Explore technical requirements
vibe explore "Real-time collaboration requirements"

# Step 4: Implement backend
vibe backend "Real-time collaboration API"

# Step 5: Implement frontend
vibe frontend "Real-time collaboration UI components"

# Step 6: Review implementation
vibe review "collaboration_service.py"

# Step 7: Update documentation
vibe doc "Real-time collaboration API documentation"
```

#### 2. Bug Fix Workflow

```bash
# Step 1: Create detailed issue
vibe issue "Login fails intermittently on Safari browsers"

# Step 2: Explore the problem
vibe explore "Login failure on Safari issue"

# Step 3: Review relevant code
vibe review "auth_service.py login method"

# Step 4: Update documentation if needed
vibe doc "Update browser compatibility notes"
```

#### 3. Product Strategy Workflow

```bash
# Step 1: Analyze market opportunity
vibe analyze "AI-powered observability platform for startups"

# Step 2: Brainstorm innovative features
vibe brainstorm "Differentiating features for observability platform"

# Step 3: Create marketing strategy
vibe market "AI observability platform launch"

# Step 4: Develop technical architecture
vibe arch "Scalable observability platform architecture"
```

## 🎯 Command Reference

### `analyze` - Business Opportunity Analysis

**Agent:** Business Analyst
**Model:** devstral-2
**Use Case:** Market analysis, competitive landscape, revenue models

```bash
vibe analyze "AI-powered code review tool for enterprises"
```

**Expected Output:**
- Market opportunity analysis
- Competitive landscape assessment
- Revenue model proposals
- Risk evaluation

### `review` - Code Review

**Agent:** Code Review
**Model:** devstral-2
**Use Case:** Code quality assurance, best practices, security

```bash
vibe review "auth_service.py"
```

**Expected Output:**
- Code quality assessment
- Best practices compliance
- Security vulnerabilities
- Performance issues

### `brainstorm` - Creative Idea Generation

**Agent:** Creative
**Model:** devstral-2
**Use Case:** Innovation, feature ideas, cross-domain connections

```bash
vibe brainstorm "Developer productivity features for 2025"
```

**Expected Output:**
- 3-5 innovative feature ideas
- Cross-domain connections
- Bold alternative approaches
- Differentiating concepts

### `doc` - Documentation Generation

**Agent:** Documentation
**Model:** devstral-small
**Use Case:** API docs, READMEs, CHANGELOG updates

```bash
vibe doc "Notification API endpoints and usage"
```

**Expected Output:**
- Well-structured documentation
- Code examples
- Usage guidelines
- Parameter descriptions

### `explore` - Feature Exploration

**Agent:** Feature Explorer
**Model:** devstral-2
**Use Case:** Requirements analysis, dependency mapping

```bash
vibe explore "Real-time collaboration feature requirements"
```

**Expected Output:**
- Feature requirements analysis
- Dependency identification
- Edge case consideration
- Clarifying questions

### `frontend` - Frontend Development

**Agent:** Frontend Developer
**Model:** devstral-2
**Use Case:** React/TanStack component development

```bash
vibe frontend "User dashboard with TanStack Table and Form"
```

**Expected Output:**
- React component code
- TypeScript interfaces
- TanStack integration
- Styling with Tailwind CSS

### `issue` - Issue Creation

**Agent:** Issue Creator
**Model:** devstral-small
**Use Case:** Bug reports, feature requests

```bash
vibe issue "Login button unresponsive on mobile Safari"
```

**Expected Output:**
- Structured issue format
- Clear title and description
- Current vs expected behavior
- Relevant files identified
- Priority and labels

### `learn` - Technical Learning

**Agent:** Learning
**Model:** devstral-2
**Use Case:** Concept explanation, multi-level learning

```bash
vibe learn "React Server Components and their benefits"
```

**Expected Output:**
- Level 1: Core concept explanation
- Level 2: Practical applications
- Level 3: Advanced use cases
- Code examples

### `market` - Marketing Strategy

**Agent:** Marketer
**Model:** devstral-2
**Use Case:** Positioning, messaging, GTM strategies

```bash
vibe market "AI-powered observability platform launch"
```

**Expected Output:**
- Brand positioning
- Target audience profiles
- Value propositions
- Go-to-market strategy
- Marketing channels

### `execute` - Plan Execution

**Agent:** Plan Executor
**Model:** devstral-2
**Use Case:** Implementation of predefined plans

```bash
vibe execute "Notification feature implementation phase 1"
```

**Expected Output:**
- Step-by-step implementation
- Code changes
- Progress tracking
- Task completion updates

### `plan` - Implementation Planning

**Agent:** Product Manager
**Model:** devstral-2
**Use Case:** Feature planning, roadmapping

```bash
vibe plan "User notification system with multi-channel support"
```

**Expected Output:**
- Structured implementation plan
- Task breakdown
- Priority assignment
- Timeline estimation
- Progress tracking

### `design` - SaaS UI/UX Design

**Agent:** SaaS Designer
**Model:** devstral-2
**Use Case:** Dashboard design, UI components

```bash
vibe design "Analytics dashboard with data visualization"
```

**Expected Output:**
- UI/UX design concepts
- Component architecture
- Design system documentation
- Visual layout proposals

### `backend` - Symfony Development

**Agent:** Symfony Developer
**Model:** devstral-2
**Use Case:** PHP backend, API development

```bash
vibe backend "Notification service API with Symfony"
```

**Expected Output:**
- Symfony controller code
- Entity classes
- API endpoints
- Database integration

### `analyze-site` - Website Analysis

**Agent:** Website Analyzer
**Model:** devstral-2
**Use Case:** Performance, SEO, UX analysis

```bash
vibe analyze-site "https://example.com/landing-page"
```

**Expected Output:**
- Performance metrics
- SEO recommendations
- User experience evaluation
- Technical audit findings

### `arch` - Technical Architecture

**Agent:** CTO
**Model:** mistral-large
**Use Case:** System architecture, technical leadership

```bash
vibe arch "Microservices architecture for scalable SaaS platform"
```

**Expected Output:**
- Architecture diagrams
- Technology stack recommendations
- Scalability considerations
- Risk assessment

## 🛠️ Advanced Usage

### Command Chaining

```bash
# Chain commands for complete workflows
vibe analyze "New feature idea" && \
vibe plan "Implementation plan" && \
vibe execute "Execute the plan"
```

### Batch Processing

```bash
# Process multiple files
for file in src/*.py; do
    vibe review "$file"
done
```

### Interactive Sessions

```bash
# Start interactive session with specific agent
vibe business_analyst_agent
# Then use commands within the session
```

## 🔧 Configuration Reference

### Command Structure

```toml
[[commands]]
name = "command-name"          # Short, memorable name
description = "What it does"   # Clear description
agent = "agent_filename"       # Agent configuration file (without .toml)
prompt = "Prompt template"     # Template with {input} placeholder
```

### Adding New Commands

1. **Edit config.toml**: Add new command configuration
2. **Test command**: Verify it works as expected
3. **Document**: Add to this reference guide
4. **Commit**: Version control the changes

## 📊 Command Statistics

- **Total Commands**: 15
- **Categories**: 5 (Business, Development, Creative, Documentation, Learning)
- **Agents Covered**: 15/15 (100% coverage)
- **Use Cases**: 15+ specialized workflows

## 🎓 Best Practices

### Command Naming
- Use short, memorable names (1-2 words)
- Prefer verbs for action-oriented commands
- Use hyphens for multi-word commands

### Command Organization
- Group related commands in categories
- Maintain consistent naming conventions
- Document all commands thoroughly

### Performance Optimization
- Use appropriate agents for each command
- Match command complexity to agent capabilities
- Consider cost implications of model selection

## 🚨 Troubleshooting

### Common Issues

| Issue | Solution |
|-------|----------|
| Command not found | Check config.toml syntax |
| Agent not available | Verify agent filename matches |
| Permission denied | Review agent tool permissions |
| Invalid input | Check command prompt template |

### Debugging

```bash
# Check command configuration
vibe config show

# List available commands
vibe help

# Test specific command
vibe <command> "test input"
```

## 📚 Resources

### Related Documentation
- [Agent Configuration Guide](agent.md)
- [Mistral Vibe CLI Docs](https://docs.mistral.ai/vibe)
- [TOML Configuration](https://toml.io)

### Support
For command-related issues:
- Check this reference guide
- Review config.toml syntax
- Verify agent configurations
- Consult agent.md documentation

## 📝 Changelog

### [Current]
- Added 15 custom commands
- Organized commands into 5 categories
- Created comprehensive command reference
- Integrated with all 15 agents

### Future Enhancements
- Command aliases and shortcuts
- Batch command processing
- Command usage analytics
- Interactive command wizard

---

*Last updated: 2024* 🚀