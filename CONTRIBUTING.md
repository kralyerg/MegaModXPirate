# Contributin' a Fix

Thankee fer helpin' improve this translation! Ye needn't know Git or compile nothin' — GitHub lets ye edit a file an' propose the change right from yer browser.

## How to fix a line o' text

1. Find the file with the text ye want to fix. Everythin' be in the `UI/` an' `Dialog/` folders, one file per buildin'/toolbar/menu category. If ye ain't sure which file, use GitHub's search (press `/`) fer a snippet o' the English text.
2. Click the pencil icon (top right o' the file view) to edit in yer browser.
3. Find the line ye want to change. Each entry looks like this:
   ```
   { String _name = "SomeInternalName"; String _text = "Arrr, pirate text goes here"; }
   ```
4. Edit **only the text between the quotes after `_text ='`** — never touch `_name`, that be an internal key the game uses to find the string.
5. Scroll down, describe yer change, an' choose "Create a new branch and start a pull request." Submit it.

That be it — the maintainer'll review an' merge yer proposal, an' it'll sail into the next compiled build.

## Two things that'll sink the build if ye ain't careful

**Quotes an' tildes need special escapin'.** This file format does NOT use a backslash (`\"`) to escape a literal quote mark inside text — it uses a tilde:
- A literal `"` inside yer text must be written as `~"`
- A literal `~` inside yer text must be written as `~~`

**Plain ASCII only.** Unlike this project's real-language translations, Pirate uses no special characters at all — no accented letters, no curly quotes, no em dashes. Use plain straight quotes (`"`) an' a regular hyphen (`-`).

## Preserve these exactly, even when ye don't understand 'em

- `@0`, `@1`, `@2`, etc. — these get swapped fer a number/name by the game at runtime. Keep 'em exactly where they be, relative to the surroundin' words.
- `^`-prefixed codes like `^c0`, `^f1`, `^n`, `^p` — formattin'/color/newline codes. Move 'em with the words they be attached to, but never translate or delete 'em.
- `~n` — a literal newline. Keep it where it makes sense fer the rewritten sentence.

If ye be ever unsure whether somethin' be a placeholder or real text, leave it as-is an' just rewrite the words clearly around it.

## Keepin' the tone consistent

This be a parody rewrite, not a real translation, so there be a particular style to match:
- Grammar/vocabulary swaps like ye/yer, be fer is/are, food→grub, citizens→crew, an' the like.
- Pirate interjections ("Arrr", "Ahoy") belong on longer sentences an' tooltips — not on short UI labels, single-word buttons, or technical/numeric fields (graphics settings, key names, raw material names). Those should stay plain an' usable — a settings menu shouldn't read as a joke, it should still be navigable.
- Keep it light-hearted, but dial it back on anythin' related to a citizen's death or a disaster — those lines should still read naturally, not played fer a joke.
- If a line already quotes or paraphrases a real historical figure (a few show up in the RK Trainin' Camp files), don't put fabricated pirate dialect in their mouth — leave attributed quotes as-is.
