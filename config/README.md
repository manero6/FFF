Following in the code block is an example ".cfg" file with explanations.

```bash
cat videos-advanced.cfg
```

```bash
### videos advanced            # just a title

### Search URLs
## Internet Archive
# +                            # this is there to remember what whitespaces should be substituted with
IA="https://archive.org/search.php?query="
# Filters
# Search                       # FFF iterates all variables starting with "SEARCH"
SEARCH_IA=$IA$WORD_PLUS        # this is the actual variable used by FFF, $WORD_PLUS is already declared there

## Bitchute
BITCHUTE="https://www.bitchute.com/search/?query="
# %20                          # in this case I'll then use $WORD_PERC to substitute whitespaces
# Filters
BITHCUTE_LONG="&duration=long" # I'll use this URL parameter to sort videos
# Search                       # for this search 2 browser tabs will open
SEARCH_BITCHUTE=$BITCHUTE$WORD_PERC
SEARCH_BITCHUTEi_LONG=$BITCHUTE$WORD_PERC$BITCHUTE_LONG

## Search 3
# -
# Filters
# Search
SEARCH_etc...

## Search 4
# +
# Filters
# Search
SEARCH_etc...
```
