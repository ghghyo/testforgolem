#!/bin/bash
yagna service run
yagna app-key create requestor
yagna app-key list
yagna payment fund
yagna payment status
yagna payment init --sender

