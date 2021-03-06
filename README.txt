BlackNoise » GreyeNoise, without the TAL.
===========================================

== What is it? ==

An implementation of the WhiteNoise static website
generation system, but in Perl 5 instead of Perl 6.

The first Perl 5 implementation was called GreyNoise,
and like the original WhiteNoise, it used TAL for templates.
However, Template::TAL was manging the Unicode characters
in templates, so I've ditched its ass.

See GreyNoise's repo for the history behind this.

== What is DateTime::Parse::Perl6? ==

It's exactly what it sounds like, it's a parser for
DateTime objects, that parses Perl 6 DateTime strings
(which is an ISO8601 style string) and also formats
them as Perl 6 would.

It's derived from the DateTime::Format::RFC3339 library,
but modified to work with Perl 6 strings specifically.

Eventually, it'll probably make its way into its own repository,
and onto CPAN.

== What other dependencies are there? == 

 * Perl 5.10 or higher.
 * File::Find::Rule
 * Slurp
 * DateTime
 * JSON == 2.0 or higher (JSON::XS is also highly recommended.)
 * XML::LibXML
 * UNIVERSAL::require
 * version
 * Test::XML
 * DateTime::Format::Perl6
   Used to be bundled, now it's in its own repository.
   See https://github.com/supernovus/datetime-format-perl6

== What's next? ==

Nothing. This is meant as a stop-gap solution to power my website.
It's not fully featured, and never will be.

Eventually I hope Perl 6 gets to the point where I can resurrect
WhiteNoise, and maybe merge it into ww6. Of course, that's just a dream.

