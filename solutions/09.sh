#!/bin/bash
# How many unique words in the file american-english-small start with the letter "d"?
# response: 3203

ssh ctf grep '^d' american-english-small -c | uniq 
