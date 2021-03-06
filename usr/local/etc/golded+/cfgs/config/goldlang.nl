//////////////////////////////////////////////////////////////////////
//
//  GoldED+ 1.1.5 * Dutch Language Definition File
//
//  Translated 29-03-1999 by :  Cees Schouten; e-mail : wpp@dds.nl
//  Additions 11-06-2002 by:    Kees Bergwerf, 2:280/1507
//
//  Before you start redefining the language, I suggest you print this
//  file and keep it close for reference. Redefining can be a slow and
//  difficult process.
//
//  The format of lines in this language file is:
//
//      <stringid> <"string">
//
//  Each stringid is prefixed with a category, to allow easier
//  identification for your own redefinitions. Not case sensitive.
//
//  ID Categories:
//  --------------
//  ST_     Status Line     Variable length.
//  WT_     Window Title    Variable length.
//  MI_     Menu Item       Fixed length, first character QuickChar.
//  IL_     Info Line       Variable length.
//  WL_     Window Line     Usually fixed length.
//  HD_     Header Line     Usually fixed length.
//  MS_     Message         Variable length.
//  ER_     Error Message   Variable length.
//
//  "Fixed length" means that all the strings must the same length.
//  The actual length is normally only limited by the screen size. In
//  case of menus, the window width is always based on the length of
//  the *first* item string.
//
//  A "QuickChar" is the highlighted direct-select character in the
//  menu items. The QuickChar is case sensitive, and must match a
//  character in the string.
//
//  Strings should always be enclosed in quotes ("" or ''). The
//  exception is if the string does not need leading/trailing spaces.
//
//  Some strings contains escape sequences or format specifiers as
//  used in the "C" language. Certain tokens from the templates can
//  also be used in some special strings.
//
//  Escape sequences: (Case sensitive!)
//  -----------------------------------
//  \n  - Line Feed (LF) (translates to CR+LF in files).
//  \r  - Carriage Return (CR).
//
//  The escape sequences are normally used in lines for files or
//  standard (DOS) output messages.
//
//  Format specifiers: (Case sensitive!)
//  ------------------------------------
//  %c  - Character.
//  %s  - String.
//  %i  - Integer.
//  %u  - Unsigned Integer.
//  %%  - A literal percent (%) character.
//
//  If you change a line with format specifiers, please be careful to
//  have them in the same quantity and order as in the original
//  example. Failure to do this can cause unpredictable results..
//
//////////////////////////////////////////////////////////////////////


----------------------------------------------------------------------
-- WEEKDAY AND MONTH NAMES

// Weekdays, short
MS_SWSUN             "Zon"
MS_SWMON             "Maa"
MS_SWTUE             "Din"
MS_SWWED             "Woe"
MS_SWTHU             "Don"
MS_SWFRI             "Vrij"
MS_SWSAT             "Zat"

// Weekdays, long
MS_LWSUNDAY          "Zondag"
MS_LWMONDAY          "Maandag"
MS_LWTUESDAY         "Dinsdag"
MS_LWWEDNESDAY       "Woensdag"
MS_LWTHURSDAY        "Donderdag"
MS_LWFRIDAY          "Vrijdag"
MS_LWSATURDAY        "Zaterdag"

// Months, short
MS_SMJAN             "Jan"
MS_SMFEB             "Feb"
MS_SMMAR             "Maa"
MS_SMAPR             "Apr"
MS_SMMAY             "Mei"
MS_SMJUN             "Jun"
MS_SMJUL             "Jul"
MS_SMAUG             "Aug"
MS_SMSEP             "Sep"
MS_SMOCT             "Okt"
MS_SMNOV             "Nov"
MS_SMDEC             "Dec"

// Months, long
MS_LMJANUARY         "Januari"
MS_LMFEBRUARY        "Februari"
MS_LMMARCH           "Maart"
MS_LMAPRIL           "April"
MS_LMMAY             "Mei"
MS_LMJUNE            "Juni"
MS_LMJULY            "Juli"
MS_LMAUGUST          "Augustus"
MS_LMSEPTEMBER       "September"
MS_LMOCTOBER         "Oktober"
MS_LMNOVEMBER        "November"
MS_LMDECEMBER        "December"

MS_UPTIME             "%days day(s) %hours:%minutes:%seconds.%useconds"

----------------------------------------------------------------------
-- MISCELLANEOUS LANGUAGE KEYWORDS

ST_IMPORTFILE        "Importeren bestand"
WT_IMPORTWHICHFILE   " Importeer welk bestand? "
WT_IMPORTPICK        " Importeer "
WT_IMPORTTXT         " Importeer "
MI_IMPORTTXTTEXT     "T Bestand als Tekst   "
MI_IMPORTTXTQUOTE    "Q Bestand als Quote  "
MI_IMPORTTXTUUE      "U Binair als UUE  "
MI_IMPORTTXTMIME     "M Binair als MIME "
MI_IMPORTTXTCLIP     "C Van klembord "
MI_IMPORTTXTXLAT     "s Gebruik karakterset..  "
MI_IMPORTTXTQUIT     "N Niets / Stoppen "
ST_IMPORTSTATUS      "Importeren van %s"
ST_EXPORTFILE        "Exporteer Bestand"
WT_EXPORTWHATFILE    " Exporteer naar welk bestand? "
ST_EXPORTSTATUS      "Exporteren naar %s"
;; posX, posY, hex or dec or oct(char) , status
ST_EDITSTATUS        "Edit %i,%i (%02X). %s"	
;ST_EDITSTATUS        "Edit %i,%i (%3u). %s"
;ST_EDITSTATUS        "Edit %i,%i (%03o). %s"
ST_SELECTFILES       "Selecteer Bestanden"
WL_SELECTEDFILES     "Geselecteerde Bestanden      "
WL_SELECTEDBYTES     "         Bytes      "
WL_TOTALFILES        "Totaal    Bestanden      "
WL_TOTALBYTES        "         Bytes      "
WL_SCANNINGDIRECTORY "             Scannen Directory             "
WL_NOFILESFOUND      "             * GEEN BESTANDEN GEVONDEN *             "
ST_FILESPRESSKEY     "Druk op een willekeurige toets om verder te gaan"
WT_AREA              "Gebied"
WT_DESCRIPTION       "Omschrijving"
WT_MSGS              "Berichten"
WT_LAST              "Laatste"
WT_ECHOID            "EchoID"
ST_UNREAD            "ongelezen"
WT_SCANAREAS         " Scan Gebieden "
MI_SCANALL           "A Scan Alles       "
MI_SCANMARKED        "M Scan Gemarkeerd    "
MI_SCANCURRENT       "C Scan Huidig   "
MI_SCANMATCHING      "t Scan Overeenkomend  "
MI_SCANUNSCANNED     "U Scan Ongescanned "
MI_NOSCAN            "N Geen Scan  / ESC "
WT_HEATAREAS         " Heat Gebieden "
MI_HEATALL           "A Heat Alles      "
MI_HEATMARKED        "M Heat Gemarkeerd   "
MI_HEATCURRENT       "C Heat Huidig  "
MI_NOHEAT            "N Geen Heat / ESC "
WT_ZAPAREAS          " Zap Gebieden "
MI_ZAPALL            "A Zap Alles      "
MI_ZAPMARKED         "M Zap Gemarkeerd   "
MI_ZAPCURRENT        "C Zap Huidig  "
MI_NOZAP             "N Geen Zap / ESC "
MS_DOS_SHELL         "GoldED Shell. Type EXIT om terug te keren."
IL_SCANNINGAREA      " Scannen van Gebied:"
IL_SEARCHINGFOR      " Zoeken naar:"
ST_READINGMSG        "Leest Bericht %u of %u"
ER_OUTOFMEM          "Out of memory!"
MS_HEXDUMPHEAD       "Hexdump van bericht-header:"
MS_HEXDUMPTEXT       "Hexdump van bericht-tekst:"
ST_RENUMBERING       "Hernummeren"
ST_LOCKED            " (locked)"
ST_RENUMBERED        "Berichten hernummerd - Druk Toets"
WL_BLANKMSG          ""
WL_WAIT              " wacht "
IL_GENHEXDUMP        " Genereerd Hexdump - Even Geduld "
ST_PROCESSCC         "Verwerkt Carbon Copies"
ST_STATUSCC          "CC: %s of %s"
ST_DESTINATIONCC     "Selecteer Carbon Copy Bestemming:"
MS_LISTCC            "%s  %s"
WT_DELORIG           " Delete het Origineel? "
MI_DELORIGYES        "J       Ja, Graag.      "
MI_DELORIGNO         "N          Nee!          "
WT_DROPMSG           " Dit bericht laten vervallen? "
MI_DROPMSGYES        "J       Ja, Graag.      "
MI_DROPMSGNO         "N          Nee!          "
WT_ZONEGATE          " Verzenden via ZoneGate? "
MI_ZONEGATEYES       "J       Ja, Graag.      "
MI_ZONEGATENO        "N          Nee!          "
ST_QUOTEPCT          "Uw Bericht Bevat %i%% Quotes%s"
WT_SAVEMSG           " Bewaar deze %i regels? "
MI_YESGREAT          "J Ja, het is fantastisch! "
MI_KICKIT            "N Nee, laat vervallen / ESC "
MI_CONTINUE          "D Doorgaan met schrijven      "
MI_ROT13             "R ROT13 Crypting        "
MI_ATTRS             "A Verander Attributen     "
MI_ORIGS             "O Verander Origin         "
MI_VIEW              "B Bekijk het Bericht      "
ST_SELECTDESTNODE    "Selecteer Node van Bestemming"
WT_ATTACHFILES       " Bestand Meesturen "
WT_UPDREQFILES       " Updaten van FileRequests "
ST_EDITHEADER        "Bewerk Berichten Kop"
WT_EDITING           " Bewerken "
MI_INTERNALED        "I Interne Editor "
MI_EXTERNALED        "E Externe Editor "
MI_SAVEMESSAGE       "B Bewaar Bericht    "
MI_ATTRO             "A Attributen      "
MI_TEMPLATE          "S Sjablonen       "
MI_ORIGIN            "O Origins         "
MI_QUITMESSAGE       "T sToppen      / ESC "
ST_TEMPLATES         " Sjablonen "
WT_CHANGETEMPLATES   "Verander Standaard Sjabloon"
WT_CARBONCOPY        " Carbon Copy "
MI_CCPROCESS         "V Verwerk CC's "
MI_CCIGNORE          "N Negeer  CC's "
MI_CCATTRIBS         "V Verander Attrs "
MI_CCLISTFMT         "L Lijst Formaat  "
WT_CCLIST            " CC Lijst "
MI_CCLISTKEEP        "B Behoud       "
MI_CCLISTNAMES       "N Alleen Namen "
MI_CCLISTVISIBLE     "Z Zichtbaar    "
MI_CCLISTHIDDEN      "V Verborgen     "
MI_CCLISTREMOVE      "W Weghalen     "
WT_ATTRTITLE         " Attributen "
MI_ATTR01            " Prive                   <Alt-P>   Archiveer na verz.       <Alt-B> "
MI_ATTR02            " Crash verzenden         <Alt-C>   Direct                   <Alt-D> "
MI_ATTR03            " Ontvangen               <Alt-R>   Zonegate                 <Alt-G> "
MI_ATTR04            " Verzonden               <Alt-S>   Hub/Host-Route           <Alt-V> "
MI_ATTR05            " Bestand meesturen       <Alt-A>   Immediate                <Alt-I> "
MI_ATTR06            " Transit                 <Alt-J>   Xmail                    <Alt-X> "
MI_ATTR07            " Orphan                  <Alt-O>   Erase File/Sent          <Alt-E> "
MI_ATTR08            " Delete na verzenden     <Alt-K>   Trunc File/Sent          <Alt-T> "
MI_ATTR09            " Lokaal                  <Alt-W>   Locked                   <Alt-L> "
MI_ATTR10            " Hold                    <Alt-H>   Bevestig ontvangstbewijs <Alt-Y> "
MI_ATTR11            " File Request            <Alt-F>   FTS1 Reserved            <Alt-1> "
MI_ATTR12            " Verzoek ontvangsbewijs  <Alt-M>   QBBS Reserved, Net       <Alt-2> "
MI_ATTR13            " Ontvangsbevestiging     <Alt-N>   QBBS Reserved, Echo      <Alt-3> "
MI_ATTR14            " Verzoek bewerken        <Alt-Q>   Squish Scanned           <Alt-4> "
MI_ATTR15            " File Update Request     <Alt-U>   Zap all attribs          <Alt-Z> "
HD_FROM              " Van  : "
HD_TO                " Aan  : "
HD_SUBJ              " Ondw : "
HD_FILE              " Bstd : "
MS_EMPTYMSG          "\r"
MS_AUTOATTACHMSG     "\r"
MS_AUTOREQUESTMSG    "\r"
MS_AUTOUPDREQMSG     "\r"
WT_FILEATTACH        " Bestand Meesturen "
WT_FILEREQUEST       " Bestand Opvragen "
WT_FILEUPDREQ        " Update Verzoek "
ST_FILEATTACHING     "Bestand Meesturen [%i/%i] to %u:%u/%u.%u"
ST_FILEREQUESTING    "Bestand Opvragen [%i/%i] from %u:%u/%u.%u"
ST_FILEUPDREQING     "Updaten Verzoek [%i/%i] from %u:%u/%u.%u"
ST_READMARKED        "Lees Gemarkeerd - Msg %u of %u (%u left)"
ST_READALL           "Lees Alles - Msg %u of %u (%u left)"
ST_NOQRENUM          "Dit Gebied Kan Niet Hernummerd Worden"
MS_HIDINGTWIT        "Dit is een Twit Bericht - Toets <Home> om te lezen."
HD_VIA               "via"
WT_CHANGEATTRS       "Verander Bericht Attributen"
WT_HEADERTEXT        " Enter Zoekstring (Header+Tekst) "
WT_HEADERONLY        " Enter Zoekstring (Alleen Header) "
WT_NEWAREA           ">>Kies Nieuwe Area: "
WT_REPLYAREA         ">>Antwoord In Area: "
WT_COPYAREA          ">>Kopieer Naar Area: "
WT_MOVEAREA          ">>Verplaats Naar Area: "
WT_FORWARDAREA       ">>Doorsturen Naar Area: "
WT_FREQAREA          ">>Verzoek Bestand In Area: "
WT_FREQMENUTITLE     "Opvraagbare Bestanden"
ST_FREQSTAT          "Kies Bestanden om op te vragen"
IL_FREQINFONOFILES   " Er zijn geen opvraagbare bestanden gevonden in dit bericht! "
WT_COPY              " kopieer "
WT_MOVE              " verplaats "
WT_COPYING           " kopieren "
WT_MOVING            " verplaatsen "
ST_COPYINGMSG        "kopieert Bericht %u van %u naar %s"
ST_MOVINGMSG         "Verplaatst Bericht %u van %u naar %s"
WT_DELETE            " Delete "
WT_DELETING          " Deleten "
ST_DELETINGMSG       "Delete Bericht %u van %u"
WT_WRITE             " Schrijven "
WT_WRITEMSGS         " Schrijft Bericht(en) naar Bestand "
WT_WRITING           " Schrijven "
ST_WRITINGMSG        "Schrijft Bericht %u van %u"
WT_WRITINGFILE       " Schrijft Bericht(en) naar Bestand %s "
WT_WRITINGPRN        " Schrijft Bericht(en) naar Printer "
IL_READONLYWARN      " Deze Area is ALLEEN LEZEN! "
WT_ISREADONLY        " Bericht toch schrijven? "
MI_READONLYYES       "J       Ja, Graag.      "
MI_READONLYNO        "N          Nee!          "
IL_CHANGEWARN        " Dit Bericht is NIET van jou! "
WT_CHANGE            " Verander dit Bericht? "
MI_CHANGEYES         "J       Ja, Graag.      "
MI_CHANGENO          "N          Nee!          "
WT_DELETETHIS        " Verwijder dit Bericht? "
MI_DELETEYES         "J       Ja, Graag.      "
MI_DELETENO          "N          Nee!          "
MI_DELETENOASK       "V    Vraag maar niet...      "
WT_GOTONEXT          " Naar de volgende Area? "
MI_GOTONEXTYES       "J       Ja, Graag.      "
MI_GOTONEXTNO        "N          Nee!          "
MI_GOTONEXTNEW       "U Ja, Volgende Ongelezen Area. "
WT_FORWARD           " Gebruik Doorstuur kludges? "
MI_FORWARDYES        "J       Ja, Graag.      "
MI_FORWARDNO         "N          Nee!          "
WT_MSG               "Bericht"
WT_MSGREAL           "Bericht#"
WT_FROML             "Van"
WT_TOL               "Aan"
WT_SUBJL             "Ondw"
ST_MSGLISTER         "Lijstweergave - Bericht %u van %u (%u over)"
ST_COPYMOVEFORWARD   "Kopieer, Verplaats of Doorsturen van dit bericht"
WT_SELECTACTION      " Aktie "
MI_FORWARDMESSAGE    "D Doorsturen  Bericht "
MI_MOVEMESSAGE       "V Verplaatsen Bericht "
MI_COPYMESSAGE       "K Kopieer     Bericht "
MI_QUITCMF           "S Stop  / ESC "
ST_ARE               "berichten zijn"
ST_IS                "bericht is"
ST_MARKED            "marked"
MI_MARKEDMSG         "M geMarkeerde Berichten "
MI_CURRENTMSG        "H Huidig Bericht "
MI_QUITMSGS          "S Stop  / ESC "
ST_WRITEMSGSTO       "schrijf Bericht(en) naar Bestand of Printer"
WT_WRITETO           " Schrijf Aan: "
MI_DISKFILE          "H Naar Harde schijf    "
MI_PRINTER           "P Print apparaat "
MI_QUITWRITE         "S Stop   / ESC "
ST_MARKINGOPTIONS    "Berichten Markeren"
WT_MARKWHAT          " Markeer Wat? "
MI_YOURMAIL          "P Persoonlijke Berichten     "
MI_FROMTOSUBJ        "B Berichtenkop (van/Aan/Ondw)  "
MI_TEXTHDR           "T Tekst en berichtenkop        "
MI_THREAD            "R Reeks Antwoorden           "
MI_NEWMSGS           "N Nieuwe berichten    > huidig "
MI_OLDMSGS           "O Oude berichten      < huidig "
MI_ALLMSGS           "A Alle berichten               "
MI_UNMARK            "D Demarkeer alle berichten        "
MI_RANGE             "H Huidige bericht     = huidig "
MI_MARKSTOGGLE       "g behandel alle markeringen    "
MI_QUITMARKS         "S Stop             / ESC "
WT_ENTERMARKSTRING   " Geef Markeersleutel Op "
ST_SEARCHINGMSG      "Zoekt Bericht %u van %u. Gemarkeerd: %u"
WT_USERLISTNAME      " Gebruikerslijst bestandsnaam? "
IL_GENUSERLIST       " Genereerd Gebruikerslijst "
WT_FILEEXISTS        " Bestand bestaat al! "
MI_APPEND            "A Toevoegen aan einde van bestand"
MI_OVERWRITE         "O Overschrijf het bestand "
MI_QUITEXIST         "R Re-enter bestandsnaam / ESC"
IL_WARNUNSENT        " WAARSCHUWING! Dit bericht is NIET verzonden!"
IL_WARNLOCKED        " WAARSCHUWING! Dit bericht is GelOcKed! "
ST_CHANGEORIGIN      "Verander Standaard Origin"
WT_ORIGINS           " Origins "
ST_CHANGEUSERNAME    "Verander Standaard Gebruikersnaam"
WT_USERNAMES         " Gebruikersnamen "
ST_CHANGEAKA         "Verander Standaard Adres AKA"
WT_AKAS              " AKA's "
WT_LOOKUP            " Opzoeken: %s "
WL_PHONE             "Telefoon"
WT_QUITGOLDED        " Stoppen met GoldED? "
MI_QUITYES           "J       Ja, Graag.      "
MI_QUITNO            "N          Nee!          "
MS_EDITCMD           "Editor: %s"
IL_NOORIGDEFINED     " Geen origins gedefinieerd. Druk Toets "
IL_NOUSERDEFINED     " Geen gebruikersnamen gedefinieerd. Druk Toets "
IL_NOAKADEFINED      " Geen AKA's defined. Press key "
IL_NOTPLDEFINED      " No templates gedefinieerd. Druk Toets "
IL_NOTHREADLIST      " Sorry, geen berichtenserie beschikbaar. Druk Toets "
MS_SKIPPINGTWIT      "Slaat Twit bericht over..."
// ???
MS_SKIPPINGDELETED   "Slaat deleted bericht over..."
MS_KILLINGTWIT       "Delete Twit Bericht..."
IL_WRITINGCFG        " Schrijft Configuratie weg "
IL_COULDNOTOPEN      " Kon %s niet openen "
MS_PROMPT            "Typ \"EXIT\" om naar GoldED terug te keren.\r\n"
IL_UNFINISHEDMSG     " Niet afgemaakt bericht gevonden! "
ST_LOADUNFINISHED    "Een willekeurige toets laadt dit bericht; <Esc> breekt het af"
IL_READINGECHOLIST   "Leest Echolijst Bestanden"
IL_READINGADDRMACROS "Leest Adres-macro's"
IL_CHECKINGNODELISTS "Controleert de nodelijsten"
ST_CROSSPOSTING      "Crosspost in %s"
IL_TWITBLANKED       " Twit Berichten Blanco gemaakt "
IL_TWITSKIPPED       " Twit Berichten Overgeslagen "
IL_TWITIGNORESKIP    " Twit Berichten Genegeerd en overgeslagen "
IL_TWITDISPLAYED     " Twit Berichten Laten zien "
IL_TWITKILLED        " Twit Berichten Gedelete "
IL_STYLECODESNO      " Stylecodes uitgeschakeld "
IL_STYLECODESYES     " Stylecodes ingeschakeld "
IL_STYLECODESHIDE    " Stylecodes ingeschakeld en gestript "
ST_GENCFMRECEIPT     "Genereren van ontvangstbevestiging"
WT_NEW               "Nieuw"
ST_LOOKUPINFO        "Nodelist Lookup Informatie"
MS_DATETIMEFMT       "%d %b %y %H:%M:%S"
MS_DATEFMT           "%d %b %y"
MS_TIMEFMT           "%H:%M"
MS_CROSSPOSTEDIN     "* Gecrosspost in %s"
ST_STATUSLINEHELP    "F1 Help"
HD_OF                "van"
MS_ROBOTMSG          "\r--- @longpid @version\r"
ST_STATUSLINETIMEFMT "%H:%M:%S"
WT_REPLIES           " Antwoorden "
ST_SELECTREPLY       "Selecteer het antwoord dat je wilt zien"
IL_WAITOREXIT        " Op dit punt moet je of wachten of GoldED helemaal verlaten - Sorry! "
WT_REALLYEXIT        " Echt Stoppen? "
MI_TAGLINES          "T Verander Tagline"
MI_HEADEREDIT        "K Bewerk Kopregel"
MI_SCANGROUP         "G Scan Groep"
WT_QWKPACKET         " QWK Pakket "
MI_SCANQWK           "Q QWK Pakket"
WT_SOUPPACKET        " SOUP Pakket "
MI_SCANSOUP          "S SOUP Pakket"
MI_SCANIMPORT        "I Importeer"
MI_SCANEXPORT        "E Exporteer"
WT_SCANPM            " Scan PM "
MI_TAGLINE           "g Taglines"
WT_CONFIRM           " Honoreer ontvangstbevestigingen? "
MI_CONFIRMYES        "J Ja, stuur een ontvangstbevestiging "
MI_CONFIRMNO         "N Nee, negeer het verzoek  "
IL_CONFIRMINFO       " De afzender van dit bericht verzoekt om een bevestiging van ontvangst "
ST_MSG               "bericht"
ST_MSGS              "Berichten"
ST_PERSONAL          "persoonlijk"
WT_GRP               "Groep"
IL_FOUNDPERSONAL     " Vond %u persoonlijke berichten%s in %u area%s "
IL_NOPERSONAL        " Geen persoonlijke berichten gevonden "
ST_ESCORCONTINUE     "ESC stopt. Andere toetsen: probeert om verder te gaan"
MS_SPELLCHECKER      "Spellingscontrole: %s"
WT_INS               " Ins "
WT_DRAWSL            " DL1 "
WT_DRAWDL            " DL2 "
MI_FILELISTFROM      "Bestandenlijst van %s"
ST_INITIALIZING      "Initializeert ..."
ST_CHECKING          "Controleert"
ST_LOCKSHARECAP      "%s Lock/Share Mogelijkheid"
WT_ATTRTURNOFF       " Druk op Alt-F1 om dit scherm af te sluiten "
WT_TAGLINES          " Taglines "
ST_CHANGETAGLINE     "Veranderd Standaard Tagline"
IL_NOTAGLINE         " Geen taglines gedefinieerd. Druk Toets "
WT_CHARSETS          " Charsets "
ST_CHANGEXLATIMP     "Change Default Import Charset"
IL_NOXLATIMPORT      " Geen XLATIMPORT's gedefinieerd. Druk Toets "
WT_N_A               "n/a"
WT_WRITTEN           "geschreven"
WT_ARRIVED           "Gearriveerd"
WT_RECEIVED          "Ontvangen"
IL_NONODELIST        " het was niet mogelijk om de nodelijst of het index-bestand te benaderen "
IL_NODELISTMISSING   "Nodelijst ontbreekt:"
IL_NODELISTOUTDATED  "Nodelijst verouderd:"
MS_REPLYLINKER       "Replylinker: %s"
WT_ENTERMSGNO        " Enter berichtnr "
IL_WAITUUDECODING    " Wacht - uudecoderen van het huidige bericht "
IL_COMPLETEDUUDECODE " Klaar met uudecoderen van %s "
IL_NOTUUENCODED      " Kon niets vinden om dit bericht mee te uudecoderen "
IL_UUEINVALIDPATH    " Ongeldig pad voor het uuencoderen - bestand niet weggeschreven "
IL_TMPINVALIDPATH    " Ongeldig pad voor TMPPATH "
IL_ERRORINSOUP       " Error in SOUP bestanden %s "
IL_WARNALREADYSENT   " WAARSCHUWING: Dit bericht is al verstuurd! "
IL_WAITLOCKED        " Wacht: %s is gelocked "
ST_RETRYORESC        "%s poging (%lu). Druk op ESC om GoldED te verlaten."
ST_RETRYLOCK         "Lock"
ST_RETRYOPEN         "Open"
WT_TOUCHSEMAPHORE    " Enter naam van semafoor-bestand om bij te werken "
MI_WRITETOHDRNO      "H Gebruik Header: NEE  "
MI_WRITETOHDRYES     "H Gebruik Header: JA   "
MI_WRITETOHDRONLY    "H Gebruik Header: ONLY "
MI_CLIPBOARD         "C Clipboard "
WT_SELECTMARKS       " Selecteer Markering "
WT_SELECTMARKSEDIT   " Bewerk Markering Omschrijving "
IL_DROPMARKSINFO     " %s Messages Are Marked "
WT_DROPMARKS         " Laat berichten Markeringen vervallen "
MI_DROPALL           "A Laat Alles vervallen       "
MI_DROPMARKED        "M Laat geMarkeerde vervallen    "
MI_DROPCURRENT       "H Laat Hudige Vervallen   "
MI_NODROP            "N Niets Laten Vervallen / ESC  "
WT_CATCHAREAS        " Werk Areas Bij"
MI_CATCHALL          "A Alles Bijwerken      "
MI_CATCHMARKED       "M geMarkeerde Bijwerken   "
MI_CATCHCURRENT      "H Hudige Bijwerken  "
MI_NOCATCH           "N Niets Bijwerken / ESC "

----------------------------------------------------------------------

IL_DECODE             "Decoderen"
IL_NOMOREMATCHES      " Geen overeenkomsten meer gevonden "
IL_PATHREPORT         " Genereren van PATH overzicht "
IL_PEEKINFONOURLS     " Geen geldige URL's gevonden in dit bericht! "
;IL_PEEKINFONOHANDLER " URL handler are not defined in config file! "
IL_PREPARING          "Voorbereiden"
IL_USERWAIT           " Wacht - Zoeken in adresboek... "
MI_ALSELECTIONS1      "Markeer gebieden met nieuwe berichten"
MI_ALSELECTIONS2      "(ongebruikt)"
MI_CHARSETAUTO        " Automatisch "
MI_ENTERCMDLINE       " Programma uitvoeren "

MI_XCIGNORE           "N Negeer XC's "
MI_XCLISTFMT          "L List Format  "
MI_XCLISTLINE         "R Regel      "
MI_XCLISTRAW          "B Bewaren    "
MI_XCLISTREMOVE       "V Verwijderen"
MI_XCLISTVERBOSE      "g Vragen     "
MI_XCPROCESS          "C Crosspostings verwerken "
MS_CCTO               "* Kopie gestuurd aan %s"
MS_ORIGINALLYIN       "* Oorspronkelijk in %s"
ST_EXTERNUTIL         "Kies extern programma om uit te voeren"
ST_PEEKURL            "Kies URL"
ST_USERSTATUSLINE     "GoldED's adresboek - %d of %d (%d left)"
WT_ADDRESSBOOK        " Adresboek "
WT_ADVANCEDMARKING    " Uitgebreide kenmerken "
WT_ADVANCEDSEARCH     " Uitgebreid zoeken "
WT_CROSSPOST          " Kopie versturen "
WT_EXECCMDLINE        "Programma uitvoeren"
WT_EXTERNUTIL         "Externe programma's"
WT_HEADEREDITHELP1    " #F10: Nodelist "
WT_HEADEREDITHELP2    " F10: Adresboek "
WT_PEEKURL            "Beschikbare URLs"
WT_THREADLISTTITLE    " Onderwerpen lijst "
WT_USERHEADERAKA      "Adres"
WT_USERHEADERNAME     "Naam"
WT_USERHEADERORG      "Organisatie"
WT_XCLIST             " XC List "
