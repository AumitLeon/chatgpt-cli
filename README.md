# ChatGPT CLI
[![PyPI version](https://badge.fury.io/py/chatgpt-api-cli.svg)](https://badge.fury.io/py/chatgpt-api-cli)
[![Semantic Release](https://github.com/AumitLeon/chatgpt-cli/actions/workflows/semantic-release.yaml/badge.svg?branch=main)](https://github.com/AumitLeon/chatgpt-cli/actions/workflows/semantic-release.yaml)
[![semantic-release](https://img.shields.io/badge/%20%20%F0%9F%93%A6%F0%9F%9A%80-semantic--release-e10079.svg)](https://github.com/semantic-release/semantic-release)
[![Code style: black](https://img.shields.io/badge/code%20style-black-000000.svg)](https://github.com/psf/black)


A simple python CLI wrapper for the [ChatGPT API](https://platform.openai.com/docs/guides/chat/introduction). 

## Installation
```
$ pip install chatgpt-api-cli
```

## Setup
```
$ chatgpt init "your openai API key"
```

## Usage

### Single prompts:
```
$ chatgpt prompt "Explain the current state of the economy as if you're Christopher Moltisanti from the Sopranos"


"Listen up, Tony. The economy? Fuggedaboudit. It's in the shitter. The recession's got us all by the balls, and businesses are falling like dead flies. The GDP's down, unemployment's up - it's a real shitshow. People are struggling just to make ends meet, while the fat cats on Wall Street keep raking in the dough. And we all know who's responsible for this mess - the damn politicians and their crooked deals. I'm telling you, Tone, this whole system is screwed up, and it's getting worse every day. It's enough to make a guy wanna start his own damn business, just so he can make a buck without getting screwed over by the man."
```

### Continuous chat:
```
$ chatgpt chat
To exit, type `exit` or press CTRL+C

You: why did the chicken cross the road?
ChatGPT: As an AI language model, I don't have access to the context as to why the chicken might cross the road. However, the most common answer to that age-old question has been "to get to the other side."
```
