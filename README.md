# Rubytut

Rubytut is a great way to capture the understanding of a particular interface.
It let's you write some Ruby that tries out some code, and then generate output
that shows the result of the code every step of the way. It's pretty cool.

I was inspired by idea's I've heard from fellow programmers in the past,
Donald Knuth's [Literate Programming][1], [Docco][2], the
[rspec_api_documentation gem][3].

Currently, you can run you application through the processor `rubytut` to get
colorized output at the terminal. I have plans to implement a server that would
produce and html representation of the application and allow you to enter a
break pointed debugger session at an point in the application with a click.

Very excited about how this formalizes, and allows capturing of the particular
aspects of Code.

## Installation

Add this line to your application's Gemfile:

    gem 'rubytut'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rubytut

## Usage

Do this.

    rubytut <your_literate_ruby_program>

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## License

Copyright (c) 2013 Blake Taylor

MIT License

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

[1]: http://en.wikipedia.org/wiki/Literate_programming
[2]: http://jashkenas.github.com/docco/
[3]: https://github.com/zipmark/rspec_api_documentation
