<!-- This is an HTML Comment, will not be rendered -->

# Section Title 

<!-- 
    Only a single section title per page
    (e.g., cannot have #title then ## subtitle in the same file).
    Add additional `#` to control subheadings, up to 6.
-->

<!-- 
    Layout every section should follow:
        1. Code Introduction Annotation (either 0 or 1 sections)
        2. Code Blocks for supported languages (N == # of languages)
        3. Code Conclusion Annotation (either 0 or 1 sections)
        4. Plain Text Introduction (1)
        5. Paragraph and Table comparison (0 to X == # of tables) 
        6. Plain Text Conclusion (either 0 or 1) 
 -->

> Code Introductory annotation
> This provides a quick overview of what the code blocks are meant to describe.
> Ideally, this block only provides the semantic meaning of the code.
> Code blocks will provide the syntax that implements the semantics. 
> Remember to provide a newline buffer between
> this code intro text and first code block.

```markdown--langa
Code fence showing off code.
Use language tabs to switch between the languages.
```

```markdown--langb
Another language.
Remember to give each language title for code blocks.
The size of the code block will be automatically fit whatever is inside the block.
Minimum size is a single line snippet of code (even if empty).

Code blocks should provide the minimal snippet required to show what is described.
This need not be complete (for example, one might need to place it in a main function to have it work).
Code blocks work under the premise that the user knows enough to reasonably place the snippets of code.
```

```markdown--langc

```

> Code Conclusion annotation
> Provide any common output information if available.
> This should describe a general output between languages and not to any specific language.
> Specific output will be provided within the code block in a comment.
> Remember to provide a newline buffer between
> last code block and this common output info.

Introductory section text for this section.
This one is for giving a plain language version of what the code should be doing.
Make no specific reference to any of the code blocks themselves, but language descriptions are fine.

New paragraph by adding two newlines from the end.
Sentences can optionally be placed on a single new line.

Table Explanations providing quick comparison reference.
Tables format follows [PHP Markdown Extras](https://michelf.ca/projects/php-markdown/extra/#table).

| Header 1       | Header 2          |
| -------------- | ----------------- |
| Row 1          | Info              |
| Row 2          | More Info         |
| Row 3          | Some More Info    |


<aside class="notice">
    This is where you would place specific notes.
</aside>

<aside class="warning">
    This is where you would place pitfall of thought.
</aside>

<aside class="success">
    This is a success aside. Not sure what this could be used for.
</aside>

Any final text.