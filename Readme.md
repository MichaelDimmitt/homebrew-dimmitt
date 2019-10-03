## Install all the things:
```bash
{
  brew tap michaeldimmitt/taps && 
  brew install dir && 
  brew install reveal;
}
```
## Want more taps? see:
https://github.com/MenkeTechnologies/homebrew-taps

## Quick Start:
Fork this project and brew tap will work for you!
```bash
{
  brew tap <your-name-here>/taps &&
  brew install dir &&
  brew install reveal;
}
```
you might need to update the sha.
the url is where the magic happens.

## Ohhhhh, so you want to have your own tap of this brew?
https://docs.brew.sh/How-to-Create-and-Maintain-a-Tap

1) If hosted on GitHub, we recommend that the repository’s name start with homebrew-
2) This repo is named homebrew-taps ... causing brew tap michaeldimmitt/taps to work!
3) brew create <name of your package> this will make an example formulae!
4) check my formulae dir to see how it is done. 🔥
5) copy that code and paste it into the example formulae brew provided.
6) my formulae is super simple ... it just installs a script into bin/local making it executable!
```bash
# note: any brew formulae is able to be viewed after being downloaded.
# simply type:

 brew edit <brew name>
```

## enjoy 😅
other links: (an interesting squashing workflow)
https://github.com/MichaelDimmitt/quick_and_easy_squashing/blob/master/README.md
