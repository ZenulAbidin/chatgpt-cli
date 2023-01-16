# Chatgpt-cli

It's a very minimal cli prompt, where you can chat and keeping the conversation session momoriable by chatgpt.

## Install

Assuming you created a set env variable with key named `OPENAI_API_KEY`.
If you don't have a api key [visit here](https://beta.openai.com/account/api-keys) and generate one.

Archers, I got you covered
Here is the AUR repo: [chatgpt-cli-git](https://aur.archlinux.org/packages/chatgpt-cli-git)

I hope you have any AUR helper like `yay` or `paru`

```
$ paru chatgpt-cli-git
```

#### Manual install
Assuming you have `python3` & `pip3` installed.

```bash
$ git clone https://github.com/slithery0/chatgpt-cli
$ cd chatgpt-cli
$ pip3 install -r requirements.py
$ cp chatgpt-cli.py /bin/chatgpt-cli
$ chmod +x /bin/chatgpt-cli
```

## Usage

```bash
$ chatgpt-cli
```

It will ask you which mode you want to use (Chat, Q/A, etc.), select an option by typing a number.

This version supports multi-line input. To end a query, press the Escape key followed by Enter,
or just press Alt-Enter.
