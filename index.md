# Axio

**A highly extensible, streaming-first agent framework for Python.**

Axio gives you a minimal but complete foundation for building LLM-powered agents.
Every integration point is a protocol — bring your own transport, context store,
tools, and permission guards.

::::{grid} 1 1 2 3
:gutter: 3

:::{grid-item-card} Quick Start
:link: quick-start
:link-type: doc

Install the TUI and start chatting with an LLM agent in under a minute.
:::

:::{grid-item-card} Getting Started
:link: getting-started
:link-type: doc

Write a minimal agent from scratch with the core library.
:::

:::{grid-item-card} Core Concepts
:link: concepts/index
:link-type: doc

Understand the agent loop, protocols, tools, events, and the plugin system.
:::

:::{grid-item-card} How-To Guides
:link: guides/index
:link-type: doc

Step-by-step guides for writing custom tools, transports, and guards.
:::

:::{grid-item-card} Packages
:link: packages
:link-type: doc

Overview of every package in the monorepo and their entry points.
:::

::::

## Why Axio?

Extensible by design
: Every integration point is a runtime-checkable `Protocol` or ABC.
  Swap transports, context stores, tools, and guards without touching framework code.

Streaming by default
: All LLM I/O flows through typed `StreamEvent` values.
  No hidden buffering — you see every token, tool call, and result as it happens.

Tools are Pydantic models
: Define parameters as fields, get JSON schema for free, override `__call__` for execution.
  Guards gate every tool call through a composable permission chain.

```{toctree}
:maxdepth: 2
:hidden:

quick-start
getting-started
concepts/index
guides/index
packages
```
