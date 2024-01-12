import scripts.Unique.Magicbook.makeShaped as makeShaped;

recipes.remove(<snad:snad>);
makeShaped("snad", <snad:snad>,
    [
        " S ",
        " S ",
        "   "
    ],
    {
        "S": <extrautils2:compressedsand:1>
    });

recipes.remove(<snad:snad:1>);
recipes.addShapeless(<snad:snad:1>, [<snad:snad>]);