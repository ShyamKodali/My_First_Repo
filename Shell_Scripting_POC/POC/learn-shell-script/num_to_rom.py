#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Mon Sep 19 14:41:13 2022

@author: kodalisimac
"""

#import libraries
import numpy as np


# 1, 5, 10, 50, 100, 500, 1000 
# I, V, X, L, C, D, M 

# Function to convert integer to Roman values

def printRoman(number):
    num = [1, 4, 5, 9, 10, 40, 50, 90, 100, 400, 500, 900, 1000]
    sym = ["I", "IV", "V", "IX", "X", "XL", "L", "XC", "C", "CD", "D", "CM", "M"]
    i = 12
      
    while number:
        div = number // num[i]
        number %= num[i]
  
        while div:
            print(sym[i], end = "")
            div -= 1
        i -= 1
  
# Driver code

if __name__ == "__main__":
    number = 980
    print("Roman value is:", end = " ")
    printRoman(number)