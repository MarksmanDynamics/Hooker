# Hooker

Hooker is an open source [CLI](https://en.wikipedia.org/wiki/Command-line_interface) tool made to simplify sending data to Discord [webhooks](https://en.wikipedia.org/wiki/Webhook) using [cURL](https://en.wikipedia.org/wiki/CURL). 
Hooker has a simple, intuitive and user-friendly interface and the ability not to only send messages but also images, gifs and other content embedded in URL links.
Hooker does not require Discord to function for the time being, although this may change in the future. (In which case there will always be a discord-independent version still available) 

Hooker _will_ be updated until perfected!


> [!NOTE]
> Please note that this is currently an early version of Hooker so there will be bugs.

![image](https://github.com/MarksmanDynamics/Hooker/assets/138945158/409feedf-d6fb-4a8e-9ba5-f93e2c5c0e2c)

![image](https://github.com/MarksmanDynamics/Hooker/assets/138945158/45f80856-ae56-427b-a488-9fa62795ef31)

## Installation (Windows)

1. Install curl
  - Instructions [here](http://kb.naverisk.com/en/articles/5569958-how-to-install-curl-in-windows)
2. Download the files
3. Extract the files
4. Create discord webhook
  - Go to your discord server settings/Integrations/Webhooks/Create webook/Copy webhook URL
    - More in-depth explanation [here](https://docs.gitlab.com/ee/user/project/integrations/discord_notifications.html)
5. Run hooker.bat
6. Paste the webhook url from discord into Hooker and hit enter
7. Done! You can now send messages through the webhook

## Installation (Linux)

1. Install curl
  - Instructions [here](https://linuxhint.com/curl-command-linux/#:~:text=Install%20Curl,is%20a%20simple%20installation%20method.)
2. Install wine
  - Instructions [here](https://wiki.winehq.org/Download)
3. ```git clone https://github.com/MarksmanDynamics/Hooker /home/Hooker```
4. Create discord webhook
  - Go to your discord server settings/Integrations/Webhooks/Create webook/Copy webhook URL
    - More in-depth explanation [here](https://docs.gitlab.com/ee/user/project/integrations/discord_notifications.html)
5. Run hooker.bat with "Wine Windows Program Loader"
6. Paste the webhook url from discord into Hooker and hit enter
7. Done! You can now send messages through the webhook

## Usage
<details>
<summary>Sending images</summary>
<br>
 To send an image you must copy the image's URL address, paste it into the text field an hit enter.
</details>
<details>
<summary>Sending links</summary>
<br>
 Simply paste the link into the text field and hit enter. If the link contains any embeds they will automatically show, but be 
 aware you won't be able to delete them if you don't have the permissions necessary.
</details>
<details>
<summary>Mentioning everyone</summary>
<br>
 Type @everyone and hit enter.
</details>
<details>
<summary>Mention a role</summary>
<br>
 Copy the role ID of the desired role and paste it with brackets like this <@roleID> and hit enter.
</details>
<details>
<summary>Mentioning a user</summary>
<br>
 Copy the user ID of the desired user and paste it with brackets like this <@userID> and hit enter.
</details>
<details>
<summary>Sending Discord emojis</summary>
<br>
 Sending emojis works the same as on discord, type the emojis name in-between semicolons. :thumbsup:
</details>
<details>
<summary>Mentioning a channel</summary>
<br>
 To mention a channel copy the channel ID of the desired channel and paste it with brackets like this <#channelID> and hit enter.
</details>
<details>
<summary>Clearing the logs</summary>
<br>
 To clear the logs simply type msgclear an hit enter.
</details>

# Plans for the future

### Things to add/patch

- [x] Automate clearing logs
- [x] Implement proper error handling
- [x] Implement input validation
- [ ] Add a command that allows changing the webhook without having to restart Hooker
- [ ] Stabilise the CLI environment
- [ ] Test OS compatibility
- [ ] Improve compatibility with different OS'

### Things to consider

* Add ability to individually ping users
* Simplify the ability to ping users
* Integrate Hooker with the Discord API to improve functionality and stability
* Add ways for Hooker to retrieve information from Discord webhooks

## Disclaimers

> [!IMPORTANT]
> **This code will _not_ recognize if your webhook is invalid**, so make sure you double check if you encounter any issues.
>   This issue will be patched in later updates

Slight visual artifacts may appear, altering the UI. These usually should not interact with the code at all,
so if you see something off you should be able to continue using Hooker just fine.
In the case that the artifacts are really bad/annoying, you can simply restart the window and it should fix them.

This code is fully programmed in batch and it is made to be handled with Windows.
Other OS' might require extra steps to run the code and may experience more bugs.

### Contact
**Email**: marksmandynamics@gmail.com

**Discord**: marksmandynamics

If you encountered a bug/issue, please open an issue on the repository, they will be read!






