# Contributing a fix

Thank you for helping improve this translation! You don't need to know Git or compile anything — GitHub lets you edit a file and propose the change right from your browser.

## How to fix a line of text

1. Find the file with the text you want to fix. Everything is in the `UI/` and `Dialog/` folders, one file per building/toolbar/menu category. If you're not sure which file, use GitHub's search (press `/`) for a snippet of the English text.
2. Click the pencil icon (top right of the file view) to edit it in your browser.
3. Find the line you want to change. Each entry looks like this:
   ```
   { String _name = "SomeInternalName"; String _text = "Arrr, pirate text goes here"; }
   ```
4. Edit **only the text between the quotes after `_text ='`** — never change `_name`, that's an internal key the game uses to look up the string.
5. Scroll down, describe your change, and choose "Create a new branch and start a pull request." Submit it.

That's it — the maintainer will review and merge it, and it'll be included in the next compiled build.

## Two things that will break the build if you're not careful

**Quotes and tildes need special escaping.** This file format does NOT use a backslash (`\"`) to escape a literal quote mark inside text — it uses a tilde:
- A literal `"` inside your text must be written as `~"`
- A literal `~` inside your text must be written as `~~`

**Plain ASCII only.** Unlike this project's real-language translations, Pirate uses no special characters at all — no accented letters, no curly quotes, no em dashes. Use plain straight quotes (`"`) and a regular hyphen (`-`).

## Preserve these exactly, even when you don't understand them

- `@0`, `@1`, `@2`, etc. — these get replaced with a number/name by the game at runtime. Keep them exactly where they are relative to the surrounding words.
- `^`-prefixed codes like `^c0`, `^f1`, `^n`, `^p` — formatting/color/newline codes. Move them with the words they're attached to, but never translate or delete them.
- `~n` — a literal newline. Keep it where it makes sense for the rewritten sentence.

If you're ever unsure whether something is a placeholder or real text, leave it as-is and just rewrite the words clearly around it.

## Keeping the tone consistent

This is a parody rewrite, not a real translation, so there's a particular style to match:
- Grammar/vocabulary swaps like ye/yer, be for is/are, food→grub, citizens→crew, etc.
- Pirate interjections ("Arrr", "Ahoy") belong on longer sentences and tooltips — not on short UI labels, single-word buttons, or technical/numeric fields (graphics settings, key names, raw material names). Those should stay plain and usable.
- Keep it light-hearted, but dial it back on anything related to a citizen's death or a disaster — those lines should still read naturally, not played for a joke.
- If a line already quotes or paraphrases a real historical figure (a few show up in the RK Training Camp files), don't put fabricated pirate dialect in their mouth — leave attributed quotes as-is.
