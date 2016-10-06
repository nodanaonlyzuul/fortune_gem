A Ruby version of of the popular unix 'fortune' program.
All the fortunes are from the fortune application you can install
in via apt-get install fortune

## Usage From an Application

`require 'fortune_gem'`
`FortuneGem.give_fortune`

or if you want to limit it to fortunes <= 100...

`FortuneGem.give_fortune({:max_length => 100})`

## Usage From the Command Line

The gem comes with an executable.
You can run `fortune_gem` from the command line!

```
$ fortune_gem

Q:	How many Marxists does it take to screw in a light bulb?
A:	None:  The light bulb contains the seeds of its own revolution.

$ fortune_gem 40
You're at the end of the road again.
```
