if (scr_getcurrentcard()==0) {
    cooldown--;
    if (cooldown<=0) {
        var dialogue = scr_dialogue_select_next();
        if (dialogue!=undefined) {
            scr_show_card(dialogue);
        }
    }
}
