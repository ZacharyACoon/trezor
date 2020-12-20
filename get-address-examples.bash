#!/bin/bash
trezorctl get-address --script-type=address --address "m/44'/0'/0'/0/0" --show-display # 1
trezorctl get-address --script-type=p2shsegwit --address "m/49'/0'/0'/0/0" --show-display # 3
trezorctl get-address --script-type=segwit --address "m/84'/0'/0'/0/0" --show-display # bc1
