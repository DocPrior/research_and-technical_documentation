Strings
  length
    arrguments: doesn't take any agurments
    returns: an integer
    "string".length = an integer equal to string character length

  strip
    arguments: none
    returns: string
    "   sting".strip = string with leading and trailing whitespace     removed

  split
    arguments:
      required: pattern which is a string, Regexp, or nil
      optional: limit which is an integer to set the max number of enteries in the array
    returns: array
    "string string string".split('', 3) =[array containing parts of the string split up at '' and limited to 3 entries in the array]

  start_with?
    arguments: a string as prefix to search for, can accept multiple strings, all optional
    returns: boolean
    "string".start_with?("st") = will return true since "st" is present in the given string

Arrays
  first
    arguments: none
    returns: and object or nil
    array.first = first element in the array or nil if the array is empty

  delete_at
    arguments: an integer, representing an index
    returns: an object or nil
    array.delet_at(1) = will delete the element at index 1 and   returns that element, if index 1 is empty, returns nil

  delete
    arguments: an object and optional block
    returns: an item equal to the given object or nil if not found
    array.delete("x") = will return "x" if item matching "x" is found in the array or will return nil if no match is found or if block is given will return the result of the block

  pop
    arguments: none or an number n
    returns: if no arguments: an object or nil; if n is given then returns a new array
    array.pop(n) = removes and returns the last element in the array; if n is given then removes the last n elements and returns them in a new array

Hash
  to_a
    arguments: none
    returns: nested array of key, value pairs from the hash
    hash.to_a = [[key, value], [key, value], etc]

  has_key?
    arguments: a key (string, interger, etc.)
    returns: a boolean
    hash.has_key? = returns true if key is present, false if it is not

  has_value?
      arguments: a value (string, interger, etc.)
      returns: a boolean
      hash.has_value? = returns true if value is present, false if it is not

Time
  now
    arguments: none
    returns: string
    Time.now = returns the current time as a string

File
  exist?
    arguments: a file name
    returns: a boolean
    something.rb.exist? = returns true if file is found, or false if it is not

  extname
    arguments: an extension (a portion of the final in a path starting from the last .)
    returns: string
    file.extname("foo.") = returns the file extension as a string or an empty string if extension ends in a .
