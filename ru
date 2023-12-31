partial alphanumeric_keys
xkb_symbols "ua" {
    include "ru(common)"
    name[Group1]= "Russian(UA)";

    key <AB05> { [ Cyrillic_i,        Cyrillic_I,        Cyrillic_shorti,           Cyrillic_SHORTI           ] };
    key <AB07> { [ Cyrillic_softsign, Cyrillic_SOFTSIGN, Cyrillic_hardsign,         Cyrillic_HARDSIGN         ] };
    key <AB08> { [ Cyrillic_be, Cyrillic_BE, comma,  less     ] };
    key <AB09> { [ Cyrillic_yu, Cyrillic_YU, period, greater  ] };
    key <AB10> { [ period,      comma,       slash,  question ] };

    key <AC02> { [ Cyrillic_yeru,     Cyrillic_YERU,     Ukrainian_i,               Ukrainian_I               ] };
    key <AC11> { [ Cyrillic_e,        Cyrillic_E,        Ukrainian_ie,              Ukrainian_IE              ] };

    key <AD05> { [ Cyrillic_ie,       Cyrillic_IE,       Cyrillic_io,               Cyrillic_IO               ] };
    key <AD07> { [ Cyrillic_ghe,      Cyrillic_GHE,      Ukrainian_ghe_with_upturn, Ukrainian_GHE_WITH_UPTURN ] };
    key <AD12> { [ Cyrillic_hardsign, Cyrillic_HARDSIGN, Ukrainian_yi,              Ukrainian_YI              ] };

    key <BKSL> { [ backslash,         slash,             Ukrainian_ghe_with_upturn, Ukrainian_GHE_WITH_UPTURN ] };

    include "level3(ralt_switch)"
};
