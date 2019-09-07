[![Build Status](https://travis-ci.com/sprutton1/GrimdarkFutureBattlescribe.svg?branch=master)](https://travis-ci.com/sprutton1/GrimdarkFutureBattlescribe)

<!-- TOC -->
- [Introduction](#introduction)
- [How do I use these files?](#how-do-i-use-these-files)
    - [Instructions](#instructions)
- [How can I help?](#how-can-i-help)
    - [Adding an army](#adding-an-army)
        - [Guidelines](#guidelines)
        - [What's Done](#whats-done)
    - [Reporting an issue](#reporting-an-issue)
- [Credits](#credits)
<!-- /TOC -->

# Introduction

Welcome to the Battlescribe repo for [OnePageRules'](https://onepagerules.com/)
[Grimdark Future](https://onepagerules.com/portfolio/grimdark-future/). This is
a set of files to use with the [Battlescribe](https://battlescribe.net/) app to
build army lists.

You can always reach out to me on
[Discord](https://discordapp.com/channels/610199287346888743/610199287346888746)
or the [OPR Forum](http://onepagerules.proboards.com/) if you need something.

# How do I use these files?

In order to use these files, you must manually add the index to Battlescribe and
then refresh the data.

The index is hosted at:

https://grimdark-future.s3.amazonaws.com/index.bsi

## Instructions

[Instructions for Desktop](./desktop.md)

[Instructions for Mobile](./mobile.md)

# How can I help?

## Adding an army

Open a Github issue on this page with which army you would like to see added and
assign yourself to it. We can track progress on those issues.

Then, pick an army and create a datafile for it! I suggest using the Human
Defense Force as an example. Once you are done, open a Pull Request and I will
review the changes before shipping them up to be indexed.

Also, if you make progress on a list, make sure you update the "What's Done"
table!

### Guidelines

1. The "Publication" entry should contain the name of the list you're
   implementing **including** the version (so we know what versions are
   current).

2. You should never add anything to the game system file (.gst) that's not in
   the main ruleset (except weapons).

3. Weapons found in multiple lists should be added to the game system file.
   Lists should use the entries from the game system file instead of entries in
   the army file itself in this case.

4. When in doubt on how to format something, feel free to ask!

### What's Done

| Army | Progress | Issue Link |
|---|---|---|
|Alien Hives|In Progress|[Issue 18](../../issues/18)|
|Battle Brothers|Done!|~~[Issue 13](../../issues/13)~~|
|Battle Sisters|Done|-|
|Dark Elf Raiders|Not started|[Issue 19](../../issues/19)|
|Dwarf Guilds|Not started|[Issue 20](../../issues/20)|
|Havoc Brothers|Not started|[Issue 21](../../issues/21)|
|High Elf Fleets|Done|~~[Issue 10](../../issues/10)~~|
|Human Defense Force|Done|-|
|Infected Colonies|Not started|[Issue 22](../../issues/22)|
|Machine Cult|Done|-|
|Mercenaries|Not started|[Issue 23](../../issues/23)|
|Orc Marauders|Not started|[Issue 24](../../issues/24)|
|Ratmen Clans| Done |~~[Issue 7](../../issues/7)~~|
|Rebel Guerrillas|Not started|[Issue 25](../../issues/25)|
|Robot Legions|Not started|[Issue 26](../../issues/26)|
|Soul-Snatchers|Not started|[Issue 27](../../issues/27)|
|TAO Coalition|Not started|[Issue 28](../../issues/28)|
|Titan Lords|Not started|[Issue 29](../../issues/29)|
|Wormhole Daemons|Not started|[Issue 30](../../issues/30)|



## Reporting an issue

If you find something wrong with any of the existing army lists, please open a
Github issue so that myself or the owner of that file can address it.

# Credits

Matthew Caron for his work on the original set of Battlescribe files for GF

Scott Prutton for doing this thing.

