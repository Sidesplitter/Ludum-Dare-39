// Returns a single dialogue option, which is randomly selected

// A list of dialouge options to choose from
var dialogue = argument0;

if (ds_list_size(dialogue)==0) {
    return undefined;
}

var index = round(random(ds_list_size(dialogue) - 1));

return ds_list_find_value(dialogue, index);
