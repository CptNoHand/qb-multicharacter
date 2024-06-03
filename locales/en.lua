local Translations = {
    notifications = {
        ["char_deleted"] = "Charakter gelöscht!",
        ["deleted_other_char"] = "Du hast erfolgreich deinen Charakter mit der Citizen ID %{citizenid} gelöscht.",
        ["forgot_citizenid"] = "Du hast die Citizen ID vergessen!",
    },

    commands = {
        -- /deletechar
        ["deletechar_description"] = "Deletes another players character",
        ["citizenid"] = "Citizen ID",
        ["citizenid_help"] = "The Citizen ID of the character you want to delete",

        -- /logout
        ["logout_description"] = "Logout of Character (Admin Only)",

        -- /closeNUI
        ["closeNUI_description"] = "Close Multi NUI"
    },

    misc = {
        ["droppedplayer"] = "Du hast dich ausgeloggt"
    },

    ui = {
        -- Main
        characters_header = "Mein Charakter",
        emptyslot = "Leerer Platz",
        play_button = "Lebe dein Leben",
        create_button = "Erschaffe deinen Charakter",
        delete_button = "Lösche deinen Charakter",

        -- Character Information
        charinfo_header = "Charakter Information",
        charinfo_description = "Wähle deinen Charakter aus, um alle Infos über ihn zu sehen.",
        name = "Name",
        male = "Männlich",
        female = "Weiblich",
        firstname = "Vorname",
        lastname = "Nachname",
        nationality = "Geburtsland",
        gender = "Geschlecht",
        birthdate = "Geburtstag",
        job = "Job",
        jobgrade = "Job Rang",
        cash = "Bargeld",
        bank = "Bank",
        phonenumber = "Handynummer",
        accountnumber = "Account Nummer",

        chardel_header = "Charakterregistrierung",

        -- Delete character
        deletechar_header = "Charakter löschen",
        deletechar_description = "Sicher?",

        -- Buttons
        cancel = "Abbrechen",
        confirm = "Bestätigen",

        -- Loading Text
        retrieving_playerdata = "Spielerdaten abrufen",
        validating_playerdata = "Spielerdaten validieren",
        retrieving_characters = "Charaktere abrufen",
        validating_characters = "Charakter validieren",

        -- Notifications
        ran_into_issue = "Wir sind auf ein Problem gestoßen",
        profanity = "Es sieht so aus, als würden sie verbotene Wörter verwenden!",
        forgotten_field = "Es scheint, als hätten Sie vergessen, ein oder mehrere der Felder einzugeben!"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
