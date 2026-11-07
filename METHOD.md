# Method: a careful way to reorganize digital files with AI

This is the complete plain-language method for AI-assisted digital reorganization. It helps a person understand a messy collection before changing it. It works for old hard drives, cloud exports, photo libraries, project folders, and backups. The technical counterpart is [AI-ASSISTED-METHOD.md](AI-ASSISTED-METHOD.md).

The pattern is:

**set the question -> discover -> keep the history -> separate facts from guesses -> classify -> rate confidence -> ask AI for help -> compare -> propose -> stage -> verify -> stop when needed**

## 1. Set the question and boundary

Start with one clear question. For example:

- Which photo copies should I keep?
- What is on this old drive?
- Which exports belong to the same project?
- How can two people separate a shared photo library?

Do not start with “clean everything.” Write down what is included, who may be affected, and what is not allowed yet. Deletion and large-scale renaming should usually be out of scope at first.

Also record the date, the sources you will check, sensitive information, and who can approve changes.

## 2. Discover before you change anything

Discovery means looking without changing the source. Make a list of files and useful details:

- where the file came from;
- its path and name;
- its size, date, and format;
- whether it can be opened;
- its checksum, when useful;
- which folder, export, or backup contains it.

A **manifest** is this list. It tells you what was seen at one time. It does not tell you what each file means.

Keep five drives as five sources until you record where each item came from. Do not mix them into one folder first.

## 3. Keep the file history

**Provenance** means where a file came from and what happened to it. Record the original source, path, dates, copies, exports, edits, and links to related files.

Useful labels include:

- exact copy;
- renamed copy;
- edited version;
- smaller or converted export;
- backup or snapshot;
- related but different;
- not known yet.

Keep the original until you have checked the new copy. Write down important copy and export events instead of trusting memory.

## 4. Keep facts separate from guesses

Use simple labels:

- **Observed:** you directly checked it, such as a path or file size.
- **Derived:** you worked it out from facts, such as two matching checksums.
- **Inferred:** it is your best explanation, but it could be wrong.
- **Proposed:** someone has suggested a change, but it is not approved.
- **Applied:** an approved change was made and recorded.
- **Verified:** you checked the result against your plan.

For example, a filename is an observed fact. “This is the final version” is usually a guess. An AI explanation is not proof unless you can check the evidence behind it.

## 5. Use more than one way to describe a file

Do not force every file into one perfect folder tree. Keep separate notes for:

- source and history;
- project, person, subject, or event;
- file type or job;
- state, such as draft, export, backup, or reference;
- links to other copies;
- rights or access limits;
- confidence and open questions.

One photo can be from drive 3, related to a family event, an edited export, and still uncertain. Separate notes preserve that detail. A folder tree can be one useful view, not the whole truth.

## 6. Rate confidence and keep uncertainty

**Confidence** means how sure you are that an interpretation is correct. It is not a promise, and it is not the same as a model’s score.

You can use this simple scale:

| Level | Meaning | Example |
| --- | --- | --- |
| Observed | Directly checked | The checksum matches the list. |
| High | Several strong clues agree | The path, date, contents, and your memory agree. |
| Medium | Some clues agree | The folder fits, but the version is unclear. |
| Low | Only a weak clue exists | AI guessed the subject from the filename. |
| Unknown | There is not enough evidence | The file cannot be opened or explained. |

Write down why you chose the level. Do not let a low-confidence label cause an automatic change.

## 7. Use AI for review, not authority

AI can help with a long manifest. Give it only the smallest useful fields. Ask it to suggest groups, names, or questions. Ask it to point to the rows it used.

Then save the suggestion beside the evidence. A person must accept, reject, or change important suggestions.

When it matters, record the date, tool or model, prompt, input fields, answer, and reviewer decision. Do not send private content to an online service unless you understand the risk and have permission.

## 8. Compare copies and related files carefully

A **checksum** is a digital fingerprint. If two files have the same checksum, their bytes matched when you checked them. That does not mean either file is safe to delete.

Compare:

- checksum and size;
- dates and source history;
- file format and metadata;
- the visible or written content;
- edits, notes, and annotations;
- ownership and intended use.

An exact duplicate, a smaller photo, an edited photo, a converted video, and a similar-looking photo are different cases. Similarity is a reason to review, not permission to delete.

## 9. Propose before applying a change

Write a proposal for each group or batch:

```text
Item or group:
Source(s):
Evidence:
AI help used:
Interpretation:
Confidence and reason:
Proposed action:
Approval and approver:
Applied at:
Verification result:
Open questions:
```

Get clear human approval before deletion, overwriting, merging, changing access, renaming many files, converting formats, or sharing files publicly. Approval to classify a file is not the same as approval to delete it.

## 10. Stage changes so you can undo them

Prefer a new destination, copy-first batches, a manifest, and an action log. Test a small sample. Keep the source unchanged. Put uncertain items in a holding area.

Before using a cloud service’s merge, duplicate, or cleanup feature, export or preserve the earlier state. Record the service, account or collection, export method, date, and any known metadata changes.

## 11. Verify the result

Compare what you planned with what happened. Check:

- expected and actual file counts;
- checksums when available;
- sample files and photo albums;
- dates, metadata, access, and links;
- whether the files open in the needed apps;
- skipped, failed, changed, or unreadable items;
- whether the source is still safe.

Run a new inventory after a large move or migration. A command that finishes is not proof that the result is correct.

## 12. Know when to stop

Common mistakes include trusting a filename, sending a whole archive to an online AI tool, deleting while still guessing, losing the source history, using a cloud copy as the only backup, or accepting a confident AI answer without checking it.

Stop and keep the current state if files are missing, checksums change without a clear reason, a service behaves in an unclear way, the AI answer conflicts with what you know, or the choice could affect rights, safety, or another person’s privacy. Record the problem and ask for expert help when needed.

## 13. How this connects to established practice

This method uses ideas from personal information management, digital curation, digital preservation, archival practice, digital archaeology, and human-supervised AI use. See [REFERENCES.md](REFERENCES.md) for source material and [SAFETY.md](SAFETY.md) for privacy and backup guidance.

Manifests help you know what you have. Provenance keeps the history. Checksums help you check that files did not change. Event records show what happened. Human review handles choices that file matching cannot solve.

This is a lightweight method. A personal project does not need to use a full preservation standard. For larger or more valuable collections, use the sources in [REFERENCES.md](REFERENCES.md) and keep records that match the risk and value of the material.

