# YandexTranslateCLI

## Install

1. go to `[https://translate.yandex.ru/developers/keys](https://translate.yandex.ru/developers/keys)` and register your API key
2. put it into `~/.yt/key` file as  
`APIKEY=trnsl.9.9.9999999999999999.9999999999999999.9999999999999999999999999999999999999999` 
(the file is `source`d!)
3. place the `yt` script to a directory in your `$PATH` (say, to `~/bin/`)

## Usage

- `yt -l` to list known languages and transpation pairs
- `yt -L text` to detect the language of the __<text>__
- `yt <lang1>[-<lang2>] text` to translate the __<text>__ from __<lang1>__ to __<lang2>__
- `yt text` to translate the __<text>__ in guessed terms

# EOF #
