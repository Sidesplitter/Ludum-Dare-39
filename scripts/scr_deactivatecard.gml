var card = argument0;
card.active = false;
with(card) {
    for(var i=0;i<ds_list_size(options);i++) {
        var option = ds_list_find_value(options, i);
        option.active = false;
    }
}
