# Extension Builder Language
## Expressions

* It is now possible to use array constants and array expressions in
  Extension Builder programs.  For example:

      variable tArray as Array
      put {"key": true} into tArray

  Keys in array literals must be strings.

# Extension Builder Tools
## lc-compile
### Errors

* List expressions with more than 254 elements will now generate an error.
* Array expressions with more than 127 key-value pairs will now generate an error.
* Array constants with non-string keys will now generate an error.
