Supported datatypes:
clusters may include
I32
U32
DBL
BOOL
String
Path
Enum U8
Enum U16
Enum U32
1D and 2D arrays of the above



Known issues:

nesting - you cannot nest clusters inside other clusters or inside arrays

strings - /0A signifies a line return

arrays of strings - the individual elements cannot contain commas (1D or 2D) or semicolons (2D). 

enums - these are stored as  U32, U16 or U8 and are coerced when they are read.  So if you manually enter an invalid (out of range) value, it just gets coerced.

Paths - when stored are written with \\ but if you manually enter them it will recognize 1 or 2 slashes.

