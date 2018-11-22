# LearnVidFM

Website: [LearnVidFM](https://learnvidfm.github.io)

You Can Write books on LearnVidFM with Markdown, HTML.  

## Contribute
- Write A Book
- Publish A Book

### Writing A Book
It is simple.

- Create a folder inside `books`
- Add a `index.md` file
- Create **Meta File** in `_data/books`. Recommended `.yml` format
```js
// Use lower case alphabets separated by dashes for all File and Folder name.
// Try Not to use any character other than 0-9 A-Z a-z and -
```

- in your `index.md` add

<pre>
&#8203---
book: name-of-meta-data-file-without-extension
layout: default
&#8203---
Your content Markdown and HTML
</pre>

### MetaFile

See [_data/books/README.yml](_data/books/README.yml) for all options in Meta File

### Publishing A Book
Publishing a book is simply adding them to Home page
- just add the name of book's meta file _without extension_ to `_data/_books.yml`
