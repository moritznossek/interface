-- Translate RCLootCouncil to your language at:
-- http://wow.curseforge.com/addons/rclootcouncil/localization/

local L = LibStub("AceLocale-3.0"):NewLocale("RCLootCouncil", "deDE")
if not L then return end

L[" is not active in this raid."] = "Ist in diesem Schlachtzug nicht aktiv."
L[" you are now the Master Looter and RCLootCouncil is now handling looting."] = "Du bist jetzt der Plündermeister und RCLootCouncil erledigt jetzt das Plündern."
L["&p was awarded with &i for &r!"] = "&i wurde an &p wegen &r vergeben!"
L["2 Piece"] = "2 Teile"
L["2nd Tier Piece"] = "2. T-Teil"
L["4 Piece"] = "4 Teile"
L["4th Tier Piece"] = "4. T-Teil"
L["A format to copy/paste to another player."] = "Ein Format zum Kopieren und Einfügen zu einem anderen Spieler."
L["A new session has begun, type '/rc open' to open the voting frame."] = "Eine neue Sitzung hat begonnen, tippe '/rc open', um das Abstimmungsfenster zu öffnen."
L["A tab delimited output for Excel. Might work with other spreadsheets."] = "Eine tabulatorgetrennte Ausgabe für Excel. Könnte auch mit anderen Tabellenkalkulationsprogrammen funktionieren."
L["Abort"] = "Abbrechen"
L["Accept Whispers"] = "Flüsternachrichten akzeptieren"
L["accept_whispers_desc"] = "Ermöglicht es Spielern, ihre(n) momentanen Gegenstand/-stände zu dir zu flüstern, um dem Abstimmungsfenster hinzugefügt zu werden."
L["Active"] = "Aktiv"
L["active_desc"] = "Abwählen, um RCLootCouncil zu deaktivieren. Dies ist nützlich, wenn du in einem Schlachtzug bist, aber nicht wirklich beteiligt bist. Hinweis: Dies wird beim Abmelden automatisch zurückgesetzt."
L["Add Item"] = "Gegenstand hinzufügen"
L["Add Note"] = "Notiz hinzufügen"
L["Add ranks"] = "Ränge hinzufügen"
L["Add rolls"] = "Würfe hinzufügen"
L["Add Rolls"] = "Würfe hinzufügen"
L["add_ranks_desc"] = "Wähle einen Mindestrang aus, der am Beuterat teilnehmen darf:"
L["add_ranks_desc2"] = [=[

Wähle oben einen Rang aus, um alle Mitglieder, dieses oder höheren Ranges, zum Rat hinzuzufügen.

Klicke auf die Ränge auf der linken Seite, um einzelne Spieler dem Rat hinzuzufügen.

Klicke auf den Reiter Aktueller Rat, um deine Auswahl zu sehen.]=]
L["add_rolls_desc"] = "Allen Sessions automatisch einen Zufallswurf von 1 bis 100 hinzufügen."
L["All items"] = "Alle Gegenstände"
L["All items has been awarded and  the loot session concluded"] = "Alle Gegenstände wurden vergeben und die Plündersitzung ist abgeschlossen."
--[[Translation missing --]]
--[[ L["All items have been awarded and the loot session concluded"] = ""--]] 
L["All items usable by the candidate"] = "Alle vom Kandidaten benutzbaren Gegenstände"
L["All unawarded items"] = "Alle nicht vergebenen Gegenstände"
L["Alt click Looting"] = "Alt-Klick-Plündern"
L["alt_click_looting_desc"] = "Aktiviert das Plündern mit Alt-Klick, das heißt, dass eine Plündersitzung beginnt, wenn du Alt gedrückt hältst und auf einen Gegenstand (links)klickst."
L["Alternatively, flag the loot as award later."] = "Alternativ, Markiere die Beute zur späteren Vergabe."
L["Always use RCLootCouncil when I'm Master Looter"] = "Benutze immer RCLootCouncil, wenn ich Plündermeister bin"
--[[Translation missing --]]
--[[ L["Always use RCLootCouncil with Personal Loot"] = ""--]] 
L["Always use when leader"] = "Immer benutzen, wenn ich Anführer bin"
L["always_show_tooltip_howto"] = "Tooltip durch Doppelklick ein-/ausschalten"
L["Announce Awards"] = "Vergaben ankündigen"
L["Announce Considerations"] = "Betrachtungen ankündigen"
L["announce_&i_desc"] = "|cfffcd400 &i|r: Link zum Gegenstand. "
L["announce_&l_desc"] = "|cfffcd400 &l|r: Gegenstandsstufe. "
L["announce_&n_desc"] = "|cfffcd400 &n|r: Beim Erhalt würfeln. "
--[[Translation missing --]]
--[[ L["announce_&o_desc"] = ""--]] 
L["announce_&p_desc"] = "|cfffcd400 &p|r: Name des Spielers, der die Beute bekommen hat. "
L["announce_&r_desc"] = "|cfffcd400 &r|r: Begründung."
L["announce_&s_desc"] = "|cfffcd400 &s|r: Sitzungs-ID."
L["announce_&t_desc"] = "|cfffcd400 &t|r: Gegenstandstyp."
L["announce_awards_desc"] = "Aktiviert die Ankündigung von Vergaben im Chat."
L["announce_awards_desc2"] = [=[Wähle, in welchen Kanal/Kanälen du ankündigen willst, zusammen mit dem Text.
Verwende &p für den Spielernamen, der die Beute bekommt, &i für den vergebenen Gegenstand und &r für den Grund. ]=]
L["announce_considerations_desc"] = "Aktiviert die Ankündigung von Gegenständen unter Betrachtung, wann immer eine Sitzung startet."
L["announce_considerations_desc2"] = [=[Wähle den Kanal, in den du ankündigen willst und die Nachricht.
Deine Nachricht dient als Überschrift für die Liste der Gegenstände.]=]
L["announce_item_string_desc"] = "Gib den Text zum Ankündigen eines Gegenstandes ein. Die folgenden Ersetzungen für Schlüsselwörter sind möglich:"
L["Announcements"] = "Ankündigungen"
L["Anonymous Voting"] = "Anonyme Abstimmung"
L["anonymous_voting_desc"] = "Aktiviert die anonyme Abstimmung, das heißt, dass die Spieler nicht sehen können, wer für wen abgestimmt hat."
L["Append realm names"] = "Realmnamen anheften"
L["Are you sure you want to abort?"] = "Bist du sicher, dass du abbrechen willst?"
L["Are you sure you want to give #item to #player?"] = "Bist du sicher, dass du %s an %s geben willst?"
L["Are you sure you want to reannounce all unawarded items to %s?"] = "Möchtest Du wirklich alle nicht vergebenen Gegenstände an %s erneut ankündigen? "
L["Are you sure you want to request rolls for all unawarded items from %s?"] = "Möchtest Du wirklich um alle nicht vergebenen Gegenstände von %s erneut würfeln lassen? "
L["Armor Token"] = "Rüstungsmarke"
L["Ask me every time I become Master Looter"] = "Frage mich jedes Mal, wenn ich Plündermeister werde"
--[[Translation missing --]]
--[[ L["Ask me every time Personal Loot is enabled"] = ""--]] 
L["Ask me when leader"] = "Frage mich, wenn ich Anführer bin"
L["Auto Award"] = "Automatische Vergabe"
L["Auto Award to"] = "Automatisch vergeben an"
L["Auto awarded 'item'"] = "%s wurde automatisch vergeben."
L["Auto Close"] = "Automatisch schließen"
L["Auto Enable"] = "Automatisch aktivieren"
L["Auto extracted from whisper"] = "Aus einer Flüsternachricht automatisch extrahiert"
L["Auto Open"] = "Automatisch öffnen"
L["Auto Pass"] = "Automatisches Passen"
L["Auto pass BoE"] = "Auf BoE automatisch passen"
L["Auto Pass Trinkets"] = "Auf Schmuckstücke automatisch passen"
L["Auto Start"] = "Automatisch starten"
L["auto_award_desc"] = "Aktiviert die automatische Vergabe."
L["auto_award_to_desc"] = "Der Spieler, dem automatisch Gegenstände gegeben werden. Eine Auswahlliste mit Schlachtzugsmitgliedern wird angezeigt, wenn du in einem Schlachtzug bist."
L["auto_close_desc"] = "Aktivieren, um das Abstimmungsfenster automatisch zu schließen, wenn der Plündermeister die Sitzung beendet."
L["auto_enable_desc"] = "Aktivieren, dass RCLootCouncil sich um die Beute kümmert. Bei Deaktivierung frägt dich das Addon jedes Mal, wenn du einen Schlachtzug betrittst oder Plündermeister wirst, ob du es benutzen willst."
L["auto_loot_desc"] = "Aktiviert automatisches Plündern für alle anlegbaren Gegenstände."
L["auto_open_desc"] = "Aktivieren, um das Abstimmungsfenster automatisch zu öffnen, falls es verfügbar ist. Das Abstimmungsfenster kann anderenfalls mit \"/rc open\" geöffnet werden. Hinweis: Dies erfordert die Erlaubnis des Plündermeisters."
L["auto_pass_boe_desc"] = "Deaktivieren, um niemals auf beim Anlegen gebundene Gegenstände automatisch zu passen."
L["auto_pass_desc"] = "Aktivieren, um automatisch auf Gegenstände zu passen, die deine Klasse nicht benutzen kann."
L["auto_pass_trinket_desc"] = "Auswählen, um automatisch auf Schmuckstücke zu passen, die laut Dungeonjournal nicht für Deine Klasse geeignet sind"
L["auto_start_desc"] = "Aktiviert den automatischen Start, das heißt, dass eine Sitzung mit allen geeigneten Gegenständen gestartet wird. Deaktivieren, um eine editierbare Liste von Gegenständen vor dem Start einer Sitzung zu zeigen."
L["Autoloot all BoE"] = "Auto-Loot BoE"
L["Autoloot BoE"] = "BoE automatisch plündern"
L["autoloot_BoE_desc"] = "Aktiviert das automatische Plündern von BoE-Gegenständen (Bind on Equip – Beim Anlegen gebunden) ."
L["autoloot_others_BoE_desc"] = "Aktivieren, um automatisch die von anderen Spielern gelooteten BoE Gegenstände der Session hinzuzufügen."
L["autoloot_others_item_combat"] = [=[%s hat %s geplündert. Der Gegenstand wird der Session hinzugefügt, sobald der Kampf endet.
]=]
L["Autopass"] = "Automatisches Passen"
L["Autopassed on 'item'"] = "Auf %s automatisch gepasst."
L["Autostart isn't supported when testing"] = "Autostart wird beim Testen nicht unterstützt"
L["award"] = "Vergabe"
L["Award"] = "Vergabe"
L["Award Announcement"] = "Vergabeankündigung"
L["Award for ..."] = "Vergabe für ..."
L["Award later"] = "Später vergeben"
L["Award later isn't supported when testing."] = "\"Später vergeben\" ist beim Testen nicht verfügbar."
L["Award later?"] = "Später vergeben?"
L["Award Reasons"] = "Vergabegründe"
L["award_reasons_desc"] = [=[Vergabegründe, die nicht während des Würfelns gewählt werden können.
Wird benutzt, wenn eine Antwort mit dem Rechtsklick-Menü geändert wird und für automatische Vergaben.
]=]
L["Awarded"] = "Vergeben"
L["Awarded item cannot be awarded later."] = "Ein vergebener Gegenstand kann nicht später vergeben werden."
L["Awards"] = "Vergaben"
L["Background"] = "Hintergrund"
L["Background Color"] = "Hintergrundfarbe"
L["Banking"] = "Bankfach"
L["BBCode export, tailored for SMF."] = "BBCode-Ausgabe, maßgeschneidert für SMF."
L["Border"] = "Rahmen"
L["Border Color"] = "Rahmenfarbe"
L["Button"] = true
L["Buttons and Responses"] = "Buttons und Antworten"
L["buttons_and_responses_desc"] = [=[Konfiguriere die Antwortbuttons, die auf dem Beutefenster des Schlachtzugsteilnehmers angezeigt werden sollen.
Die Reihenfolge, die hier gezeigt wird, bestimmt die Reihenfolge, wenn das Abstimmungsfenster sortiert wird und wird von links nach rechts auf dem Beutefenster angezeigt – Verwende den Schieberegler, um festzulegen, wie viele Buttons du willst (max. %d).

Ein Passen-Button wird automatisch ganz rechts hinzugefügt.]=]
L["Candidate didn't respond on time"] = "Kandidat hat nicht rechtzeitig geanwortet"
L["Candidate has disabled RCLootCouncil"] = "Der Kandidat hat RCLootCouncil deaktiviert"
L["Candidate is not in the instance"] = "Kandidat ist nicht in der Instanz"
L["Candidate is selecting response, please wait"] = "Kandidat wählt die Antwort aus, bitte warten"
L["Candidate removed"] = "Kandidat entfernt"
L["Candidates that can't use the item"] = "Kandidaten, die den Gegenstand nicht nutzen können"
L["Cannot autoaward:"] = "Konnte nicht automatische vergeben werden:"
L["Cannot give 'item' to 'player' due to Blizzard limitations. Gave it to you for distribution."] = "%s kann nicht an %s vergeben werden, aufgrund von Einschränkungen seitens Blizzard. Es wurde dir zur Verteilung gegeben."
L["Change Award"] = "Zuteilung ändern "
L["Change Response"] = "Antwort ändern"
L["Changing loot threshold to enable Auto Awarding"] = "Die Plünderschwelle verändert sich, um automatische Vergabe zu aktivieren"
L["Changing LootMethod to Master Looting"] = "Die Plündermethode wird auf Plündermeister geändert"
L["channel_desc"] = "Der Kanal, in den die Nachricht gesendet wird."
L["chat tVersion string"] = "|cFF87CEFARCLootCouncil |cFFFFFFFFVersion |cFFFFA500 %s - %s"
L["chat version String"] = "|cFF87CEFARCLootCouncil |cFFFFFFFFVersion |cFFFFA500 %s"
L["chat_commands_add"] = "Gegenstand zur Sitzung hinzufügen"
L["chat_commands_award"] = [=[Sitzung mit geplünderten Gegenständen aus dem Inventar starten
]=]
L["chat_commands_config"] = "Optionsmenü öffnen"
L["chat_commands_council"] = "Konzilmenü öffnen"
L["chat_commands_history"] = "Vergabeverlauf öffnen (alt. 'h' oder 'his')"
L["chat_commands_open"] = "Das Abstimmungsfenster öffnen"
L["chat_commands_reset"] = "Die Position des Addonfensters zurücksetzen"
L["chat_commands_sync"] = "Das Synchronisationsfenster öffnen"
L["chat_commands_test"] = "Simuliere eine Vergabesitzung mit # Gegenständen, 1 zum Auslassen "
L["chat_commands_version"] = "Den Versionscheck öffnen (alt. 'v' oder 'ver')"
L["chat_commands_whisper"] = "Bietet Unterstützung für Flüsterkommandos"
L["chat_commands_winners"] = "Zeigt die Gewinner von zugeteilten Gegenständen an, die sich in Deinem Inventar befinden"
L["Check this to loot the items and distribute them later."] = "Aktiviere dies, um die Gegenstände zu plündern und sie später zu verteilen."
L["Check to append the realmname of a player from another realm"] = "Hake diese Option an, damit der Realmname eines Spielers hinzugefügt wird, falls dieser Spieler auf einem anderen Realm spielt."
L["Check to have all frames minimize when entering combat"] = "Aktivieren, um alle Fenster bei Kampfbeitritt zu minimieren"
L["Choose timeout length in seconds"] = "Wähle die Zeitbeschränkung in Sekunden"
L["Choose when to use RCLootCouncil"] = "Wähle, wann RCLootCouncil verwendet werden soll"
L["Clear Loot History"] = "Beuteverlauf löschen"
L["Clear Selection"] = "Auswahl aufheben"
L["clear_loot_history_desc"] = "Den kompletten Beuteverlauf löschen."
L["Click to add note to send to the council."] = "Klicken, um eine Notiz hinzuzufügen, die an den Rat geschickt wird."
L["Click to change your note."] = "Klicken, um Notiz zu ändern"
L["Click to expand/collapse more info"] = "Klicken, um mehr Infos anzuzeigen oder zu verstecken"
L["Click to switch to 'item'"] = "Klicke, um zu %s zu wechseln"
L["config"] = "Konfiguration"
L["confirm_award_later_text"] = "Möchtest Du %s wirklich später vergeben? Der Gegenstand wird in der \"Später vergeben\"-Liste gespeichert und, falls möglich, bis dahin Dir zugeteilt. Benutze '/rc award', um den Gegenstand später zu vergeben."
L["confirm_usage_text"] = [=[|cFF87CEFA RCLootCouncil |r

Willst du RCLootCouncil mit dieser Gruppe verwenden?]=]
L["Conqueror Token"] = "Eroberer Marke"
L["Could not Auto Award i because the Loot Threshold is too high!"] = "%s konnte nicht automatisch vergeben werden, weil die Plünderschwelle zu hoch ist!"
L["Could not find 'player' in the group."] = "Der Spieler %s wurde nicht in der Gruppe gefunden."
L["Couldn't find any councilmembers in the group"] = "Es konnten keine Ratsmitglieder in der Gruppe gefunden werden"
L["council"] = "Rat"
L["Council"] = "Rat"
L["Current Council"] = "Aktueller Rat"
L["current_council_desc"] = [=[Klicke, um bestimme Leute aus dem Rat zu entfernen.
]=]
L["Customize appearance"] = "Aussehensanpassung"
L["customize_appearance_desc"] = "Hier kannst Du das Aussehen von RCLootCouncil vollständig anpassen. Verwende die obenstehende Speicherfunktion, um schnell die Optik zu wechseln."
L["Data Received"] = "Daten erhalten"
L["Date"] = "Datum"
L["days and x months"] = "%s and %d Monate."
L["days, x months, y years"] = "%s, %d Monate und %d Jahre."
L["Delete Skin"] = "Optik löschen"
L["delete_skin_desc"] = "Löscht die momentan ausgewählte Nicht-Standard-Optik von der Liste."
L["Deselect responses to filter them"] = "Wähle Antworten ab, um sie zu filtern."
L["Diff"] = "Diff."
--[[Translation missing --]]
--[[ L["Discord friendly output."] = ""--]] 
L["disenchant_desc"] = "Auswählen, um diesen Grund zu benutzen, wenn du einen Gegenstand über den Button 'Entzaubern' vergibst."
--[[Translation missing --]]
--[[ L["Do you want to keep %s for yourself?"] = ""--]] 
L["Done syncing"] = "Synchronisierung abgeschlossen"
L["Double click to delete this entry."] = "Doppelklick, um diesen Eintrag zu löschen"
L["Dropped by:"] = "Fallengelassen von:"
L["Edit Entry"] = "Eintrag bearbeiten"
L["Enable Loot History"] = "Beuteverlauf aktivieren"
L["Enable Relic Buttons"] = "Relikte-Button aktivieren"
L["Enable Tier Buttons"] = "Tier-Button aktivieren"
L["Enable Timeout"] = "Zeitbeschränkung aktivieren"
L["enable_loot_history_desc"] = "Aktiviert den Verlauf. RCLootCouncil wird nichts protokollieren, falls deaktiviert."
L["enable_relicbuttons_desc"] = "Aktivieren, um alternative Optionen anzugeben, wenn um Relikte gewürfelt wird"
L["enable_tierbuttons_desc"] = "Aktivieren, um alternative Optionen anzugeben, wenn um T-Set Teile gewürfelt wird"
L["enable_timeout_desc"] = "Anhaken, um eine Zeitbeschränkung im Beutefenster zu aktivieren"
L["Enter your note:"] = "Gib deine Notiz ein:"
L["EQdkp-Plus XML output, tailored for Enjin import."] = "EQdkp-Plus-XML-Ausgabe, maßgeschneidert für den Enjin-Import."
--[[Translation missing --]]
--[[ L["error_test_as_non_leader"] = ""--]] 
L["Everyone have voted"] = "Jeder hat abgestimmt"
L["Export"] = "Exportieren"
L["Following items were registered in the award later list:"] = "Die folgenden Gegenstände wurden in die \"Später vergeben\"-Liste eingetragen:"
L["Following winners was registered:"] = "Die folgenden Gewinner wurden registriert:"
L["Frame options"] = "Fenstereinstellungen"
L["Free"] = "Frei"
L["g1"] = true
L["g2"] = true
L["Gave the item to you for distribution."] = "Gegenstand wurde Dir zum Verteilen gegeben."
L["General options"] = "Allgemeine Einstellungen"
L["Group Council Members"] = "Ratsmitglieder der Gruppe"
L["group_council_members_desc"] = "Benutze dies, um Ratsmitglieder von einem anderem Realm oder Gilde hinzuzufügen."
L["group_council_members_head"] = "Füge Ratsmitglieder aus deiner aktuellen Gruppe hinzu."
L["Guild Council Members"] = "Ratsmitglieder der Gilde"
L["Hide Votes"] = "Stimmen verstecken"
L["hide_votes_desc"] = "Nur Spieler, die bereits abgestimmt haben, werden die Stimmen sehen können."
L["How to sync"] = "So funktioniert das Synchronisieren"
L["huge_export_desc"] = "Riesiger Export. Damit Dein Spiel stabil bleibt, wird nur die erste Zeile angezeigt. Drücke Strg+C, um den kompletten Inhalt zu kopieren."
L["Ignore List"] = "Ignorierliste"
L["Ignore Options"] = "Ignoriereinstellungen"
L["ignore_input_desc"] = "Gib eine Gegenstands-ID ein, die der Ignorierliste hinzugefügt wird, dies bewirkt, dass RCLootCouncil diesen Gegenstand nie einer Sitzung hinzufügt."
L["ignore_input_usage"] = "Diese Funktion akzeptiert nur Gegenstands-IDs (Nummer)"
L["ignore_list_desc"] = "Gegenstände, die RCLootCouncil ignoriert. Klicke auf einen Gegenstand, um ihn zu entfernen."
L["ignore_options_desc"] = "Steuere, welche Gegenstände RCLootCouncil ignorieren soll. Wenn du einen Gegenstand hinzufügst, der nicht zwischengespeichert ist, musst du in einen anderen Reiter wechseln und zurück, bevor du ihn in der Liste siehst. "
L["import_desc"] = "Daten hier einfügen. Es werden nur die ersten 2500 Zeichen angezeigt, damit das Spiel stabil bleibt."
L["Item"] = "Gegenstand"
L["'Item' is added to the award later list."] = "%s wurde der \"Später vergeben\"-Liste hinzugefügt."
L["Item quality is below the loot threshold"] = "Die Gegenstandsqualität liegt unterhalb der Plünderschwelle"
L["Item received and added from 'player'"] = "Gegenstand erhalten und von %s hinzugefügt."
L["Item was awarded to"] = "Gegenstand wurde vergeben an"
L["Item(s) replaced:"] = "Ersetzte(r) Gegenstand/-ände:"
L["item_in_bags_low_trade_time_remaining_reminder"] = "Die folgenden beim Aufheben gebundenen Gegenstände in Deinem Inventar sind in Deiner \"Später vergeben\"-Liste und Du hast weniger als %s Zeit, um sie noch zu handeln. Um diese Erinnerung nicht wieder anzeigen zu lassen, gib den Gegenstand ab, nutze '/rc remove [index]' um diesen Gegenstand von der Liste zu entfernen, '/rc clear' um die \"Später vergeben\"-Liste zu leeren oder ziehe den Gegenstand an, damit er nicht mehr gehandelt werden kann."
L["Items stored in the loot master's bag for award later cannot be awarded later."] = "Gegenstände aus der \"Später vergeben\"-Liste im Inventar des Plündermeisters können nicht später vergeben werden."
L["Items under consideration:"] = "Gegenstände unter Betrachtung:"
L["Latest item(s) won"] = "Kürzliche gewonne Gegenstände"
L["leaderUsage_desc"] = "Möchtest du die gleiche Einstellung wie der Anführer verwenden, wenn du eine Instanz betrittst?"
L["Length"] = "Länge"
L["Log"] = "Protokoll"
L["log_desc"] = "Aktiviert den Beuteverlauf."
L["Loot announced, waiting for answer"] = "Beute angekündigt, warte auf Antwort"
L["Loot Everything"] = "Alles plündern"
L["Loot History"] = "Beuteverlauf"
L["Loot won:"] = "Beute gewann:"
L["loot_everything_desc"] = "Aktiviert das automatische Plündern von nicht anlegbaren Gegenständen (z.B. Reittiere, Tier-Marken)."
L["loot_history_desc"] = [=[RCLootCouncil zeichnet automatisch relevante Informationen aus Sitzungen auf.
Die Rohdaten werden in ".../SavedVariables/RCLootCouncil.lua" gespeichert.

Hinweis: Nicht-Plündermeister können nur Daten speichern, die vom Plündermeister gesendet wurden.
]=]
--[[Translation missing --]]
--[[ L["Looted by:"] = ""--]] 
L["Looting options"] = "Plünderoptionen"
L["Lower Quality Limit"] = "Untere Qualitätsgrenze"
L["lower_quality_limit_desc"] = [=[Wähle die untere Qualitätsgrenze der Gegenstände, die automatisch vergeben werden (Diese Qualität inbegriffen!).
Hinweis: Dies überschreibt die normale Plünderschwelle.]=]
L["Mainspec/Need"] = "Hauptspezialisierung/Bedarf"
L["Master Looter"] = "Plündermeister"
L["master_looter_desc"] = "Hinweis: Diese Einstellungen werden nur genutzt, wenn du der Plündermeister bist."
L["Message"] = "Nachricht"
L["Message for each item"] = "Nachricht für jeden Gegenstand"
L["message_desc"] = "Die Nachricht, die in den ausgewählten Kanal gesendet werden soll."
L["Minimize in combat"] = "Im Kampf minimieren"
L["Minor Upgrade"] = "Geringes Upgrade"
L["ML sees voting"] = "Plündermeister sieht die Abstimmung"
L["ml_sees_voting_desc"] = "Erlaubt es dem Plündermeister zu sehen, wer für wen abstimmt."
L["module_tVersion_outdated_msg"] = "Testversion des neuesten Moduls %s ist: %s"
L["module_version_outdated_msg"] = "Die Version des Moduls %s ist veraltet. Neueste Version ist %s. "
L["Modules"] = "Module"
L["More Info"] = "Mehr Info"
L["more_info_desc"] = "Wähle, für wie viele deiner Antworten du kürzlich vergebene Gegenstände sehen möchtest. Z. B. führt die Auswahl \"2\" (mit Standardeinstellungen) dazu, dass die zuletzt vergebenen Hauptspezialisierungs- und Nebenspezialisierungsgegenstände angezeigt werden, zusammen mit der Information wie lange die Vergabe zurückliegt."
L["Multi Vote"] = "Mehrfachabstimmung"
L["multi_vote_desc"] = "Aktiviert die Mehrfachabstimmung, das heißt, dass Wähler für mehrere Kandidaten abstimmen können."
L["'n days' ago"] = "Vor %s"
L["Never use RCLootCouncil"] = "RCLootCouncil nie verwenden"
L["new_ml_bagged_items_reminder"] = "Es gibt aktuell Gegenstände in Deiner \"Später vergeben\"-Liste. Nutze '/rc list' um die Liste anzuzeigen, '/rc clear' um die Liste zu löschen oder '/rc remove [index]' um den gewählten Eintrag aus der Liste zu entfernen. '/rc award' startet eine Session mit der \"Später vergeben\"-Liste, '/rc add' mit der Option \"Später vergeben\" fügt einen Gegenstand der Liste hinzu."
L["No (dis)enchanters found"] = "Keine (Ent-)/Verzauberer gerfunden"
L["No entries in the Loot History"] = "Keine Einträge im Beuteverlauf"
L["No entry in the award later list is removed."] = "Kein Eintrag der \"Später vergeben\"-Liste wurde gelöscht."
L["No items to award later registered"] = "Keine Gegenstände wurden zur späteren Vergabe registriert."
L["No recipients available"] = "Kein Empfänger verfügbar."
L["No session running"] = "Es läuft keine Sitzung."
L["No winners registered"] = "Keine Gewinner wurden registriert"
--[[Translation missing --]]
--[[ L["non_tradeable_reason_nil"] = ""--]] 
--[[Translation missing --]]
--[[ L["non_tradeable_reason_not_tradeable"] = ""--]] 
--[[Translation missing --]]
--[[ L["non_tradeable_reason_rejected_trade"] = ""--]] 
--[[Translation missing --]]
--[[ L["Non-tradeable reason:"] = ""--]] 
L["Not announced"] = [=[Nicht angekündigt
]=]
L["Not cached, please reopen."] = "Ist nicht zwischengespeichert, bitte erneut öffnen."
L["Not Found"] = "Nicht gefunden"
L["Not in your guild"] = "Nicht in Deiner Gilde."
L["Not installed"] = "Nicht installiert"
L["Notes"] = "Notizen"
L["notes_desc"] = "Erlaubt es Kandidaten, eine Notiz an den Rat zusammen mit ihrem Wurf zu schicken."
L["Now handles looting"] = "Greift jetzt ins Plündern ein"
L["Number of buttons"] = "Anzahl der Buttons"
L["Number of raids received loot from:"] = "Anzahl an Raids, in denen es Beute gab:"
L["Number of reasons"] = "Anzahl der Gründe"
L["Number of responses"] = "Anzahl der Antworten"
L["number_of_buttons_desc"] = "Verschieben, um die Buttonanzahl zu ändern."
L["number_of_reasons_desc"] = "Schieben, um die Anzahl der Gründe zu ändern."
L["Observe"] = "Beobachten"
L["observe_desc"] = "Falls aktiviert, werden Nicht-Ratsmitglieder in der Lage sein, das Abstimmungsfenster wie ein Ratsmitglied zu sehen. Sie sind dennoch nicht berechtigt, abzustimmen."
L["Offline or RCLootCouncil not installed"] = "Offline oder RCLootCouncil ist nicht installiert"
L["Offspec/Greed"] = "Nebenspezialisierung/Gier"
L["Only use in raids"] = "Nur in Schlachtzügen verwenden"
L["onlyUseInRaids_desc"] = "Hake diese Option an, um RCLootCouncil in Gruppen automatisch zu deaktivieren."
L["open"] = "Öffnen"
L["Open the Loot History"] = "Beuteverlauf öffnen"
L["open_the_loot_history_desc"] = "Klicken, um den Beuteverlauf zu öffnen."
L["Opens the synchronizer"] = "Öffnet den Synchronisierer"
--[[Translation missing --]]
--[[ L["opt_printCompletedTrade_Desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["opt_printCompletedTrade_Name"] = ""--]] 
--[[Translation missing --]]
--[[ L["opt_rejectTrade_Desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["opt_rejectTrade_Name"] = ""--]] 
L["Other piece"] = "Anderes Teil"
L["Out of instance"] = "Keine Instanz"
L["'player' can't receive 'type'"] = "%s kann %s nicht empfangen – Version stimmt nicht überein?"
L["'player' declined your sync request"] = "%s hat deine Synchronisierungsanfrage abgelehnt"
L["'player' has asked you to reroll"] = "%s bittet dich erneut zu würfeln"
L["'player' has ended the session"] = "%s hat die Sitzung beendet."
L["'player' has rolled 'roll' for: 'item'"] = "%s hat %d für %s gewürfelt."
L["'player' hasn't opened the sync window"] = "%s hat das Synchronisierungsfenster nicht geöffnet (/rc sync)"
L["Player is ineligible for this item"] = "Spieler ist für diesen Gegenstand nicht geegnet"
L["Player is not in the group"] = "Spieler ist nicht in der Gruppe."
L["Player is not in this instance"] = "Spieler befindet sich nicht in dieser Instanz"
L["Player is not in this instance or his inventory is full"] = "Spieler ist nicht in der Instanz oder hat ein volles Inventar."
L["Player is not in this instance or is ineligible for this item"] = "Spieler ist nicht in der Instanz oder nicht beuteberechtigt für diesen Gegenstand."
L["Player is offline"] = "Spieler ist offline."
L["Please wait a few seconds until all data has been synchronized."] = "Bitte warte einen Moment, bis die Daten synchronisiert wurden."
L["Please wait before trying to sync again."] = "Bitte warte, bevor Du versuchst, erneut zu synchronisieren."
L["Print Responses"] = "Antworten ausgeben"
L["print_response_desc"] = "Gib Deine Antwort im Chatfenster aus"
L["Protector Token"] = "Beschützer Marke"
L["Raw lua output. Doesn't work well with date selection."] = "Unbearbeitete Lua-Ausgabe. Funktioniert nicht gut mit Datumsauswahl."
L["RCLootCouncil - Synchronizer"] = "RCLootCouncil - Synchronisierer"
L["RCLootCouncil Loot Frame"] = "RCLootCouncil Beutefenster"
L["RCLootCouncil Loot History"] = "RCLootCouncil Beuteverlauf"
L["RCLootCouncil Session Setup"] = "RCLootCouncil Sitzungseinrichtung"
L["RCLootCouncil Version Checker"] = "RCLootCouncil Versionsprüfer"
L["RCLootCouncil Voting Frame"] = "RCLootCouncil Abstimmungsfenster"
L["rclootcouncil_trade_add_item_confirm"] = "RCLootCouncil hat %d handelbare Gegenstände in Deiner Tasche erkannt, die an %s vergeben werden. Sollen diese Gegenstände in das Handelsfenster gegeben werden?"
L["Reannounce ..."] = "Erneutes Ankündigen ..."
L["Reannounced 'item' to 'target'"] = "%s an %s erneut ankündigen"
L["Reason"] = "Grund"
L["reason_desc"] = "Der Vergabegrund, der dem Beuteverlauf hinzugefügt wird, wenn automatisch vergeben wird."
L["Relic Buttons and Responses"] = "Relikt Buttons und Antworten"
L["relic_buttons_desc"] = "Wähle aus, welche Buttons/Antworten genutzt werden sollen, wenn Relikte vergeben werden. Es handelt sich um das gleiche Prinzip wie oben, außer, dass diese angezeigt werden, wenn Relikte erbeutet werden. Ein Passen-Button wird immer angezeigt."
L["Remove All"] = "Alle entfernen"
L["Remove from consideration"] = "Aus der Betrachtung entfernen"
L["remove_all_desc"] = "Alle Ratsmitglieder entfernen"
L["Requested rolls for 'item' from 'target'"] = "Würfe für %s von %s angefordert"
L["Reset Skin"] = "Optik zurücksetzen"
L["Reset skins"] = "Optiken zurücksetzen"
L["reset_announce_to_default_desc"] = "Setzt alle Ankündigungsoptionen auf Standardeinstellungen zurück."
L["reset_buttons_to_default_desc"] = "Setzt alle Buttons, Farben und Antworten auf Standardeinstellungen zurück."
L["reset_skin_desc"] = "Setzt alle Farben und den Hintergrund der ausgewählten Optik auf die Standards zurück."
L["reset_skins_desc"] = "Setzt die Standardoptik zurück."
L["reset_to_default_desc"] = "Setzt die Vergabegründe auf Standardeinstellungen zurück."
L["Response"] = "Antwort"
L["Response color"] = "Antwortfarbe"
L["Response isn't available. Please upgrade RCLootCouncil."] = "Antwort ist nicht verfügbar. Bitte aktualisiere RCLootCouncil."
L["Response options"] = "Antwortoptionen"
L["Response to 'item'"] = "Antwort auf %s"
L["Response to 'item' acknowledged as 'response'"] = "Antwort auf %s mit \" %s \""
L["response_color_desc"] = "Stelle eine Farbe für die Antworten ein."
L["Responses"] = "Antworten"
L["Responses from Chat"] = "Antworten per Chat"
L["responses_from_chat_desc"] = [=[Für den Fall, dass jemand das Addon nicht installiert hat. (Button 1 wird verwendet, wenn kein Schlüsselwort angegeben wurde.)
Beispiel: '/w PM_Name [Gegenstand] Gier' würde unter Verwendung der Standardeinstellungen dazu führen, dass du für Gier auf einen Gegenstand würfelst.
Unten kannst du Schlüsselwörter für die einzelnen Button festlegen, Nur A–Z, a–z oder 0–9 werden als Schlüsselwort akzeptiert, alle anderen Zeichen trennen Schlüsselwörter. Spieler können die Schlüsselwortliste erhalten, indem sie rchelp an den Plündermeister flüstern, nachdem das Addon aktiviert ist (z.B. in einem Schlachtzug).]=]
L["Save Skin"] = "Optik speichern"
L["save_skin_desc"] = "Gib einen Namen für deine Optik ein und klicke auf OK, um sie zu speichern. Beachte, dass du alle Nicht-Standard-Optiken kannst."
L["Self Vote"] = "Selbstwahl"
L["self_vote_desc"] = "Erlaubt es Wählern, sich selbst zu wählen."
L["Send History"] = "Verlauf senden"
L["send_history_desc"] = "Sendet Daten an alle Schlachtzugsmitglieder, unabhängig davon, ob du es selbst protokollierst. RCLootCouncil wird nur Daten senden, wenn du der Plündermeister bist."
L["Sending 'type' to 'player'..."] = "Sende %s an %s..."
L["Sent whisper help to 'player'"] = "Sende Hilfe zur Flüsterfunktion an %s"
L["session_error"] = "Etwas ist schief gelaufen – Bitte starte die Sitzung erneut"
L["session_help_from_bag"] = "Nach der Sitzung kannst Du '/rc winners' benutzen, um zu sehen, wem Du die Gegenstände geben solltest."
L["session_help_not_direct"] = "Gegenstände dieser Sitzung werden nicht direkt an die Empfänger verteilt, sie müssen gehandelt werden."
L["Set the text for button i's response."] = "Stelle den Text für Antwort des Buttons %d ein"
L["Set the text on button 'number'"] = "Stelle die Beschriftung des Buttons %i ein."
L["Set the whisper keys for button i."] = "Lege die Flüsterschlüssel für Button %d fest."
L["Show Spec Icon"] = "Spezialisierung anzeigen"
L["show_spec_icon_desc"] = "Wähle dies, um - falls möglich - die Klassen-Icons durch Icons der Spezialisierung zu ersetzen."
L["Silent Auto Pass"] = "Leises automatisches Passen"
L["silent_auto_pass_desc"] = "Aktivieren, um Nachrichten aufgrund \"automatischen Passens\" zu verstecken."
L["Simple BBCode output."] = "Einfache BBCode-Ausgabe."
L["Skins"] = "Optiken"
L["skins_description"] = "Wähle eine der Standardoptiken aus oder erstelle deine eigene. Beachte, dass diese Optionen rein ästhetisch sind. Öffne den Versionsprüfer, um das Ergebnis sofort zu sehen (/rc version)."
L["Socket"] = "Sockel"
L["Something went wrong :'("] = "Irgendwas ist schief gelaufen :'("
L["Something went wrong during syncing, please try again."] = "Während der Synchronisierung ist ein Fehler aufgetreten. Bitte versuche es erneut."
L["Sort Items"] = "Gegenstände sortieren"
L["sort_items_desc"] = "Sortiere Session nach Gegenstandstyp und -stufe."
L["Standard .csv output."] = "Standard"
L["Status texts"] = "Statustexte"
L["Store in bag and award later"] = "In der Tasche lagern und später verteilen"
L["Successfully imported 'number' entries."] = "%d Einträge wurden erfolgreich importiert."
L["Successfully received 'type' from 'player'"] = "%s von %s erfolgreich erhalten."
L["Sync"] = true
L["sync_detailed_description"] = [=[1. Beide sollten das Synchronisationsfenster geöffnet habben (/rc sync).
2. Wähle den zu sendenden Datentyp.
3. Wähle den Spieler, der die Daten empfangen soll.
4. Drücke 'Sync' – Eine Statusleiste mit den gesendeten Daten erscheint.

Dieses Fenster muss geöffnet sein, um eine Synchronisierung einzuleiten,
du kannst es jedoch schließen, ohne dass eine bereits laufende Synchronisierung abgebrochen wird.

Als Ziele werden Gilden- und Gruppenmitglieder, Freunde und Dein aktuelles freundlich gesinntes Ziel ausgewählt.
]=]
L["test"] = "Test"
L["Test"] = true
L["test_desc"] = "Klicke, um zu simulieren, wenn du der Plündermeister bist und Gegenstände für dich und jeden in deinem Schlachtzug plünderst."
L["Text color"] = "Schriftfarbe"
L["Text for reason #i"] = "Text für Grund #"
L["text_color_desc"] = "Farbe des angezeigten Textes."
L["The award later list has been cleared."] = "Die \"Später vergeben\"-Liste wurde geleert."
L["The award later list is empty."] = "Die \"Später vergeben\"-Liste ist leer."
L["The following council members have voted"] = "Die folgenden Ratsmitglieder haben abgestimmt"
L["The following entries are removed from the award later list:"] = "Die folgenden Einträge der \"Später vergeben\"-Liste werden entfernt:"
L["The following items are removed from the award later list and traded to 'player'"] = "Die folgenden Gegenstände der \"Später vergeben\"-Liste werden entfernt und an %s gehandelt:"
L["The item can only be looted by you but it is not bind on pick up"] = "Der Gegenstand kann nur von Dir geplündert werden, aber ist nicht beim Aufheben gebunden"
L["The item will be awarded later"] = "Der Gegenstand wird später vergeben"
L["The item would now be awarded to 'player'"] = "Der Gegenstand würde jetzt an %s vergeben werden."
L["The loot is already on the list"] = "Die Beute ist bereits auf der Liste"
L["The loot master"] = "Der Plündermeister"
L["The Master Looter doesn't allow multiple votes."] = "Der Plündermeister erlaubt keine Mehrfachabstimmungen."
L["The Master Looter doesn't allow votes for yourself."] = "Der Plündermeister erlaubt keine Stimmen für dich selbst."
L["The session has ended."] = "Die Sitzung ist beendet."
L["This item"] = "Dieser Gegenstand"
L["This item has been awarded"] = "Dieser Gegenstand wurde vergeben."
L["Tier 19"] = true
L["Tier 20"] = true
L["Tier 21"] = true
L["Tier Buttons and Responses"] = "Tier Buttons und Antworten"
L["Tier Piece that doesn't complete a set"] = "T-Teil, das kein Set vervollständigt"
L["Tier Tokens ..."] = "T-Marken ..."
L["Tier tokens received from here:"] = "Von hier erhaltene T-Marken:"
L["tier_buttons_desc"] = "Wähle aus, welche Buttons/Antworten genutzt werden sollen, wenn Tierset-Teile vergeben werden. Es handelt sich um das gleiche Prinzip wie oben, außer, dass diese angezeigt werden, wenn Tierset-Teile erbeutet werden. Ein Passen-Button wird immer angezeigt."
L["tier_token_heroic"] = "Heroisch"
L["tier_token_mythic"] = "Mythisch"
L["tier_token_normal"] = "Normal"
L["Time"] = "Zeit"
--[[Translation missing --]]
--[[ L["time_remaining_warning"] = ""--]] 
L["Timeout"] = "Zeitbeschränkung"
L["Timeout when giving 'item' to 'player'"] = "Zeitüberschreitung beim Zuteilen von %s an %s"
L["To target"] = "An Ziel"
L["Tokens received"] = "Erhaltene Marken"
L["Total awards"] = "Zuteilungen insgesamt"
L["Total items received:"] = "Insgesamt erhaltene Gegenstände:"
L["Total items won:"] = "Insgesamt gewonnene Gegenstände:"
--[[Translation missing --]]
--[[ L["trade_complete_message"] = ""--]] 
--[[Translation missing --]]
--[[ L["trade_wrongwinner_message"] = ""--]] 
L["tVersion_outdated_msg"] = "Die neueste RCLootCouncil-Testversion ist: %s"
L["Unable to give 'item' to 'player'"] = "Konnte %s nicht an %s geben"
L["Unable to give 'item' to 'player' - (player offline, left group or instance?)"] = "%s konnte nicht an %s gegeben werden – (Spieler offline oder hat die Gruppe oder Instanz verlassen?)"
L["Unable to give out loot without the loot window open."] = "Die Beute kann nicht ausgegeben werden, wenn das Beutefenster nicht offen ist."
L["Unawarded"] = "Nicht zugeteilt"
L["Unguilded"] = "Gildenlos"
L["Unknown date"] = "Unbekanntes Datum"
L["Unknown/Chest"] = "Unbekannt/Brust"
L["Unvote"] = "Abwählen"
L["Upgrade to existing tier/random upgrade"] = "Upgrade eines vorhandenen Tiersets/Beliebiges Upgrade"
L["Upper Quality Limit"] = "Obere Qualitätsgrenze"
L["upper_quality_limit_desc"] = [=[Wähle die obere Qualitätsgrenze der Gegenstände, die automatisch vergeben werden (Diese Qualität inbegriffen!).
Hinweis: Dies überschreibt die normale Plünderschwelle.]=]
L["Usage"] = "Verwendung"
L["Usage Options"] = "Benutzungsoptionen"
L["Vanquisher Token"] = "Bezwinger Marke"
L["version"] = "Version"
L["Version"] = true
L["Version Check"] = "Versionsüberprüfung"
L["version_check_desc"] = "Öffnet das Versionsprüfermodul."
L["version_outdated_msg"] = "Deine Version %s ist veraltet. Die neue Version ist %s, bitte aktualisiere RCLootCouncil."
L["Vote"] = "Stimme"
L["Voters"] = "Wähler"
L["Votes"] = "Stimmen"
L["Voting options"] = "Abstimmungsoptionen"
L["Waiting for response"] = "Warte auf Antwort"
L["whisper_guide"] = "[RCLootCouncil]: Nummer Antwort [Gegenstand1] [Gegenstand2]. Nummer: Der Gegenstand, auf den du würfeln möchtest. Antwort: Eines der untenstehenden Schlüsselwörter. Verlinke deine(n) Gegenstand/-ände, die der mit Nummer angegebene Gegenstand ersetzen würde. Beispiel: '1 Bedarf [Gegenstand1]' würde auf den Gegenstand Nummer 1 für Bedarf würfeln."
L["whisper_guide2"] = "[RCLootCouncil]: Du wirst eine Bestätigungsnachricht bekommen, wenn du erfolgreich hinzugefügt wurdest."
L["whisper_help"] = [=[Schlachtzugsteilnehmer können das Flüstersystem benutzen, für den Fall, dass jemand das Addon nicht installiert hat.
Beim Flüstern von 'rchelp' an den Plündermeister bekommen sie eine Anleitung zusammen mit der Liste der Schlüsselwörter, welche im Reiter Buttons und Antworten bearbeitet werden können.
Dem Plündermeister wird empfohlen, 'Betrachtungen ankündigen' zu aktivieren, da jede Gegenstandsnummer (Item-ID) erforderlich ist, um das Flüstersystem zu benutzen.
Hinweis: Die Leute sollten dennoch das Addon installieren, ansonsten sind nicht alle Spielerinformationen verfügbar.]=]
L["whisperKey_greed"] = "Gier, Nebenspezialisierung, os, 2"
L["whisperKey_minor"] = "geringesUpgrade, gering, 3"
L["whisperKey_need"] = "Bedarf, Hauptspezialisierung, ms, 1"
L["Windows reset"] = "Fenster zurücksetzen"
L["winners"] = "Gewinner"
L["x days"] = "%d Tage"
L["x out of x have voted"] = "%d von %d haben abgestimmt"
L["You are not allowed to see the Voting Frame right now."] = "Du bist nicht berechtigt, das Abstimmungsfenster jetzt zu sehen."
L["You are not in an instance"] = "Ihr seid in keiner Instanz"
L["You can only auto award items with a quality lower than 'quality' to yourself due to Blizaard restrictions"] = "Du kannst, aufgrund von Einschränkungen seitens Blizzard, nur Gegenstände automatisch vergeben, die eine niedrigere Qualität als %s haben."
L["You cannot initiate a test while in a group without being the MasterLooter."] = "Du kannst keinen Test einleiten, während du in einer Gruppe bist, ohne der Plündermeister zu sein."
L["You cannot start an empty session."] = "Du kannst keine leere Sitzung starten."
L["You cannot use the menu when the session has ended."] = "Du kannst dieses Menü nicht benutzen, wenn die Sitzung beendet ist."
L["You cannot use this command without being the Master Looter"] = "Du kannst diesen Befehl nicht benutzen, ohne der Plündermeister zu sein."
L["You can't start a loot session while in combat."] = "Du kannst keine Plündersitzung starten, während du im Kampf bist."
L["You can't start a session before all items are loaded!"] = "Du kannst keine Sitzung starten, wenn noch nicht alle Gegenstände geladen wurden!"
L["You haven't selected an award reason to use for disenchanting!"] = "Du hast keinen Zuteilungsgrund für das Entzaubern angegeben"
L["You haven't set a council! You can edit your council by typing '/rc council'"] = "Du hast keinen Rat eingestellt! Du kannst deinen Rat bearbeiten, indem du '/rc council' eintippst."
L["You must select a target"] = "Du musst ein Ziel auswählen"
L["Your note:"] = "Deine Notiz:"
L["You're already running a session."] = "Du führst bereits eine Sitzung aus."

