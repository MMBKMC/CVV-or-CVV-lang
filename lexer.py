import interpreter
import sys
from interpreter import*

class tokens_types(__build_class__):
    'PRINT'
    'SET'
    'IMPORT'
    'SHOW_TIMES'
    'BITS'
    'MAKE'
    'ORG'
    'PIC_TYPE'

'PRINT x Hello World'
[
    [
        tokens['PRINT'],
        strings['Hello World']
    ]
]

'PRINT x Good Bye World'
[
    [
        tokens['PRINT'],
        strings['Good Bye World']
    ]
]

'SET x 10'
[
    [
        tokens['SET'],
        strings['10']
    ]
]

'IMPORT <OS>'
[
    [
        tokens['IMPORT'],
        strings['OS']
    ]
]

'IMPORT <SYS>'
[
    [
        tokens['IMPORT'],
        strings['SYS']
    ]
]

'IMPORT <COLOROMA>'
[
    [
        tokens['IMPORT'],
        strings['COLOROMA']
    ]
]

'IMPORT <WINDOW>'
[
    [
        tokens['IMPORT'],
        strings['WINDOW']
    ]
]

'IMPORT <TIME>'
[
    [
        tokens['IMPORT'],
        strings['TIME']
    ]
]

