# AI-assisted method: formal workflow and evidence model

This document is the technical counterpart to [METHOD.md](METHOD.md). It follows the same thirteen sections, in the same order, with the same examples and decision gates. The difference is vocabulary and depth: this version is intended for tool builders, researchers, archivists, and technically capable practitioners.

The workflow is:

**scope -> observe -> preserve provenance -> classify evidence -> model dimensions -> assess confidence -> assist with AI -> compare candidates -> propose -> stage -> verify -> stop or escalate -> relate to preservation practice**

## 1. Set the question and boundary

Begin with a bounded research or operational question: identify a preferred photo set, inventory an aging drive, relate project exports, or separate a shared photo collection between people. Avoid an unconstrained objective such as “clean everything.”

Create a scope record containing the collection boundary, source systems, observation date, affected people, sensitive-data categories, access and retention constraints, approval authority, intended output, and excluded actions. Deletion, bulk renaming, format conversion, and public release should normally be excluded from the first discovery pass.

This scope record is a control document. It prevents a classification exercise from silently becoming a destructive migration.

## 2. Discover before intervention

Discovery is an observation pass over source systems with no source mutation. Capture, as appropriate:

- source identifier, device, account, or export package;
- relative path, filename, and parent relationship;
- byte size, filesystem timestamps, media or document format, and access state;
- read errors, unsupported formats, and other exceptions;
- checksum or other fixity value;
- export, folder, album, or backup relationships.

A **manifest** is a time-stamped inventory of those observations. It is an evidence object, not a semantic classification. A manifest can be CSV, JSON, a database export, or another durable representation, but it should be reproducible enough to explain how it was made.

For five drives, retain five source identifiers. Do not flatten source namespaces before source identity has been recorded. For Google Takeout or another cloud export, retain the export package and its extraction context as separate provenance-bearing inputs.

## 3. Preserve provenance and relationships

**Provenance** is the record of origin, custody, transformation, and use. At minimum, associate an item or aggregation with its original source, original path, observation time, copy or export events, transformations, and related objects.

Use relationship assertions such as:

- byte-identical object;
- renamed or relocated copy;
- edited derivative;
- resized, transcoded, or recompressed derivative;
- backup, snapshot, or synchronization replica;
- related but non-identical object;
- relationship unknown.

Represent relationship claims with their evidence and confidence. A copy event should record source, destination, time, operator or process, intended purpose, result, and verification outcome. Preserve originals until the derivative or migration target has passed review and verification.

This is compatible with the concerns addressed by preservation metadata systems such as PREMIS: object identity, events, agents, rights, and environment. A personal workflow can use a lighter record, but it should not discard the same kinds of context when they matter.

## 4. Separate evidence from inference

Use typed statements or status fields:

- **Observed:** directly measured or inspected, for example a path or byte size.
- **Derived:** computed from observations, for example checksum equality.
- **Inferred:** an interpretation supported by evidence but open to revision.
- **Proposed:** a planned action that has not passed approval.
- **Applied:** an approved action recorded as executed.
- **Verified:** an applied action checked against explicit criteria.

“The filename is `final`” is an observation. “This is the authoritative version” is an inference. A model-generated explanation is a claim with provenance, not an observation. Tool output should preserve the input evidence or stable references to it so a reviewer can reproduce the reasoning.

## 5. Use independent classification dimensions

Model classification as a set of dimensions rather than a single mutually exclusive taxonomy. Useful dimensions include:

- source and custody provenance;
- project, subject, event, or person;
- format, file class, and functional role;
- lifecycle state: draft, working file, export, backup, reference, or unknown;
- object relationships and derivative lineage;
- rights, sensitivity, and access policy;
- confidence, reviewer state, and unresolved questions.

An object can therefore be associated with drive 3, a family event, an edited export, restricted access, and unresolved identity at the same time. A folder hierarchy becomes a presentation or access view over richer records rather than the sole representation of meaning.

## 6. Model confidence and uncertainty

**Confidence** is a reviewer-facing assessment of support for an interpretation. It is not equivalent to a model’s token probability, classifier score, or calibration claim. Store both the level and the rationale.

A practical scale is:

| Level | Meaning | Example |
| --- | --- | --- |
| Observed | Directly verified observation | A checksum equals the recorded manifest value. |
| High | Multiple independent clues agree | Path, date, content, and human memory agree. |
| Medium | Evidence is suggestive but incomplete | The folder fits, but version authority is unclear. |
| Low | A weak or indirect signal | A model inferred subject from a filename. |
| Unknown | Insufficient or inaccessible evidence | The object cannot be opened or explained. |

Confidence should not authorize destructive action by itself. A high-confidence duplicate can still have different rights, annotations, or historical value. Preserve uncertainty as a first-class state instead of forcing a false label.

## 7. Use AI for review, not authority

AI-assisted inventory review is useful for candidate generation over large manifests, repeated descriptions, and question formation. A controlled pipeline is:

1. minimize the input to the fields needed for the task;
2. provide stable row or object identifiers;
3. request candidate groupings, labels, explanations, or questions;
4. require evidence references for each candidate claim;
5. store prompt, model or service, date, version, parameters, input scope, and output;
6. route important candidates to human accept, reject, or revise decisions.

Keep a prompt and model-context record when output affects later work. Include system or policy context when it materially changes the result. Treat a model response as an advisory assertion linked to input evidence, not as an approval event.

For external services, record the data-handling decision: local processing, minimized metadata, redacted sample, or approved transfer. Do not transmit private content without an acceptable privacy basis and owner consent.

## 8. Compare duplicates and derivatives carefully

A **checksum** is a content-derived fixity value. Equality indicates that the compared byte sequences matched when calculated. It does not establish preservation value, authority, rights, or safe deletion.

Candidate comparison should combine:

- cryptographic fixity and byte size;
- source history and timestamps;
- format, technical metadata, and embedded metadata;
- visual, audio, textual, or application-level inspection;
- edit history, annotations, and sidecar relationships;
- ownership, rights, sensitivity, and intended use.

Distinguish exact duplicates, renamed copies, resized images, edited images, transcoded media, and perceptually similar objects. Perceptual similarity is a retrieval signal for review, not an equivalence assertion and not a deletion rule.

## 9. Propose before applying an action

Represent each batch or object-group proposal with a stable record:

```text
Item or group:
Source(s):
Evidence references:
AI assistance and model context:
Interpretation:
Confidence and rationale:
Proposed action:
Approval, approver, and time:
Applied event:
Verification result:
Open questions and exceptions:
```

Require an explicit human approval event before deletion, overwrite, merge, access-policy change, bulk rename, format conversion, or public release. Separate classification approval from destructive-action approval. Store rejected proposals and unresolved cases rather than dropping them from the record.

## 10. Stage reversible operations

Use an exclusive destination, copy-first batches, manifests, transaction or action logs, and a quarantine state for uncertain items. Start with a representative sample. Keep source objects unchanged during staging. Make the operation recoverable or clearly document what can and cannot be undone.

For cloud services, preserve the pre-change export or snapshot before merge, deduplication, or cleanup. Record provider, account or collection scope, export method, export date, transformations, metadata behavior, and known limitations. Treat cloud access layers and preservation masters as separate roles unless evidence shows otherwise.

## 11. Verify the result

Verification is a comparison between the proposal, execution record, and resulting state. Define criteria before execution and check:

- expected versus actual object counts and sizes;
- checksums or other fixity values;
- representative files, albums, and application views;
- timestamps, metadata, permissions, links, and sidecars;
- successful opening or rendering in required environments;
- skipped, failed, changed, inaccessible, or ambiguous items;
- source preservation and post-operation inventory.

Re-run discovery after material migration and retain the before/after manifests. A successful process exit is not evidence of semantic correctness or complete transfer.

## 12. Failure modes, stop conditions, and escalation

Typical failures include:

- treating names or paths as semantic proof;
- transferring a complete private archive to an external model;
- coupling uncertain classification to deletion;
- flattening namespaces and losing provenance;
- treating a cloud service as the only preservation replica;
- accepting a fluent model answer without evidence references;
- retrying until error records disappear.

Stop and preserve the current state when objects are missing, fixity changes unexpectedly, provider behavior is unclear, model output conflicts with domain knowledge, or a decision may affect rights, safety, or another person’s privacy. Record the exception and escalation path. Consult a qualified archivist, records manager, security professional, or legal adviser when the risk exceeds the project’s competence.

## 13. Relation to preservation and archival practice

The method is a practical synthesis of established concerns in personal information management, digital curation, digital preservation, archival practice, digital archaeology, and human-supervised AI use. Manifests support collection knowledge. Provenance records support context and custody. Checksums support fixity checking. Event and approval records support accountability. Human review handles meaning, rights, and harm that byte comparison cannot resolve.

The workflow is intentionally lightweight and does not claim conformance with PREMIS or another formal standard. PREMIS provides useful concepts for preservation objects, events, agents, rights, and technical context; the Digital Preservation Coalition, Library of Congress, National Archives, and NIST materials in [REFERENCES.md](REFERENCES.md) provide broader preservation and AI-risk context.

For a personal collection, record depth should match value, risk, and scale. For research or institutional work, define a formal information model, retention policy, access controls, preservation events, fixity schedule, and validation plan before applying automation.
