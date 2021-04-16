# DartMUDlet

**<p bold align="center">A <a href="https://www.mudlet.org/" target="_blank">Mudlet</a> package for playing <a href="http://dartmud.com" target="_blank">DartMUD</a>.</p>**

## Motivation
Returning to DartMUD after a 10 year absence I found Mudlet and the excellent Dartmud LUA Scripts from missionz3r0. The game has changed a bit since they were last updated so I've picked them up to tweak patterns, fix typos, extend functionality and use GitHub's release feature to deliver the installable package.

## Screenshots
Screenshot soon....

## Features
Dartmudlet does a number of things for you automatically including the obvious visual items like a conversation window up top, your status persisted in the top right.  It also performs the all-important task of counting and reporting improves (for you and for pets), it initiates blocking when you start activities that shouldn't be interrupted like spellcasting and scroll invokation/writing, and much more.

## Installation
+ Head over to the project's [releases page](https://github.com/daviesow/dartmudlet/releases) and grab the latest package.zip under Assets.
+ Launch Mudlet and connect to your DartMud profile.  
+ Open Mudlet's Package Manager, click Install and point it to your downloaded package.zip.
+ Finally, in the mud text entry box (lower left) issue `/setup` to get things rolling.

## How to use?
Aside from the automatic features described above, there are a few things you can control by entering directives in the mud's text entry box.  You've already seen the first one:

```
/setup - Initialize variables, customize the display, start improve tracking database.
```
Some of the rest are:
```
/announce on      - Begin announcing improvements in Brief mode (just a plus, no skill name revealed)
/announce verbose - Begin announcing improvements including the full name of the skill
/announce off     - Stop announcing improvements
```
```
/antispam on|off - suppres repeated lines
```
```
/block   - Block any new commands from being sent to the MUD, queue them to be sent later.
           DartMUDlet usually does this for you when it detects the start of uninteruptable actions.
/unblock - Resume sending commands to the MUD starting with any that were queued while blocking.
           For when you REALLY need to interrupt your previous action and run from that dragon NOW!
```
```
/cast ! <spell> @ <power> <spell args> - Continuously practice cast a spell
/cast ! off                            - Stop practicing; remember spell and power
/cast ! resume <spell>                 - Resume practing a spell at the previous power
/cast ! status <spell>                 - Show the spell and power you were last practicing
```

## Contribute
Feel free to fork and submit pull requests to my [dartmudlet repository](https://github.com/daviesow/dartmudlet).

## Credits
This is a fork of the excellent Dartmud LUA scripts for Mudlet published on github by missionz3r0, based on older zMUD scripts from Tk.
## License
MIT © [Owen Davies](https://github.com/daviesow)