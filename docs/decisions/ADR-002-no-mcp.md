# ADR-002: No MCP

**Status:** proposed
**Date:** 2026-11-03
**Last-updated:** 2026-11-03

## Context

The AI agent needs a way to ask imgctl to show an image. The requirements are really simple.

## Context attachments

## Alternatives

- MCP: discarded because it would be over-engineering for requirements this simple.

## Decision

imgctl doesn't use MCP. Instead, imgctl is a Bash program that the AI agent runs, because Bash is compatible with Linux and it's the easiest approach.

## Consequences

- (+) imgctl avoids the extra complexity of MCP.

## Rationale

The requirements are really simple, so MCP would be over-engineering. A simpler approach solves the same problem.

## Confidence level

## References

## Related artifacts

- [requirements](../requirements.md)
- [ADR-001](ADR-001-programming-language.md)

## Changelog

- 2026-11-03 — Named the simpler approach: a Bash program that the AI agent runs.
