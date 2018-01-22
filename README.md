# YandexTranslateCLI

## Install

1. go to [https://translate.yandex.ru/developers/keys](https://translate.yandex.ru/developers/keys) and register your API key
2. put it into `~/.yt/key` file as  
`APIKEY=trnsl.9.9.9999999999999999.9999999999999999.9999999999999999999999999999999999999999`  
(the file is `source`d!)
3. place the `yt` script to a directory in your `$PATH` (say, to `~/bin/`)

## Usage

- `yt -l` to list known languages and transpation pairs
- `yt -L <text>` to detect the language of the _\<text>_
- `yt <lang1>[-<lang2>] <text>` to translate the _\<text>_ from _\<lang1>_ to _\<lang2>_
- `yt <text>` to translate the _\<text>_ in guessed terms

# EOF #
