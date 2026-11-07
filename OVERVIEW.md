# AI-Assisted Digital Reorganization

## A welcoming introduction to AI-assisted digital reorganization

AI-assisted digital reorganization means using AI to help understand a large or confusing digital collection while a person stays in control.

People often have files spread across old hard drives, cloud accounts, phones, backups, project folders, Google Takeout exports, and photo libraries. These collections may contain copies, drafts, edits, missing dates, broken links, and files that no one remembers. The files may still exist, but their history and meaning can be hard to follow.

The goal is not to let AI clean up everything. The goal is to make a difficult collection easier to understand, safer to handle, and more useful to the people who own or care for it.

This is the beginner onboarding page. It shows what to do in a first session, how to help without taking control, and where to go next when the collection needs a deeper method.

## Project goal

Help people understand and safely reorganize accumulated digital files and photo libraries with AI while preserving context, privacy, human control, and the original material.

## Basic order of operations

1. Define what you are trying to understand.
2. Make a read-only inventory.
3. Keep the original files and record where they came from.
4. Separate facts from guesses.
5. Use AI to suggest groups, labels, and questions.
6. Review the suggestions and compare possible duplicates.
7. Approve changes before applying them.
8. Copy or stage changes, then verify the result.
9. Stop when the evidence is unclear or the risk is high.

For the detailed method, see [METHOD.md](METHOD.md). For the technical version, see [AI-ASSISTED-METHOD.md](AI-ASSISTED-METHOD.md).

## If you are helping someone

You may be helping a grandparent, family member, friend, or client with an old computer, external drive, cloud account, or photo library. Helping does not mean taking ownership of the files. The file owner should make the important choices.

Follow this path:

1. Ask what the person wants to find, protect, or understand.
2. Do not delete, move, rename, or upload anything yet.
3. Find out where the files are stored.
4. Make a backup or safe working copy.
5. Make a simple list of files and folders.
6. Remove private details before showing anything to an online AI service.
7. Ask AI for groups, questions, and suggestions - not changes.
8. Review the suggestions with the file owner.
9. Copy one small approved group to a new folder.
10. Open the copied files and check that they are correct.
11. Keep the originals until the result is accepted.
12. Stop if anything is missing, confusing, private, or difficult to undo.

### First-session checklist

Before you start, ask:

- What are we trying to solve?
- Where are the files?
- What must not be changed?
- Who owns the files?
- Is there a backup?
- What information is private?
- What small group can we review first?
- What will count as a successful result?

### A safe chatbot prompt

You can show an online chatbot a redacted file list and ask:

> I am helping my grandmother organize files on an old computer. Here is a redacted list of folders and files. Do not tell me to delete anything. Help me group the files, identify questions I should ask her, and suggest one safe first step.

Do not paste passwords, recovery codes, private keys, full personal archives, or unredacted medical, financial, legal, or personal records. Do not share private photographs unless the owner understands and approves the risk.

### A small example

Suppose the list looks like this:

```text
OldComputer/
  photos/
    IMG_1042.jpg
    IMG_1042-edited.jpg
  downloads/
    final-final-report.docx
  backup/
    photos-old/
```

AI might suggest that `IMG_1042-edited.jpg` is related to `IMG_1042.jpg`, and that `photos-old/` may be a backup. The owner may say that the edited photo is the version they want, while `photos-old/` belongs to a different time. The owner decides whether that explanation is correct.

If the owner agrees, copy only the two photo files to a new folder such as `Review-Photos/`. Open both copied files, check that they look right, and record what was copied. Keep the original folders unchanged.

## Who this guide is for

This guide is for people who want to:

- organize old hard drives with AI;
- understand and organize a digital archive with AI;
- organize photo libraries safely;
- preserve personal digital files;
- compare backups and exports;
- use AI-assisted digital curation without handing over control.

It is useful for personal, family, creative, and small-organization collections. You can use a spreadsheet, local file tools, a local indexing system, or an AI-enabled tool. No particular product is required.

## What AI can help with

AI can review a file list and suggest groups, names, summaries, or questions. It can help find patterns in folders, compare descriptions, and point a person toward items that need closer review.

AI can be useful when a collection is too large to hold in mind. It can turn a long list into a shorter set of questions. It can help compare possible relationships between files.

## What AI should not do alone

AI does not know your history automatically. It can misunderstand a filename, confuse a copy with an original, or sound sure when the evidence is weak.

Do not let an AI tool delete, overwrite, merge, publish, or rename your files without human review. Do not send private files to an online service until you understand how that service handles your data.

## The safe workflow

The guide uses this pattern:

**discover -> understand -> compare -> suggest -> approve -> copy or change -> check**

Start with a small sample. Keep the original files. Record where files came from. Ask a person to approve deletion, overwriting, merging, bulk renaming, access changes, and public sharing. Check the result after each important step.

## Two ways to read the method

The project has two complete versions of the same thirteen-step method:

- [METHOD.md](METHOD.md) is the human guide. It uses plain language and practical examples for everyday work.
- [AI-ASSISTED-METHOD.md](AI-ASSISTED-METHOD.md) is the technical guide. It uses formal terms and deeper detail for tool builders, researchers, archivists, and technically capable readers.

Both versions cover the same path from setting a question through discovery, provenance, evidence, classification, confidence, AI review, comparison, approval, staging, verification, and stop conditions.

## Start reading

- Start with [README.md](README.md) for the goal and basic terms.
- Read [METHOD.md](METHOD.md) for the practical human workflow.
- Explore [AI-ASSISTED-METHOD.md](AI-ASSISTED-METHOD.md) for the technical counterpart.
- Read [SAFETY.md](SAFETY.md) before handling private files.
- Read [CASE-STUDY-01.md](CASE-STUDY-01.md) for the five-drive and Google Takeout story.
- Read [TECHNICAL-CASE-STUDY.md](TECHNICAL-CASE-STUDY.md) for the advanced technical account of the implementation.
- See [REFERENCES.md](REFERENCES.md) for preservation and AI-governance sources.
- See [DISCLOSURE.md](DISCLOSURE.md) for authorship and origin.

## Common questions

### How can I organize old hard drives with AI?

Begin with a read-only inventory. List paths, names, sizes, dates, formats, and access problems. Let AI suggest groups or questions from that list. Review the evidence before you copy or change anything.

### What is AI digital archive organization?

It is the careful use of AI to understand, describe, compare, and prepare digital material for safer access and preservation. It is not automatic deletion or a promise that one folder tree will explain everything.

### Can AI organize a large photo library safely?

AI can suggest groups and possible duplicates, but a person should review important photos and keep an independent copy. Similar-looking images may be edits, smaller exports, or different memories.

### How can I organize a Google Takeout export?

Keep the export as a source. Make an inventory before changing folders or dates. Record which files came from the export, compare copies and edits, and review any proposed photo grouping by hand.

### How can I compare backups and duplicate files?

Start with file size, dates, source history, and checksums. A checksum can show that two files have the same bytes, but it does not decide which copy has the most useful history or whether either copy should be deleted.

### What does AI-assisted digital curation mean?

It means using AI to support human choices about what digital material is, how it relates to other material, and how it may be described or accessed. The evidence, uncertainty, and human decision should remain visible.

### How do I preserve personal digital files?

Keep more than one copy, record where files came from, use checksums when useful, test backups, and review file access over time. Read [REFERENCES.md](REFERENCES.md) for preservation guidance.

### Should I upload my files to an AI service?

Not without checking the service’s privacy and retention terms. Start with a small, redacted, or made-up sample. Never send passwords, recovery codes, private keys, or a full personal archive into a chat.

## Limits

This guide does not claim to be the first work in digital preservation, personal information management, digital curation, archival practice, or AI-assisted classification. It offers a practical synthesis and keeps uncertainty visible.

