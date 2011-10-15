# Transmuter [![Build Status](http://travis-ci.org/TechnoGate/transmuter.png)](http://travis-ci.org/TechnoGate/transmuter) ![Still Maintained](http://stillmaintained.com/TechnoGate/transmuter.png)

Transmuter is a command line tool to convert Markdown files into HTML or PDF, or HTML files to PDF.

It uses [Albino](https://github.com/github/albino),
[PDFkit](https://github.com/jdpace/PDFKit),
[Redcarpet](https://github.com/tanoku/redcarpet), and 
[RedCloth](http://redcloth.org).

[![Click here to lend your support to: Open Source Projects and make a donation at www.pledgie.com !](http://www.pledgie.com/campaigns/16123.png?skin_name=chrome)](http://www.pledgie.com/campaigns/16123)

# Getting Started

1. Install the Transmuter gem if you haven't already:

    ```bash
    $ gem install transmuter
    ```

2. Transmuter uses [Albino](https://github.com/github/albino), which requires [Pygments](http://pygments.org/). You can install Pygments using the Python [Easy_Install](http://peak.telecommunity.com/DevCenter/EasyInstall) tool. After installing Easy_Install, you can install Pygments as a Python egg:

      ```bash
      $ sudo easy_install pygments
      ```

    Pygments is also part of the Debian and Gentoo Linux distributions, and you can install it via the regular package managers. For example, in Ubuntu:

      ```bash
      $ sudo aptitude install python-pygments
      ```

    You can also install it from [source](https://bitbucket.org/birkenfeld/pygments-main). 

3. Transmuter also uses [PDFkit](https://github.com/jdpace/PDFKit), which requires [WKHTMLTOPDF](http://wkhtmltopdf.googlecode.com/). The PDFKit project on GitHub has excellent [installation instructions for WKHTMLTOPDF](https://github.com/jdpace/PDFKit/wiki/Installing-WKHTMLTOPDF).

# Usage

You can check the help facility:

```bash
$ transmute --help
```

Generate PDF from a Markdown file with the default CSS:

```bash
$ transmute file.md
```

Generate HTML from a Markdown file with the default CSS:

```bash
$ transmute file.md -t html
```

Generate HTML from a Markdown file with custom CSS:

```bash
$ transmute file.md -t html -s custom.css
```

Generate HTML from a Markdown file with several custom CSS files specified by separating the file names with spaces:

```bash
$ transmute file.md -t html -s custom1.css custom2.css
```

# License

## This code is free to use under the terms of the MIT license.

Copyright (c) 2011 Wael Nasreddine <wael.nasreddine@gmail.com>

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.