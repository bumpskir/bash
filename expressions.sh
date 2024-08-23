#!/bin/bash
# Testing using a couple of expressions in bash
echo "2 + 2"
expr 2 + 2 
echo ""
echo "2 + \(2 times 4\)"
expr 2 + 2 \* 4
echo ""
echo "\( 2 + 2 \) * 4 should be 4 * 4"
expr \( 2 + 2 \) \* 4
