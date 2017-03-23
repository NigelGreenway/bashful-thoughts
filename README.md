# Readme

Bashful thoughts is a simple script to allow you to record snippets of thoughts in a place of your choice.

## Why?

I've found that writing a blog can help me retain things I learn as well as help understand the things I have learn't and am learning.

Recently I also found writing down personal thoughts is a mental coping mechanism, but I don't want to be adding a load of Google notes or even storing these on a blog - private or not.

## How to use

#### Single line/quick entry

```
bashful Today I thought about chocolate
```

#### Multi line entry

```
bashful "Today I thought about chocolate!

oh, and what the winning lottery number might be?"
```

## Installation

Run the installer `sh ./install.sh`. Thats it.

## Configuration

The configuration is located in `$HOME/.config/bashful-thoughts/.bashful`.

It contains the following parameters:

 - `STORAGE_LOCATION`: The storage location of where your thoughts are located. The default is `$HOME/.thoughts`.
 - `FILE_TYPE`: How you want to write your thoughts. The default is `md` as I like markdown, but this can be changed.