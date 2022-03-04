# OpMon-Data

## Using this repository
This repository contains currently unused and heavy data for the OpMon game. It’s registered as a submodule of the main OpMon repository: to load it, use these commands:
```bash
git submodule init
git submodule update
```

Currently, this repository contains unused resources but also sounds and musics that are currently used and that can’t be put on the main repository because they are too heavy. So don’t forget to initialize the submodule before opening the project with Godot or you’ll have a lot of missing dependancies.

## Contributing to this repository
If you’re contributing to the code, you shouldn’t have to modify anything in this repository. If you see edited files (Godot might edit files by itself), please just discard the modifications.  
If you’re contributing to the graphics, you might want to upload files on this repository. You can do so by forking it and opening a pull request, but you can also just submit your modifications to us using [the forum](https://github.com/OpMonTeam/OpMon/discussions) or the [Discord server](https://discord.gg/Yj2Fwqvj2G). Then we’ll add your modifications ourselves and credit you in the commit message.  

If you only need to add a data file to the game (not editing current one) while working on the code:
* If the file is relatively light (1 ~ 200 kilobytes), you can directly add it to the Data directory of the main repository.
* If the file is heavy (more than 200/300 kilobytes), you have to put in the OpMon-Data repository. Instead of working with both repositories at the same time, please submit your pull request to this repository so we can add the data to the master branch, so you can avoid modifying the submodule to your fork and keep it linked to the master branch of this repository. You can also just submit us your data so we can add it directly to the repository and credit you in the commit message.

If you really need to work in both the main repository and this repository for something (unlikely, please avoid if possible), please fork this repository in addition to the main one. Then, configure your local submodule to point to your forked repository. When you’ll create a pull request in the main repository for your modifications, also create a pull request here. When the first one will be merged, we’ll merge the one here and create one more commit to resynchronize the OpMon-Data submodule.
