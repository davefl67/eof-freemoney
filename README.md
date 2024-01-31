![FAIL](https://www.davedorm.com/images/fail.png)

# I will have to start over.
I guess I am not as smart as I thought I was. It doesn't work. Don't download this.


---

---

---

---

---




## EOF FreeMoney

This is a simple resource for FiveM that provides a command to give players free money in their bank account. Players can use the `/freemoney` command to receive a specified amount of money with a specified cooldown before they may do it again.

### Dependencies
- [NDCore](https://github.com/ND-Framework/ND_Core)
- [ox-lib](https://github.com/overextended/ox_lib)

**Make sure to have these resources installed and loaded on your server.**

### Installation
1. Download or clone this repository.
2. Place the `eof-freemoney` folder into your FiveM server's `resources` directory.
3. Make sure you have the `NDCore` and `ox_lib` resources installed and loaded on your server.
4. Modify the `config.lua` file to your liking.
   - The default is $10000 every eight (8) hours.

```lua
Config = {
	cooldown = 28000,
		-- This is 8 hours in seconds.
	amount = 10000,		
		-- This is the payout
}
```

6. Add `ensure eof-freemoney` to your server.cfg file.
7. Start or restart your FiveM server.

### Usage
- Players can use the command `/freemoney` in the in-game chat to receive free money.
- The command can only be used once eight (8) hours. If a player tries to use the command within the cooldown period, they will receive an error message.

### Customization
- You can modify the amount of money given to players by changing the value in the `config.lua` file.
- Adjust the cooldown variable in the `config.lua`. Change the duration in seconds.

### 🎵 CH CH CH CH CHANGES! 🎶
*If you're a David Bowie fan. If not, this is just a CHANGELOG*

- Updated `server.lua` to ND Core 2.0 (they were tiny changes in syntax)
- Added a `client.lua` which becomes obvious because I also...
- Changed the notification to the player from standard chat to `ox_lib` notification.
- Added the `config.lua` to make things a little easier for the admins.

### TODO
- I plan to clean it up a little more.
- I want to learn more `ox_lib` and replace the `RegisterCommand` stuff with `lib.registerCommand` and all that goes with it.

### Contributing
Contributions are welcome! If you have any suggestions, improvements, or bug fixes, feel free to open an issue or submit a pull request.

### License
This resource is licensed under the [MIT License](LICENSE).

### Credits
- This resource was originally created by [TheStoicBear](https://github.com/TheStoicBear).
- Modificatons to the current version you are looking at were done by [Dave](https://github.com/davefl67)
---
 ![FiveM](https://www.davedorm.com/one/badge5m.jpg) ![Lua](https://img.shields.io/badge/lua-%232C2D72.svg?style=for-the-badge&logo=lua&logoColor=white) ![WTFPL](https://www.davedorm.com/wtfpl/wtfpl-badge-1.png) ![EOF](https://www.davedorm.com/images/eof_badge.jpg)