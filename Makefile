SHELL=/bin/bash

create-env:
	virtualenv .venv
	source .venv/bin/activate
	make install-dependencies

install-dependencies:
	pip install -r requirements.txt

uninstall-dependencies:
	pip uninstall -r requirements.txt

bot1:
	python RL-Bitcoin-trading-bot_1/RL-Bitcoin-trading-bot_1.py

bot2:
	python RL-Bitcoin-trading-bot_2/RL-Bitcoin-trading-bot_2.py

bot3:
	python RL-Bitcoin-trading-bot_3/RL-Bitcoin-trading-bot_3.py

bot4:
	python RL-Bitcoin-trading-bot_4/RL-Bitcoin-trading-bot_4.py

bot5:
	python RL-Bitcoin-trading-bot_5/RL-Bitcoin-trading-bot_5.py

bot6:
	python RL-Bitcoin-trading-bot_6/RL-Bitcoin-trading-bot_6.py

bot7:
	python RL-Bitcoin-trading-bot_7/RL-Bitcoin-trading-bot_7.py
