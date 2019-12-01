/// scr_append_arrays(array1, array2)
var array1 = argument0;
var array2 = argument1;

for(var i = 0; i < array_length_1d(array2); i++) {
    array1[array_length_1d(array1)] = array2[i];
}

return array1;
