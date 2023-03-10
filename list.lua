--=========================================================================================
-- This module should contain your case_data table, an indexed list of individual cases, 
-- each represented by an individual table (the index is irrelevant, it should just be
-- unique to each case).
--
-- Some variables are required, some are optional (see comments on example case_data).
--=========================================================================================
local _, t = ...

t.case_table = {
    [0] = {
        -- These fields are always required. The case will be ignored by
        -- Cutpurse without them.
        name = "Thrall",  -- The last known name of the listed toon.
        url = "https://discord.com/channels/some_discord/channel1",  -- A URL to the evidence against this player.

        -- It is required to have ONE OF category or description, but 
        -- including both is very helpful for users to tailor their alerts.
        description = "Stole all the gold from a gdkp.",  -- A short verbal description of the case and offence.
        category = "gdkp",  -- A category, should be one of "dungeon", "raid", "trade", "gdkp", "harassment"
                            -- If the given category is none of these, it will be ignored.

        -- These fields are optional.
        guid = "Player-GDSAKG-53295G",  -- The GUID of the player. This is a more powerful identifier than the toon's name,
                                        -- and persists through most types of reroll.
        aliases = {"Warchief"},  -- a list of the previous aliases this player has gone under.
        class = "WARRIOR",  -- The unit class, in allcaps english, no spaces, sometimes called the classFilename.
                            -- See https://wowpedia.fandom.com/wiki/API_UnitClass for more info.

    },

    -- The below are all valid configurations.
    [1] = {
        name = "Kevinyamzfat",
        guid = "",
        category = "harassent",
        description = "Abusive and Racist mail sent in game to another player",
        url = "https://discord.com/channels/600375939951493130/983950174051258428/1063524876163502110",
        class = "DEATHKNIGHT"
    },

    [2] = {
        name = "Memes",
        guid = "Player-4372-032779CA",
        category = "raid",
        description = "bubble pulled a raid boss",
        url = "https://discord.com/channels/600375939951493130/983950174051258428/1061406503195656343",
        class = "PALADIN"
    },

    [3] = {
        name = "Harisonfjord",
        guid = "Player-4372-0343ABB4",
        category = "harassment",
        description = "Harassment and trolling of other players, including racist remarks. Intentional griefing of other players via raid lockout.",
        url = "https://discord.com/channels/600375939951493130/983950174051258428/1060282656992014397",
        class = "MAGE"
    },

    [4] = {
        name = "Shotgun",
        guid = "Player-4372-03347ED8",
        category = "harassment",
        description = "Harassing players for farming in same area as him. Implying the N word without using N to avoid getting reported",
        url = "https://discord.com/channels/600375939951493130/983950174051258428/1053827476159221800",
        class = "HUNTER"
    },
    
    [5] = {
        name = "Lichbonz",
        guid = "Player-4372-03A67660",
        category = "raid",
        description = "Attempted to steal a raid lockout from a guild.",
        url = "https://discord.com/channels/600375939951493130/983950174051258428/1074025798916382722",
        class = "WARRIOR"
    },

    [6] = {
        name = "Bdsmmage",
        guid = "Player-4372-02FFE59A",
        category = "harassment",
        description = "Member of EBT and Attitude, refer to Atiesh server alerts for more information",
        url = "https://discord.com/channels/600375939951493130/983950174051258428/1060282656992014397",
        class = "WARLOCK"
    },
    [7] = {
        name = "Serickk",
        guid = "Player-4372-036EAFB3",
        category = "harassment",
        description = "Member of EBT and Attitude, refer to Atiesh server alerts for more information",
        url = "https://discord.com/channels/600375939951493130/983950174051258428/1060282656992014397",
        class = "PALADIN"
    },
    [8] = {
        name = "Moojj",
        guid = "Player-4372-037A1BB2",
        category = "harassment",
        description = "Member of EBT and Attitude, refer to Atiesh server alerts for more information",
        url = "https://discord.com/channels/600375939951493130/983950174051258428/1060282656992014397",
        class = "SHAMAN"
    },
    [9] = {
        name = "Femboyirl",
        guid = "Player-4372-037475E5",
        category = "harassment",
        description = "Member of EBT and Attitude, refer to Atiesh server alerts for more information",
        url = "https://discord.com/channels/600375939951493130/983950174051258428/1060282656992014397",
        class = "WARRIOR"
    },
    [10] = {
        name = "Athelaz",
        guid = "Player-4372-020E3B9B",
        category = "harassment",
        description = "Member of EBT and Attitude, refer to Atiesh server alerts for more information",
        url = "https://discord.com/channels/600375939951493130/983950174051258428/1060282656992014397",
        class = "PRIEST"
    },
    [11] = {
        name = "Grour",
        guid = "Player-4372-037047F6",
        category = "harassment",
        description = "Member of EBT and Attitude, refer to Atiesh server alerts for more information",
        url = "https://discord.com/channels/600375939951493130/983950174051258428/1060282656992014397",
        class = "PALADIN"
    },
    [12] = {
        name = "Testikewls",
        guid = "Player-4372-03704804",
        category = "harassment",
        description = "Member of EBT and Attitude, refer to Atiesh server alerts for more information",
        url = "https://discord.com/channels/600375939951493130/983950174051258428/1060282656992014397",
        class = "DEATHKNIGHT"
    },
    [13] = {
        name = "Lardlady",
        guid = "Player-4372-0343A9A0",
        category = "harassment",
        description = "Member of EBT and Attitude, refer to Atiesh server alerts for more information",
        url = "https://discord.com/channels/600375939951493130/983950174051258428/1060282656992014397",
        class = "ROGUE"
    },
    [14] = {
        name = "Sel??ne",
        guid = "Player-4372-02029818",
        category = "raid",
        description = "Roll stacking for guild member in raid as Loot Master",
        url = "https://discord.com/channels/600375939951493130/983950174051258428/1075841786083291207",
        class = "PRIEST"
    },
    [15] = {
        name = "Travenx",
        guid = "Player-4372-034E06F6",
        category = "raid",
        description = "Ninja looting in raid",
        url = "https://discord.com/channels/600375939951493130/983950174051258428/1076560442215907359",
        class = "MAGE"
    },
    [16] = {
        name = "Frostlyn",
        guid = "Player-4372-018B2CB9",
        category = "raid",
        description = "Ninja looting in raid",
        url = "https://discord.com/channels/600375939951493130/983950174051258428/1082093935322747002",
        class = "MAGE"
    },
    [17] = {
        name = "Zenosa",
        guid = "Player-4372-03215A2F",
        category = "raid",
        description = "Ninja looting in raid",
        url = "https://discord.com/channels/600375939951493130/983950174051258428/1081358366804295711",
        class = "DEATHKNIGHT"
    }
}


--=========================================================================================
-- The provider_table is configured with the above variables, you don't need to touch this.
--=========================================================================================
