import interpreter
import sys
from interpreter import*
__cached__

class token_types(__package__):
    'PRINT',
    'SET',
    'IMPORT',
    'SHOW_TIMES',
    'BITS',
    'MAKE',
    'ORG',
    'PIC.TYPE'

tokens = 'PRINT'
'PRINT x'
strings = 'Hello World'
strings = 'Good Bye World'

tokens = 'SET'
'SET x'

tokens = 'IMPORT'
'IMPORT x'
strings = 'OS'
strings = 'SYS'
strings = 'TIME'
strings = 'COLOROMA'
strings = 'WINDOWS'

tokens = 'SHOW_TIMES'
'SHOW_TIMES 4 ='
strings = 'Hello World'
strings = 'Good Bye World'

tokens = 'BITS'
'BITS'
strings = '16'
strings = '32'
strings = '64'
strings = '86'

tokens = 'MAKE'
'MAKE x *filename'
__builtins__("file")

tokens = 'ORG'
'ORG x '
strings = 'numbers'

tokens = 'PIC.TYPE'
'PIC.TYPE x'
strings = 'PNG'
strings = 'BMP'
strings = 'ICO'
strings = 'JNPG'
