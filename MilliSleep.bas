DIM num AS INTEGER
num = VAL(COMMAND(1))
IF num > 0 THEN
    SLEEP num
ELSE
    PRINT "Error: Invalid input. Please enter a valid number."
END IF
SYSTEM
