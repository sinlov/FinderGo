# Finder GoV

- Support `vscode` for now
- Support `Apple Silicon`

# 𝗙𝗶𝗻𝗱𝗲𝗿 𝗚𝗼

❤️ Support my app ❤️

- [Push Hero - pure Swift native macOS application to test push notifications](https://www.producthunt.com/posts/push-hero-2)
- [PastePal - Pastboard, note and shortcut manager](https://www.producthunt.com/posts/pastepal)
- [Frame recorder - Recorder gif and video with frame](https://www.producthunt.com/posts/frame-recorder)
- [Other apps](https://onmyway133.github.io/projects/)

❤️❤️😇😍🤘❤️❤️

<div align = "center">
<img src="Images/Icon.png" width="150" height="150" />
<br>
<br>
</div>

## Description

- A macOS app and Finder Sync Extension to open Terminal, iTerm, Hyper from Finder
- Support macOS 10.12

## How to install

- Get the binary from https://github.com/sinlov/FinderGo/releases

## How to use

![](Images/go1.gif)

### As a macOS application

- Support `iTerm` for now

#### How to use
- Right click on app to open, because this is not from AppStore
- Cmd+Drag app icon into Finder toolbar

#### How to change default terminal

Run either of these to change your default terminal that FinderGo uses

```
defaults write com.sinlov.FinderGoV terminal Terminal
defaults write com.sinlov.FinderGoV terminal iTerm
defaults write com.sinlov.FinderGoV terminal Hyper
defaults write com.sinlov.FinderGoV terminal code
```

#### How to change icon

- Follow https://github.com/onmyway133/FinderGo/issues/7


### As a Finder Sync Extension

- [x] Go to Terminal
- [x] Go to iTerm
- [x] Go to Hyper
- [x] Go to code

<div align = "center">
<img src="Images/screenshot2.png" />
<br>
<br>
</div>

#### How to use

- Because of sandbox, we need to copy scripts from `FinderSyncExtension/Scripts` in project to `/Library/Application Scripts/com.sinlov.FinderGoV.FinderSyncExtension` by running

```sh
curl -fsSL https://raw.githubusercontent.com/sinlov/FinderGo/master/install.sh | sh
```

or use as

download [https://github.com/sinlov/FinderGo/releases](https://github.com/sinlov/FinderGo/releases) `Scripts.zip`

run terminal

```sh
open ${HOME}/Library/Application\ Scripts/com.sinlov.FinderGoV.FinderSyncExtension
```

puts all unzip file `*.scpt` to folder.

- Check for `System Preferences` -> `Extensions` -> `Finder` to enable `FinderGo` if it is not enabled yet

![](Images/extension.png)

- Right click on Finder toolbar -> `Customize Toolbar`, then Cmd+Drag `FinderGo` onto toolbar

![](Images/toolbar.png)

## Credit

- NewIcon from https://www.iconfinder.com/icons/87782/finder_folder_icon
- Icon http://emojione.com/

## Author

sinlov sinlovgmppt@gmail.com
Khoa Pham, onmyway133@gmail.com

## License

**FinderGo** is available under the MIT license. See the [LICENSE](https://github.com/onmyway133/FinderGo/blob/master/LICENSE.md) file for more info.
