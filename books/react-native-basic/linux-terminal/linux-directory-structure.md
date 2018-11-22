---
layout: default
book: react-native-basic
title: Linux Directory Structure
---

Hi... this is Faisal Manzer
I welcome you to contribute to LearnVidFm

```js
const hello = "Hello";
```

## How to contribute

Steps:
- Fork this repo
- Clone your repo
- Create a folder in root directory. say `regex`
- Create files with tutorial name. say `pcre-regex.md` and add the following text on the top of the file. ( including the three dash on top and bottom).
- Create nav bar with `_data/your-tutorial-name.yml`. You can use any format yml, json. See the example file `_data/regex.yml`
- Add you tutorial name in `_data/tutorials.json`. This will display the card on the index page.
- Create pull request.
<pre>
&#8203---
layout: default
tutorial: regex
title: RegEX Tutorial
description: Learn RegEX in simple Way.

author: Faisal Manzer
authorlink: https://www.faisal-manzer.in


priority: 6.0
lastmod: 2017-5-10
&#8203---
</pre>

### Required parameters
#### layout
currently supports only one layout that is default. So it should be included on all pages

#### tutorial
It is the name of the tutorial say `regex`.  
It is basically the way to distinguish between all the files.  
We don't care how the files are placed we only care about the tag `tutorial`.  
All pages should have same `tutorial` say `regex`.

#### title
This is the title which will appear on the title tag and also on sidenav.  

### Optional Parameter
#### author
It's your name. Adding it is recomended.

#### authorlink
This is link to your site. Add your github account link or any link u want.

### SEO Properties ( optional )
#### priority
this is seo priority which will be shown in sitemap.  
Set it below 0.8 for normal pages say 0.6, and 0.8 for your home page.

#### lastmod
Last Modified date.  
format YYYY-MM-DD

#### description
This is the meta description which will be used for SEO. Recomended 250 to 270 word description for better SEO.

## Takecare
- The content will be markdowned.  
- You can use simple HTML.  
- `index.md` will be treated as `index` page.
- Use lower case name for tutorial ( recommended )
- Do not use space and underscore in file name. Instead use `- ( hyphen )`. like `regex-tutorial.md`, `web-techonogies`.
- If u add images create a folder inside your folder named `images` and add all images there for clean structure.  
And refer theme as `../images/the-image.png`
- Use lower case
