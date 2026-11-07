# Technical case study: a human-reviewed digital separation

This document records how the method was carried out in an anonymized project involving five physical drives, a Google Photos library, and a Google Takeout export. It focuses on the technical shape of the work while keeping the personal story in [CASE-STUDY-01.md](CASE-STUDY-01.md).

The record uses four labels:

- **Confirmed:** stated in the public-safe case material or local records.
- **Anonymized:** true to the work, but stripped of identifying detail.
- **Unknown:** not recorded well enough to state as fact.
- **Open question:** a question that remains for later work.

No private filenames, paths, accounts, prompts, photographs, credentials, people, locations, or business details are included.

## 1. Technical problem

The task was to understand a shared digital collection well enough to help each person recover and preserve their own history. The material was not in one place. It included five physical drives, a Google Photos library, a Google Takeout export, project files, exports, working files, backups, and overlapping copies.

Ordinary folder browsing was not enough because a folder name did not explain whether a file was an original, an edit, an export, or a backup. The same event could appear in several places. Google Takeout supplied files, but the export did not give a clear working map of folders, copies, edits, dates, and relationships.

The technical problem was therefore an evidence and provenance problem, not only a filing problem. The work needed a read-first inventory, a way to compare possible relationships, a human review queue, a staged copy plan, and verification.

## 2. Source collections

The source set consisted of:

- five physical drives, kept as separate sources during discovery;
- a Google Photos library used as an access layer;
- a Google Takeout export from that library;
- project files and working material;
- exported or converted files;
- backups and older snapshots;
- overlapping photos and other copies.

The case material confirms the types of sources and relationships, but not exact drive models, capacities, serial numbers, account names, folder names, or file counts. Those details remain intentionally unknown and private.

## 3. Tools and environment

### Confirmed for the case

The case used Google Photos and Google Takeout. It used ordinary file and folder inspection, inventories, copies, human comparison, and checks of sample files and albums. AI was used to help ask questions, suggest groups, summarize patterns, and identify possible relationships for review.

### Related technical context — not necessarily used in this case

Separate local project records describe an adjacent local indexing pattern with these characteristics:

- Windows desktop use;
- Python 3.10 or newer;
- a command-line workflow and an optional PySide6 interface;
- a local SQLite index;
- metadata-first scanning of paths, names, sizes, dates, formats, and relationships;
- SHA-256 checks for completed copies;
- local manifests, journals, and completion summaries;
- optional local Ollama reasoning, off by default;
- no network call in the default discovery and copy workflow.

These records show a public-safe implementation pattern. They do not prove that every one of these tools or versions was used in the personal five-drive separation. The exact operating system, application versions, scripts, spreadsheet tools, AI model, and prompt history for that case are **unknown** unless stated above.

### Possible or proposed tools

Spreadsheets, shell file utilities, local indexers, checksum utilities, image viewers, and local AI tools are suitable ways to reproduce the method. They are options, not claims about what the original case used.

## 4. Data flow

The working flow was:

```text
source drives and cloud export
        -> read-only inventory
        -> manifest and exceptions
        -> human and AI-assisted review
        -> relationship and classification proposals
        -> human approval
        -> staged copy or access-layer preparation
        -> sample checks and verification
        -> recorded result and open questions
```

The source material stayed in place during the first pass. The work moved from observation to interpretation, then to proposal, approval, application, and verification. The method did not use AI to approve a destructive action.

## 5. Inventory and manifest

The inventory recorded, where available:

- source drive, account, or export;
- relative path and filename;
- file size;
- observed date or filesystem timestamp;
- file format or extension;
- access state and read errors;
- checksum when useful;
- folder, album, export, or backup relationship.

A **manifest** is a time-stamped list of those observations. It tells a reviewer what was seen. It does not decide what an item means.

The inventory did not try to understand every file automatically. It did not treat a filename as proof of a subject, owner, final status, or right to delete. It did not replace the owner’s memory or judgment. Content interpretation, personal meaning, ownership, and rights remained review questions.

## 6. AI review process

AI received minimized, reviewable information rather than a full private archive. Useful inputs could include redacted paths, file types, dates, sizes, source labels, relationship candidates, and stable row identifiers.

The review questions were of this kind:

- Which items may belong to the same group?
- Which files deserve comparison?
- What questions should I ask the owner?
- Which folders look like exports or backups?
- What neutral label could describe this group?

The useful output was a candidate group, question, or explanation. It was not a command to change files. Model output was reviewed beside the evidence. The case confirms human review, but the exact model name, version, prompt log, settings, and storage format for the original work are **unknown**.

Information withheld from an online service included passwords, recovery codes, private keys, full personal archives, unredacted records, private photographs without approval, account identifiers, and identifying filenames or paths.

## 7. Classification and relationships

The work kept several dimensions separate:

- **source:** which drive, library, export, or backup held the item;
- **project or event:** what larger activity or time period it might relate to;
- **subject:** what person, place, object, or topic it may concern;
- **file type and role:** photo, document, working file, export, reference, or backup;
- **lifecycle state:** draft, working, edited, final candidate, archive, or unknown;
- **duplicate status:** exact match, possible match, or not a match;
- **derivative status:** edited, resized, converted, renamed, or unknown;
- **uncertainty:** evidence strength, reviewer state, and open questions.

These fields allowed one item to be from one drive, related to a shared event, an edited export, and still uncertain. A single folder tree could not carry all of that information safely.

## 8. Duplicate and derivative handling

The review distinguished:

- **exact duplicates:** files with matching bytes at the time of checksum comparison;
- **renamed copies:** the same or likely same content under another name;
- **edits:** a changed version with a different history or appearance;
- **smaller exports:** reduced-size or sharing copies;
- **converted files:** files changed into another format or encoding;
- **backups:** copies made to protect or snapshot earlier material;
- **visually similar images:** images that look alike but may not have the same bytes, history, or meaning.

A checksum is a digital fingerprint. Matching checksums can support an exact-duplicate claim. They do not decide which copy has the best provenance, rights, annotations, or personal meaning. Similarity was used to create a review candidate, not to authorize deletion.

## 9. Google Takeout and photo-library handling

Google Takeout provided useful files but did not provide a simple organization for the separation. Folders, copies, edits, dates, and metadata were difficult to understand together. Exported structure and service history did not always answer which photo was the preferred copy or how a relationship should be understood.

Google Photos was treated as an access layer: useful for viewing and working with photos, but not automatically the only preservation copy. The work kept a source set, reviewed representative results, and remained cautious about originals, edits, dates, albums, shared items, and metadata.

The exact export options, metadata changes, provider behavior, and account settings used in the original case are **unknown**. Those details should be checked for any new project rather than assumed from this example.

## 10. Human approval points

AI did not decide:

- who owned a memory or file;
- what rights applied;
- what a photo meant to either person;
- whether two files were interchangeable;
- whether a file was the authoritative version;
- whether to delete, merge, overwrite, or rename;
- whether to publish or share;
- how to resolve an ambiguous relationship.

The owner reviewed suggestions and approved small changes. Classification approval was separate from approval for deletion or other irreversible action. No automatic deletion was part of the first pass.

## 11. Verification and recovery

Verification included, where available:

- comparing expected and actual groups or counts;
- checking checksums for copied files;
- opening representative copied files;
- reviewing albums and photo samples;
- checking dates and available metadata;
- checking links, access, and application behavior;
- recording unreadable, skipped, failed, or changed items;
- confirming that source material remained available;
- keeping unresolved cases for later review.

The exact recovery schedule, backup testing schedule, and full before/after manifest for the personal case are **unknown**. The safe practice is to preserve the source, keep more than one copy, test recovery, and record failures instead of hiding them.

## 12. What worked

Useful choices included:

- treating each drive as a separate source;
- starting with a read-only inventory;
- keeping evidence separate from interpretation;
- using independent classification dimensions;
- treating AI output as suggestions and questions;
- preserving original sources;
- using copy-first and reversible operations;
- requiring human approval;
- comparing exact duplicates separately from edits and similar images;
- checking representative files and albums;
- recording uncertainty instead of forcing a label.

## 13. What did not work

The Google Takeout export was difficult to use as a ready-made organization. Folder structure, copies, edits, dates, and metadata did not form a clear history by themselves.

File names and folder names were weak evidence. Similar-looking photos could not safely be treated as duplicates. Metadata did not always carry the personal meaning needed for separation. A cloud service could provide access without answering every preservation question.

Automation was incomplete by design. AI could suggest relationships, but it could not resolve ownership, rights, personal meaning, or difficult emotional choices. The project did not hide these limits by pretending that a confident label was a solution.

## 14. Current limitations

This project did not measure AI accuracy, compare models, establish a benchmark, or prove that the workflow works for every collection. It did not automate ownership decisions, emotional meaning, rights analysis, or safe deletion. It did not establish a universal folder structure.

Exact tool versions, prompt records, full manifests, counts, export settings, recovery tests, and long-term preservation results for the personal case are not available in the public-safe record. Those are **unknown** or **open questions**, not facts to fill in.

## 15. Reproduction with synthetic data

Readers can reproduce the workflow without private files:

1. Create three made-up source folders named `Drive-A`, `Drive-B`, and `Cloud-Export`.
2. Add small text files and copied placeholder images with fictional names.
3. Create an inventory with source, path, name, size, date, format, and a checksum.
4. Add one renamed copy, one edited placeholder, one smaller export, and one backup folder.
5. Ask a local or approved AI tool to suggest groups and questions from the redacted inventory only.
6. Record the suggestion as an inference with a confidence level.
7. Have a person approve one small group.
8. Copy that group to a new `Review-Copy` folder.
9. Recalculate checksums, open sample files, compare counts, and record the result.
10. Leave the synthetic sources unchanged and record any unresolved relationship.

This exercise demonstrates manifests, provenance, evidence, confidence, human review, copy-first work, and verification without exposing a real archive. See [METHOD.md](METHOD.md), [AI-ASSISTED-METHOD.md](AI-ASSISTED-METHOD.md), and [SAFETY.md](SAFETY.md) for the general method and safeguards.

