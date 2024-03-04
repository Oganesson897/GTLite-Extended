import scripts.Unique.Magicbook.makeShaped as makeShaped;

recipes.removeByRecipeName("supersoundmuffler:sound_muffler");
makeShaped("sound_muffler", <supersoundmuffler:sound_muffler>,
    [
        " W ",
        "WCW",
        " W "
    ],
    {
        "C": <ore:springTin>,
        "W": <ore:wool>
    });