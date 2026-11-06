# ADR-002: No MCP

**Status:** proposed
**Date:** 2026-11-03
**Last-updated:** 2026-11-03

## context

The AI agent needs a way to ask imgctl to show an image. The requirements are really simple.

## context attachments

## alternatives

- MCP: discarded because it would be over-engineering for requirements this simple.

## decision

imgctl doesn't use MCP. Instead, imgctl is a Bash program that the AI agent runs, because Bash is compatible with Linux and it's the easiest approach.

## consequences

- (+) imgctl avoids the extra complexity of MCP.

## rationale

The requirements are really simple, so MCP would be over-engineering. A simpler approach solves the same problem.

## confidence level

## references

## related artifacts

- [requirements](../requirements.md)
- [ADR-001](ADR-001-programming-language.md)

## changelog

- 2026-11-03 — Named the simpler approach: a Bash program that the AI agent runs.
