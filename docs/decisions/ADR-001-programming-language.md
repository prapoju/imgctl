# ADR-001: Programming Language

**Status:** proposed
**Date:** 2026-11-03

## Context

imgctl needs a programming language. Constraint C-1 says that imgctl SHALL run on Linux.

## Context attachments

## Alternatives

- Python: discarded because it's more complex than Bash for imgctl.

## Decision

imgctl is written in Bash.

## Consequences

- (+) imgctl is simpler to write than it would be in Python.
- (-) imgctl might lose some capabilities that Python offers, but it doesn't need them.

## Rationale

Bash fits constraint C-1, and it's simpler than Python. The capabilities that Python would add aren't needed.

## Confidence level

## References

## Related artifacts

- [requirements](../requirements.md): C-1
