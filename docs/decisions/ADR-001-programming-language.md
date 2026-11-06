# ADR-001: Programming Language

**Status:** proposed
**Date:** 2026-11-03

## context

imgctl needs a programming language. Constraint C-1 says that imgctl SHALL run on Linux.

## context attachments

## alternatives

- Python: discarded because it's more complex than Bash for imgctl.

## decision

imgctl is written in Bash.

## consequences

- (+) imgctl is simpler to write than it would be in Python.
- (-) imgctl might lose some capabilities that Python offers, but it doesn't need them.

## rationale

Bash fits constraint C-1, and it's simpler than Python. The capabilities that Python would add aren't needed.

## confidence level

## references

## related artifacts

- [requirements](../requirements.md): C-1
