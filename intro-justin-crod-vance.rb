# Complete the following challenges in a Ruby file.

# Create a variable and return it in a sentence using string interpolation.
my_variable = 'Ruby'
p "This is #{my_variable}"
puts "This is #{my_variable}"
puts 'skychocolate'
# Create a variable that contains a string and test some of the Ruby string methods:
var_string = 'llamas and kiwis'
# .upcase
p var_string.upcase
# .reverse
p var_string.reverse
# .include?
p var_string.include?('k')
# .capitalize
p var_string.capitalize
# .delete
p var_string.delete'i'
# .index
p var_string.index('i')
# .swapcase
# Create an array that contains the name of at least five TV shows you enjoy.
# Find the length of the array.
# Return the first item in the array.
# Return the fourth item in the array.
# Permanently reverse the order of the array.
# Create a new empty array for your top favorite TV shows.
# Using the full TV show array, add your top two favorite shows to the empty array.
# ruby-challenges
# Last login: Tue May  9 09:19:07 on ttys005
# learnacademy@MacBook-Air-99 ~ % ruby -v
# ruby 2.6.10p210 (2022-04-12 revision 67958) [universal.x86_64-darwin22]
# learnacademy@MacBook-Air-99 ~ % ls
# Desktop		Downloads	Movies		Pictures	Public
# Documents	Library		Music		Postman		provision
# learnacademy@MacBook-Air-99 ~ % cd desktop
# learnacademy@MacBook-Air-99 desktop % ls
# Weekly Assessments			pig-latin-team-pluto
# WorkSpace				react-challenges
# charlie-first-repo			tic-tac-toe-tic-tac-toe-cow
# charlie-github-config			treasure-hunt-Justinnkar
# charlie-github-setup			week-2-assessment-Justinnkar
# countries.sql				week-3-assessment-Justinnkar
# javascript-foundations-challenges	white-board-prep
# javascript-intro-challenges
# learnacademy@MacBook-Air-99 desktop % git clone https://github.com/learn-academy-2023-charlie/ruby-challenges.git
# Cloning into 'ruby-challenges'...
# remote: Enumerating objects: 7, done.
# remote: Counting objects: 100% (7/7), done.
# remote: Compressing objects: 100% (6/6), done.
# remote: Total 7 (delta 1), reused 0 (delta 0), pack-reused 0
# Receiving objects: 100% (7/7), done.
# Resolving deltas: 100% (1/1), done.
# learnacademy@MacBook-Air-99 desktop % ls
# Weekly Assessments			pig-latin-team-pluto
# WorkSpace				react-challenges
# charlie-first-repo			ruby-challenges
# charlie-github-config			tic-tac-toe-tic-tac-toe-cow
# charlie-github-setup			treasure-hunt-Justinnkar
# countries.sql				week-2-assessment-Justinnkar
# javascript-foundations-challenges	week-3-assessment-Justinnkar
# javascript-intro-challenges		white-board-prep
# learnacademy@MacBook-Air-99 desktop % cd ruby-challenges 
# learnacademy@MacBook-Air-99 ruby-challenges % ls
# README.md
# learnacademy@MacBook-Air-99 ruby-challenges % git checkout -b intro-jk-cr-va
# Switched to a new branch 'intro-jk-cr-va'
# learnacademy@MacBook-Air-99 ruby-challenges % ls
# README.md
# learnacademy@MacBook-Air-99 ruby-challenges % irb

# WARNING: This version of ruby is included in macOS for compatibility with legacy software. 
# In future versions of macOS the ruby runtime will not be available by 
# default, and may require you to install an additional package.

# irb(main):001:0> exit
# learnacademy@MacBook-Air-99 ruby-challenges % irb

# WARNING: This version of ruby is included in macOS for compatibility with legacy software. 
# In future versions of macOS the ruby runtime will not be available by 
# default, and may require you to install an additional package.

# irb(main):001:0> 2+3
# => 5
# irb(main):002:0> 5-3
# => 2
# irb(main):003:0> 5*7
# => 35
# irb(main):004:0> 10/5
# => 2
# irb(main):005:0> 10//2
# irb(main):006:0/ 4.50-3
# irb(main):007:0/ 6.50 - 3
# irb(main):008:0/ 6.50 - 3.00
# irb(main):009:0/ exit
# irb(main):010:0/ 10//2
# Traceback (most recent call last):
#         5: from /usr/bin/irb:23:in `<main>'
#         4: from /usr/bin/irb:23:in `load'
#         3: from /Library/Ruby/Gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
#         2: from (irb):5
#         1: from (irb):5:in `/'
# TypeError (Regexp can't be coerced into Integer)
# irb(main):011:0> 6.50-3
# => 3.5
# irb(main):012:0> 10%3
# => 1
# irb(main):013:0> 10/0
# Traceback (most recent call last):
#         5: from /usr/bin/irb:23:in `<main>'
#         4: from /usr/bin/irb:23:in `load'
#         3: from /Library/Ruby/Gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
#         2: from (irb):13
#         1: from (irb):13:in `/'
# ZeroDivisionError (divided by 0)
# irb(main):014:0> 10.0/0
# => Infinity
# irb(main):015:0> 0/0
# Traceback (most recent call last):
#         5: from /usr/bin/irb:23:in `<main>'
#         4: from /usr/bin/irb:23:in `load'
#         3: from /Library/Ruby/Gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
#         2: from (irb):15
#         1: from (irb):15:in `/'
# ZeroDivisionError (divided by 0)
# irb(main):016:0> 0.0/0
# => NaN
# irb(main):017:0> my_number = 7
# => 7
# irb(main):018:0> my_number / 2
# => 3
# irb(main):019:0> my_number % 3
# => 1
# irb(main):020:0> other_num = 13
# => 13
# irb(main):021:0> my_number > other_num
# => false
# irb(main):022:0> other_num > my_number
# => true
# irb(main):023:0> !=
# irb(main):024:0* !=
# irb(main):025:0* 10+5
# Traceback (most recent call last):
#         3: from /usr/bin/irb:23:in `<main>'
#         2: from /usr/bin/irb:23:in `load'
#         1: from /Library/Ruby/Gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
# SyntaxError ((irb):23: syntax error, unexpected !=)
# irb(main):026:0> my_number != my_number
# => false
# irb(main):027:0> other_num = 7
# => 7
# irb(main):028:0> e > 5
# Traceback (most recent call last):
#         4: from /usr/bin/irb:23:in `<main>'
#         3: from /usr/bin/irb:23:in `load'
#         2: from /Library/Ruby/Gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
#         1: from (irb):28
# NameError (undefined local variable or method `e' for main:Object)
# irb(main):029:0> my_number = my_number*26
# => 182
# irb(main):030:0> 
