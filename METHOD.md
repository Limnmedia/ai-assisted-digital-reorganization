# Method

The method separates observation from intervention. Work from a read-only view or a working copy whenever possible. Use the smallest useful scope first; “clean everything” is not a safe starting question.

## 1. Define the question and boundary

Write down the collection, purpose, people affected, sensitive categories, retention or legal constraints, and approver. Examples: “find the authoritative photo set,” “identify redundant exports,” or “prepare a searchable inventory.” Record sources and access dates. State what is out of scope, especially deletion, broad renaming, or cloud merging.

## 2. Discover without changing

Create an inventory of sources, relative paths, names, sizes, timestamps, formats, access failures, and checksums where practical. Include cloud exports and removable media. Treat the inventory as evidence, not meaning. Do not let an AI model read more content than the task requires.

## 3. Preserve provenance

For each item or group, retain source device or account, original location, observed dates, relationships to other copies, export or copy event, and any rights or access notes. Keep a manifest. Do not flatten multiple sources into one directory before their origins are recorded.

## 4. Interpret with independent dimensions

Do not force every item into one brittle folder tree. Use separate fields for:

- source and provenance;
- project, subject, or event;
- file class or function;
- lifecycle state, such as draft, export, backup, or reference;
- relationship, such as exact duplicate, derivative, or unknown;
- confidence: observed, derived, inferred, or unknown.

AI may suggest labels, summaries, clusters, or questions. Store the evidence and the prompt or model context needed to understand the suggestion. Fluent language is not proof.

## 5. Compare and propose

Compare candidates using checksums, size, timestamps, format, visual or content inspection, version history, and human context. Exact checksum equality is evidence of equal bytes, not proof that either copy is safe to delete. Similar-looking photos, renamed exports, and edited derivatives need separate review.

Create a change proposal with:

```text
Item or group:
Source(s):
Observed evidence:
AI assistance used:
Interpretation:
Confidence: observed | derived | inferred | unknown
Proposed action:
Approval and approver:
Applied at:
Verification result:
Open questions:
```

## 6. Approve before applying

Require explicit human approval for deletion, overwrite, merge, permission changes, bulk renaming, format conversion, public sharing, or any action affecting another person. Separate classification approval from destructive approval. A safe workflow can leave items in “uncertain” or “quarantine.”

## 7. Apply small, reversible changes

Prefer copy-first operations, a new destination, staged batches, manifests, and an action log. Test a representative sample before a large batch. Do not combine uncertain classification with deletion. For a cloud service, export or preserve the pre-change state before using merge, deduplication, or automated cleanup features.

## 8. Verify and document

Compare expected and actual counts; check checksums where available; inspect representative files, dates, permissions, links, and application behavior; and record failures and exceptions. Re-run an inventory after a material migration. A completed copy is not verified merely because a command finished.

## Evidence vocabulary

- **Observed:** directly measured or inspected.
- **Derived:** calculated from observations, such as a matching checksum.
- **Inferred:** a reasoned interpretation that could be wrong.
- **Proposed:** awaiting approval.
- **Applied:** carried out after approval and logged.
- **Verified:** checked against stated criteria.

This is a lightweight practice inspired by preservation metadata, fixity, provenance, and review workflows. It does not require implementing PREMIS or another formal standard for a personal project.
