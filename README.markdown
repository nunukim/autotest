Autotest is a continous testing facility meant to be used during
development.  
As soon as you save a file, autotest will run the corresponding dependent tests.

REQUIREMENTS
============
 * Ruby 1.6+, JRuby 1.1.2+, or rubinius
 * Test::Unit or miniunit
 * rubygems
 * diff.exe on windoze. Try http://gnuwin32.sourceforge.net/packages.html

INSTALL
=======
It is recommended to uninstall ZenTest first, otherwise I do not know what happens...
    sudo gem uninstall ZenTest
You can install it from github, but then many solutions that build on autotest will fail unless you use `require 'grosser-autotest'`:
    sudo gem install grosser-autotest -s http://gems.github.com
It may be better to install it from source:
    git clone git://github.com/grosser/autotest.git
    cd autotest
    rake install

TODO
====
 - cleanup bin/unit_diff
 - add gnome notification library


LICENSE
=======

###This is only ripped from ZenTest
Ripper: [Michael Grosser](http://pragmatig.wordpress.com)

### ZenTest Authors
 - http://www.zenspider.com/ZSS/Products/ZenTest/
 - http://rubyforge.org/projects/zentest/
 - ryand-ruby@zenspider.com


(The MIT License)

Copyright (c) 2001-2006 Ryan Davis, Eric Hodel, Zen Spider Software

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
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

