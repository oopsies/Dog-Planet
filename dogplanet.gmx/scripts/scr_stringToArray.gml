///scr_stringToArray(string)
//returns array of chars from string

var letters;
letters[string_length(argument0)] = "";

for (var i = 0; i < string_length(argument0); i++)
    letters[i] = string_copy(argument0, i+1, 1);
    
return letters;
