; CVV

al : 0b1011011011011001010101
ax : 0b1010100101001010110010

tokens:
    PRINT,
    SET,
    IMPORT,
    SHOW_TIMES,
    BITS,
    MAKE,
    'ORG',
    PIC.TYPE

PRINT:
    'PRINT x'
    strings = 'Hello World'
    strings = 'Good Bye World'
    'PRINT x Hello World'
    'PRINT x Good Bye World'

SET:
    'SET x'
    strings = '10'
    strings = '20'
    strings = '30'
    strings = '40'
    strings = '50'
    strings = '60'
    strings = '70'
    strings = '80'
    strings = '90'
    'SET x 10'
    'SET x 20'
    'SET x 30'
    'SET x 40'
    'SET x 50'
    'SET x 60'
    'SET x 70'
    'SET x 80'
    'SET x 90'

IMPORT:
    'IMPORT x '
    strings = 'OS'
    strings = 'SYS'
    strings = 'TIME'
    strings = 'COLOROMA'
    strings = 'ThinkerNut'
    strings = 'Windows'
    'IMPORT x OS'
    'IMPORT x SYS'
    'IMPORT x TIME'
    'IMPORT x COLOROMA'
    'IMPORT x ThinkerNut'
    'IMPORT x WINDOWS'

SHOW_TIMES:
    'SHOW_TIMES 4 ='
    strings = 'Hello World'
    strings = 'Good Bye World'
    'SHOW_TIMES 4 = Hello World'
    'SHOW_TIMES 4 = Good Bye World'
    
put cvv file type : run

BITS:
    'BITS x'
    strings = '16'
    strings = '32'
    strings = '64'
    strings = '86'

MAKE:
    "MAKE x *filename"

'ORG':
    'ORG x'

PIC_TYPE:
    'PIC_TYPE x'
    strings = 'PNG'
    strings = 'ICO'
    strings = 'BMP'
    strings = 'JPNG'