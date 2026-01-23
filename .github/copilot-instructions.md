**Purpose**
- **Scope:** Provide concise, actionable guidance for AI coding agents operating on this repository.
- **Goal:** Help an agent be immediately productive: understand project layout, agent config conventions, and developer workflows.

**Big Picture**
- **Repo role:** This repository stores configuration for AI agents and prompt templates. Key directories are [agents](agents/) and [prompts](prompts/).
- **Primary flows:** Human edits or CI update `agents/*.toml`; changes are validated by [validate_agents.sh](validate_agents.sh) and referenced by the CLI configuration in [config.toml](config.toml).

**Key Files & Conventions**
- **Agent configs:** See [agents/code_review_agent.toml](agents/code_review_agent.toml) for an example. Common keys: `active_model`, `system_prompt_id`, `disabled_tools`, and tool permission blocks under `tools.*`.
- **Prompt templates:** [prompts/](prompts/) contains markdown prompt templates. Treat these as canonical prompt text; changes can alter agent behavior immediately.
- **Repository docs:** [agent.md](agent.md) documents high-level agent roles—consult it before changing agent metadata.

**Agent TOML patterns (discoverable)**
- **Model selection:** `active_model` chooses the model (example: `devstral-2`).
- **Permissions:** `disabled_tools` lists globally disabled capabilities; `tools.<name>.permission` and `tools.<name>.allowlist` control granular tool access.
- **Context limits:** `project_context` fields (e.g., `max_chars`, `max_files`) define scanning limits—respect these when composing prompts or extracting repo data.

**Developer Workflows & Commands**
- **Validate agent configs:** Run the validator locally to check TOML and prompt references:
```bash
./validate_agents.sh
```
- **Quick inspection:** Agent configs and prompts are plain text; prefer `grep`, `rg`, or simple `cat` when extracting examples.

**What to change in PRs**
- **When updating an agent:** Update its `agents/*.toml` and, if prompt text changes, the corresponding file in `prompts/`. Keep changes minimal and include a short rationale in the PR body.
- **Validation:** Ensure `./validate_agents.sh` passes in CI; include validator output in CI logs for reviewer convenience.

**Agent-writing guidelines (practical, repo-specific)**
- **Use existing system prompts:** Use `system_prompt_id` values already present in configs rather than inventing new ones unless necessary.
- **Avoid enabling destructive tools:** Many agents rely on `disabled_tools` for safety—do not remove entries without explicit human review.
- **Reference limits:** If extracting repository context for long-running analysis, honor `project_context.max_chars` and `max_files` to avoid truncation or timeouts.

**Examples**
- Example config snippet (from [agents/code_review_agent.toml](agents/code_review_agent.toml)):
```toml
active_model = "devstral-2"
system_prompt_id = "code_review"
disabled_tools = ["search_replace", "write_file"]
```

**If something is missing**
- Ask for: mappings of `system_prompt_id` → source prompt file, CI details for validator, or any private tool integrations (not discoverable in repo).

Please review and tell me any unclear or missing repository-specific details to include.
