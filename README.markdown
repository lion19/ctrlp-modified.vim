# ctrlp-modified.vim

Easily open locally modified files in your git-versioned projects.

The idea is that you're likely to be editing the same files again, or maybe
you just want to search only files in the git index.

* `:CtrlPModified` shows all files which have been modified since your last commit.
* `:CtrlPBranch` shows all files on your current branch.

## Installation

Add `ctrlp-modified` after `ctrlp` in your [Vundle](https://github.com/gmarik/vundle) config:

``` vim
Bundle 'kien/ctrlp.vim'
Bundle 'lion19/ctrlp-modified.vim'
```

Then set yourself up some mappings:

``` vim
map <Leader>m :CtrlPModified<CR>
map <Leader>M :CtrlPBranch<CR>
```

## License

MIT License.
