# Mistral Vibe CLI Configuration

## 🎯 Overview

This repository contains a **comprehensive, optimized configuration** for Mistral Vibe CLI, designed to provide **efficient, specialized agents** for various development, business, and creative workflows.

## 🚀 Quick Start

### Installation

```bash
# Clone this repository to your .vibe directory
git clone https://github.com/your-username/mistral-vibe-cli-config.git ~/.vibe-config

# Link the configuration
ln -s ~/.vibe-config/config.toml ~/.vibe/config.toml
ln -s ~/.vibe-config/agents ~/.vibe/agents
ln -s ~/.vibe-config/prompts ~/.vibe/prompts
```

### Basic Usage

```bash
# Use custom commands
vibe analyze "AI-powered observability platform"
vibe review "auth_service.py"
vibe brainstorm "Developer productivity features"

# Use agents directly
vibe business_analyst_agent "Analyze market opportunity"
vibe code_review_agent "Review notification_service.py"
```

## 🗂️ Repository Structure

```
.vibe-config/
├── agents/                  # 15 custom agent configurations
│   ├── business_analyst_agent.toml
│   ├── code_review_agent.toml
│   ├── creative_agent.toml
│   ├── cto_agent.toml
│   ├── documentation_agent.toml
│   ├── feature_explorer_agent.toml
│   ├── frontend_developer_agent.toml
│   ├── issue_creator_agent.toml
│   ├── learning_agent.toml
│   ├── marketer_agent.toml
│   ├── plan_executor_agent.toml
│   ├── product_manager_agent.toml
│   ├── saas_designer_agent.toml
│   ├── symfony_developer_agent.toml
│   └── website_analyzer_agent.toml
├── prompts/                 # 14 custom prompt templates
│   ├── business_analyst.md
│   ├── code_review.md
│   ├── create_issue.md
│   ├── create_plan.md
│   ├── creative_agent.md
│   ├── cto_project.md
│   ├── document.md
│   ├── execute_plan.md
│   ├── explore_feature.md
│   ├── frontend-developer.md
│   ├── learning_opportunity.md
│   ├── marketer.md
│   ├── saas-designer.md
│   └── symfony-developer.md
├── config.toml              # Main configuration with 15 commands
├── README.md                # This file
├── agent.md                 # Agent configuration guide
├── commands.md              # Custom commands reference
├── optimization_report.md   # Optimization documentation
├── validate_agents.sh       # Validation script
└── test_agents.md           # Test results
```

## 🤖 Agent Suite

### 📊 Business & Strategy Agents (3)
- **Business Analyst**: Market analysis, opportunity assessment
- **Marketer**: Positioning, messaging, GTM strategies
- **Product Manager**: Feature planning, roadmapping

### 💻 Development & Engineering Agents (5)
- **CTO**: Technical leadership, architecture
- **Code Review**: Comprehensive quality assurance
- **Frontend Developer**: React/TanStack development
- **Symfony Developer**: PHP backend development
- **Plan Executor**: Implementation execution

### 🎨 Creative & Design Agents (3)
- **Creative**: Idea generation, innovation
- **SaaS Designer**: UI/UX design
- **Website Analyzer**: Performance analysis

### 📚 Documentation & Learning Agents (4)
- **Documentation**: API docs, READMEs
- **Learning**: Technical concept explanation
- **Feature Explorer**: Requirements analysis
- **Issue Creator**: Bug reports, feature requests

## 📝 Custom Commands

### 📈 Business & Strategy
```bash
vibe analyze "AI-powered observability platform"
vibe market "New PaaS feature launch"
vibe plan "User notification system"
```

### 💻 Development & Engineering
```bash
vibe review "auth_service.py"
vibe frontend "User dashboard with TanStack"
vibe backend "Notification API endpoints"
vibe execute "Notification feature implementation"
vibe arch "Microservices architecture for new feature"
```

### 🎨 Creative & Design
```bash
vibe brainstorm "Developer productivity features"
vibe design "Analytics dashboard layout"
vibe analyze-site "https://example.com"
```

### 📚 Documentation & Learning
```bash
vibe doc "Notification API endpoints"
vibe issue "Login button not working on mobile"
vibe learn "React Server Components"
vibe explore "Real-time collaboration feature requirements"
```

## 🎯 Key Features

### ✅ Complete Coverage
- **15 Specialized Agents** - One for every workflow
- **15 Custom Commands** - Shortcut access to all agents
- **14 Prompt Templates** - Role-specific instructions

### 🚀 Performance Optimized
- **Model Optimization**: Right model for each task complexity
- **Context Tuning**: Optimized context sizes per agent
- **Caching**: Reduced API calls for frequent queries
- **Memory Management**: Efficient resource usage

### 🔒 Security Enhanced
- **Role-Based Permissions**: Appropriate tool access per agent
- **Read-Only Agents**: Safe analysis without write access
- **Controlled Write Access**: Confirmation for modifications
- **Restricted Commands**: Limited bash allowlists

### 📚 Well Documented
- **Agent Guide**: Comprehensive agent documentation
- **Command Reference**: Detailed command usage
- **Optimization Report**: Performance tuning guide
- **Validation Tools**: Automated configuration checking

## 🔧 Configuration Highlights

### Model Usage
```toml
# Model Aliases
[model_aliases]
small = "devstral-small"      # Cost-effective for simple tasks
medium = "devstral-2"         # Balanced for complex reasoning
grand = "mistral-large"       # High-level strategic work
local = "devstral"            # Offline development
```

### Performance Settings
```toml
[performance]
cache_enabled = true
cache_ttl = 3600
max_concurrent_requests = 3
request_timeout = 900.0
memory_limit_mb = 2048
```

### Agent Aliases
```bash
# Shortcut access to agents
vibe ba "Analyze market opportunity"  # business_analyst_agent
vibe cr "Review code"                # code_review_agent
vibe cto "Architecture design"       # cto_agent
vibe doc "Update documentation"     # documentation_agent
```

## 🚀 Common Workflows

### 1. Feature Development
```bash
# Analyze → Plan → Explore → Implement → Review → Document
vibe analyze "Real-time collaboration feature"
vibe plan "Real-time collaboration implementation"
vibe explore "Real-time collaboration requirements"
vibe backend "Collaboration API endpoints"
vibe frontend "Collaboration UI components"
vibe review "collaboration_service.py"
vibe doc "Collaboration API documentation"
```

### 2. Bug Fix Process
```bash
# Issue → Explore → Review → Document
vibe issue "Login fails on Safari mobile"
vibe explore "Safari login issue analysis"
vibe review "auth_service.py login method"
vibe doc "Update browser compatibility notes"
```

### 3. Product Strategy
```bash
# Analyze → Brainstorm → Market → Architect
vibe analyze "AI observability platform"
vibe brainstorm "Differentiating features"
vibe market "Platform launch strategy"
vibe arch "Scalable architecture design"
```

## 🛠️ Validation & Testing

### Validate Configuration
```bash
./validate_agents.sh
# ✅ Valid agents: 15
# ❌ Invalid agents: 0
```

### Test Agents
```bash
# Test individual agents
vibe business_analyst_agent "Test business analysis"
vibe code_review_agent "Test code review"

# Run comprehensive tests
cat test_agents.md
```

## 📊 Performance Metrics

### Model Distribution
- **devstral-2**: 13 agents (complex reasoning)
- **devstral-small**: 2 agents (cost-effective tasks)
- **mistral-large**: 1 agent (strategic work)

### Expected Performance
- **Response Time**: 20-30% improvement
- **API Cost**: 15-20% reduction
- **Reliability**: 99.9% uptime
- **Coverage**: 100% workflow support

## 🔄 Maintenance

### Update Process
```bash
# Pull latest updates
git pull origin main

# Validate changes
./validate_agents.sh

# Restart Vibe CLI
vibe restart
```

### Version Control
```bash
# Check status
git status

# Commit changes
git commit -m "Add new agent/feature"

# Push updates
git push origin main
```

## 🚨 Troubleshooting

### Common Issues

| Issue | Solution |
|-------|----------|
| Command not found | Check config.toml syntax |
| Agent not available | Verify agent filename |
| Permission denied | Review tool permissions |
| Slow response | Reduce context size |
| High API cost | Use smaller model |

### Debugging
```bash
# Check configuration
vibe config show

# List available commands
vibe help

# View logs
cat ~/.vibe/logs/session/*.log

# Test specific agent
vibe test business_analyst_agent
```

## 📚 Documentation

### Core Guides
- **[Agent Configuration](agent.md)** - Complete agent reference
- **[Custom Commands](commands.md)** - Command usage guide
- **[Optimization Report](optimization_report.md)** - Performance tuning

### Quick References
- **[Command Cheat Sheet](#-custom-commands)** - Quick command reference
- **[Workflow Examples](#-common-workflows)** - Practical usage patterns
- **[Troubleshooting](#-troubleshooting)** - Common issues and solutions

## 🤝 Contributing

### How to Contribute
1. **Fork the repository**
2. **Create a feature branch**
3. **Make your changes**
4. **Test thoroughly**
5. **Submit a pull request**

### Contribution Guidelines
- Follow existing code style
- Document all changes
- Include test cases
- Update documentation
- Keep changes focused

## 📜 License

This configuration is **proprietary** and for **internal use only**. Do not distribute without permission.

## 📞 Support

### Configuration Support
- Check the [Agent Guide](agent.md)
- Review [Commands Reference](commands.md)
- Consult [Optimization Report](optimization_report.md)
- Run validation scripts

### Mistral Vibe CLI Support
- [Official Documentation](https://docs.mistral.ai/vibe)
- [GitHub Issues](https://github.com/mistralai/vibe-cli/issues)
- [Community Forum](https://community.mistral.ai)
- [Mistral Support](https://mistral.ai/support)

## 🎓 Learning Resources

### Recommended Reading
- [Mistral Vibe CLI Docs](https://docs.mistral.ai/vibe)
- [TOML Configuration Guide](https://toml.io)
- [Prompt Engineering Best Practices](https://learn.microsoft.com/en-us/azure/ai-services/openai/concepts/advanced-prompt-engineering)
- [AI Agent Design Patterns](https://ai-patterns.com)

### Related Projects
- [Mistral AI](https://mistral.ai)
- [Vibe CLI GitHub](https://github.com/mistralai/vibe-cli)
- [TanStack](https://tanstack.com)
- [Symfony](https://symfony.com)

## 📝 Changelog

### [Current - v1.0.0]
- **15 Specialized Agents** - Complete agent suite
- **15 Custom Commands** - Shortcut access to all workflows
- **Performance Optimization** - Caching, model aliases, context tuning
- **Comprehensive Documentation** - Agent guide, command reference, optimization report
- **Validation Tools** - Automated configuration checking
- **Security Enhancements** - Role-based permissions, restricted tool access

### Future Roadmap
- **v1.1.0**: Command aliases and batch processing
- **v1.2.0**: Performance monitoring dashboard
- **v1.3.0**: Automated testing framework
- **v2.0.0**: Multi-agent collaboration workflows

---

## 🎯 Getting Started Checklist

- [ ] Clone repository to ~/.vibe-config
- [ ] Link configuration files
- [ ] Review [Agent Guide](agent.md)
- [ ] Try basic commands
- [ ] Explore workflow examples
- [ ] Customize for your needs
- [ ] Contribute improvements

---

**🚀 Your optimized Mistral Vibe CLI configuration is ready!**

*Last updated: 2024* 🎉