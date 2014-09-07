<html>
<head>



<link rel="stylesheet" type="text/css" href="/css/dateTimePicker/jquery.datetimepicker.css">

<script type="text/javascript" language="javascript" src="js/jQuery/jquery-1.11.1.min.js"></script>
<script type="text/javascript" language="javascript" src="js/dateTimePicker/jquery.datetimepicker.js"></script>

<link href="css/fooTable/bootstrap.css" rel="stylesheet" type="text/css"/>
<link href="css/fooTable/footable.core.css?v=2-0-1" rel="stylesheet" type="text/css"/>

<script src="js/fooTable/footable.js?v=2-0-1" type="text/javascript"></script>
<script src="js/fooTable/footable.sort.js?v=2-0-1" type="text/javascript"></script>
<script src="js/fooTable/footable.filter.js?v=2-0-1" type="text/javascript"></script>
<script src="js/fooTable/footable.paginate.js?v=2-0-1" type="text/javascript"></script>
<link rel="stylesheet" href="//code.jquery.com/ui/1.11.1/themes/smoothness/jquery-ui.css">

<script src="js/onload.js" type="text/javascript"></script>
<link href="images/favicon.ico" rel="icon" type="image/icon" />

</script>
</head>
  <body>
	<div align="center">
	<img border="0" src="images/logo.png" alt="Whats Your Time Now"/>
	</p>
	<form action="/timeInput" method="post" onsubmit='return validate ()'>
	  <select id="abbreviation" name="abbreviation">
		<option value="UTCPlus1">Alpha Time Zone</option>
		<option value="UTCPlus1030">Australian Central Daylight Time</option>
		<option value="UTCPlus930">Australian Central Standard Time</option>
		<option value="UTCMinus3">Atlantic Daylight Time</option>
		<option value="UTCPlus11">Australian Eastern Daylight Time</option>
		<option value="UTCPlus10">Australian Eastern Standard Time</option>
		<option value="UTCPlus430">Afghanistan Time</option>
		<option value="UTCMinus8">Alaska Daylight Time</option>
		<option value="UTCMinus9">Alaska Standard Time</option>
		<option value="UTCPlus6">Alma-Ata Time</option>
		<option value="UTCPlus5">Armenia Summer Time</option>
		<option value="UTCMinus3">Amazon Summer Time</option>
		<option value="UTCPlus4">Armenia Time</option>
		<option value="UTCPlus12">Anadyr Summer Time</option>
		<option value="UTCPlus12">Anadyr Time</option>
		<option value="UTCPlus5">Aqtobe Time</option>
		<option value="UTCMinus3">Argentina Time</option>
		<option value="UTCPlus3">Arabia Standard Time</option>
		<option value="UTCMinus4">Atlantic Standard Time</option>
		<option value="UTCPlus9">Australian Western Daylight Time</option>
		<option value="UTCPlus8">Australian Western Standard Time</option>
		<option value="UTC">Azores Summer Time</option>
		<option value="UTCMinus1">Azores Time</option>
		<option value="UTCPlus5">Azerbaijan Summer Time</option>
		<option value="UTCPlus4">Azerbaijan Time</option>
		<option value="UTCPlus2">Bravo Time Zone</option>
		<option value="UTCPlus8">Brunei Darussalam Time	</option>
		<option value="UTCMinus4">Bolivia Time</option>
		<option value="UTCMinus2">Brasilia Summer Time</option>
		<option value="UTCMinus3">Brasília time</option>
		<option value="UTCPlus6">Bangladesh Standard Time</option>
		<option value="UTCPlus1">British Summer Time</option>
		<option value="UTCPlus6">Bhutan Time/option>
		<option value="UTCPlus3">Charlie Time Zone</option>
		<option value="UTCPlus8">Casey Time</option>
		<option value="UTCPlus2">Central Africa Time</option>
		<option value="UTCPlus630">Cocos Islands Time	</option>
		<option value="UTCMinus4">Cuba Daylight Time</option>
		<option value="UTCMinus5">Central Daylight Time</option>
		<option value="UTCPlus2">Central European Summer Time</option>
		<option value="UTCPlus1">Central European Time</option>
		<option value="UTCPlus1">Central European Time</option>
		<option value="UTCPlus1345">Chatham Island Daylight Time</option>
		<option value="UTCPlus1245">Chatham Island Standard Time</option>
		<option value="UTCMinus10">Cook Island Time</option>
		<option value="UTCMinus3">Chile Summer Time</option>
		<option value="UTCMinus4">Chile Standard Time</option>
		<option value="UTCMinus5">Colombia Time</option>
		<option value="UTCPlus8">China Standard Time</option>
		<option value="UTCMinus6">Central Standard Time</option>
		<option value="UTCMinus5">Cuba Standard Time</option>
		<option value="UTCMinus6">Central Standard Time</option>
		<option value="UTCMinus1">Cape Verde Time</option>
		<option value="UTCPlus7">Christmas Island Time</option>
		<option value="UTCPlus10">Chamorro Standard Time</option>
		<option value="UTCPlus4">Delta Time Zone</option>
		<option value="UTCPlus7">Davis Time</option>
		<option value="UTCPlus5">Echo Time Zone</option>
		<option value="UTCMinus5">Easter Island Summer Time</option>
		<option value="UTCMinus6">Easter Island Standard Time</option>
		<option value="UTCPlus3">Eastern Africa Time/Indian Ocean</option>
		<option value="UTCMinus5">Ecuador Time</option>
		<option value="UTCMinus4">Eastern Daylight Time</option>
		<option value="UTCPlus3">Eastern European Summer Time</option>
		<option value="UTCPlus2">Eastern European Time</option>
		<option value="UTC">Eastern Greenland Summer Time</option>
		<option value="UTCMinus1">East Greenland Time</option>
		<option value="UTCMinus5">Eastern Standard Time</option>
		<option value="UTCMinus5">Tiempo del Este</option>
		<option value="UTCPlus6">Foxtrot Time Zone</option>
		<option value="UTCPlus13">Fiji Summer Time</option>
		<option value="UTCPlus12">Fiji Time</option>
		<option value="UTCMinus3">Falkland Islands Summer Time</option>
		<option value="UTCMinus4">Falkland Island Time</option>
		<option value="UTCMinus2">Fernando de Noronha Time</option>
		<option value="UTCPlus7">Golf Time Zone</option>
		<option value="UTCMinus6">Galapagos Time</option>
		<option value="UTCMinus9">Gambier Time</option>
		<option value="UTCPlus4">Georgia Standard Time</option>
		<option value="UTCMinus3">French Guiana Time</option>
		<option value="UTCPlus12">Gilbert Island Time</option>
		<option value="UTC">Greenwich Mean Time</option>
		<option value="UTCPlus4">Gulf Standard Time</option>
		<option value="UTCMinus4">Guyana Time</option>
		<option value="UTCPlus8">Hotel Time Zone</option>
		<option value="UTCMinus3">Heure Avancée de l'Atlantique</option>
		<option value="UTCMinus5">Heure Avancée du Centre</option>
		<option value="UTCMinus9">Hawaii-Aleutian Daylight Time</option>
		<option value="UTCMinus4">Heure Avancée de l'Est</option>
		<option value="UTCMinus7">Heure Avancée du Pacifique</option>
		<option value="UTCMinus6">DHeure Avancée des Rocheuses</option>
		<option value="UTCMinus10">Hawaii-Aleutian Standard Time</option>
		<option value="UTCMinus230">Heure Avancée de Terre-Neuve</option>
		<option value="UTCMinus8">Heure Avancée du Yukon</option>
		<option value="UTCPlus8">Hong Kong Time</option>
		<option value="UTCMinus430">Hora Legal de Venezuela</option>
		<option value="UTCMinus4">Heure Normale de l'Atlantique</option>
		<option value="UTCMinus6">Heure Normale du Centre</option>
		<option value="UTCMinus5">Heure Normale de l'Est</option>
		<option value="UTCMinus8">Heure Normale du Pacifique</option>
		<option value="UTCMinus7">Heure Normale des Rocheuses</option>
		<option value="UTCMinus330">Heure Normale de Terre-Neuve</option>
		<option value="UTCMinus9">Heure Normale du Yukon</option>
		<option value="UTCPlus7">Hovd Time</option>
		<option value="UTCPlus9">India Time Zone</option>
		<option value="UTCPlus7">Indochina Time</option>
		<option value="UTCPlus3">Israel Daylight Time</option>
		<option value="UTCPlus6">Indian Chagos Time</option>
		<option value="UTCPlus430">Iran Daylight Time</option>
		<option value="UTCPlus9">Irkutsk Summer Time</option>
		<option value="UTCPlus9">Irkutsk Time</option>
		<option value="UTCPlus330">Iran Standard Time</option>
		<option value="UTCPlus2">Israel Standard Time</option>
		<option value="UTCPlus530">India Standard Time</option>
		<option value="UTCPlus9">Japan Standard Time</option>
		<option value="UTCPlus10">Kilo Time Zone</option>
		<option value="UTCPlus6">Kyrgyzstan Time</option>
		<option value="UTCPlus8">Krasnoyarsk Summer Time</option>
		<option value="UTCPlus8">Krasnoyarsk Time</option>
		<option value="UTCPlus9">Korea Standard Time</option>
		<option value="UTCPlus4">Kuybyshev Time</option>
		<option value="UTCPlus11">Lima Time Zone</option>
		<option value="UTCPlus11">Lord Howe Daylight Time</option>
		<option value="UTCPlus1130">Lord Howe Standard Time</option>
		<option value="UTCPlus14">Line Islands Time</option>
		<option value="UTCPlus12">Mike Time Zone</option>
		<option value="UTCPlus12">Magadan Summer Time</option>
		<option value="UTCPlus11">Magadan Time</option>
		<option value="UTCMinus930">Marquesas Time</option>
		<option value="UTCPlus5">Mawson Time</option>
		<option value="UTCMinus6">Mountain Daylight Time</option>
		<option value="UTCPlus2">Mitteleuropäische Sommerzeit</option>
		<option value="UTCPlus1">Mitteleuropäische Zeit</option>
		<option value="UTCPlus12">Marshall Islands Time</option>
		<option value="UTCPlus630">Myanmar Time</option>
		<option value="UTCPlus4">Moscow Daylight Time</option>
		<option value="UTCPlus4">Moscow Standard Time</option>
		<option value="UTCMinus7">Mountain Standard Time</option>
		<option value="UTCPlus4">Mauritius Time</option>
		<option value="UTCPlus5">Maldives Time</option>
		<option value="UTCPlus8">Malaysia Time</option>
		<option value="UTCMinus1">November Time Zone</option>
		<option value="UTCPlus11">New Caledonia Time</option>
		<option value="UTCMinus230">Newfoundland Daylight Time</option>
		<option value="UTCPlu1130">Norfolk Time</option>
		<option value="UTCPlus7">Novosibirsk Summer Time</option>
		<option value="UTCPlus6">Novosibirsk Time</option>
		<option value="UTCPlus545">Nepal Time</option>
		<option value="UTCMinus330">Newfoundland Standard Time</option>
		<option value="UTCMinus11">Niue Time</option>
		<option value="UTCPlus13">New Zealand Daylight Time</option>
		<option value="UTCPlus12">New Zealand Standard Time</option>
		<option value="UTCMinus2">Oscar Time Zone</option>
		<option value="UTCPlus7">Omsk Summer Time</option>
		<option value="UTCPlus7">Omsk Standard Time</option>
		<option value="UTCMinus3">Papa Time Zone</option>
		<option value="UTCMinus7">Pacific Daylight Time</option>
		<option value="UTCMinus5">Peru Time</option>
		<option value="UTCPlus12">Kamchatka Summer Time</option>
		<option value="UTCPlus12">Kamchatka Time</option>
		<option value="UTCPlus10">Papua New Guinea Time</option>
		<option value="UTCPlus13">Phoenix Island Time</option>
		<option value="UTCPlus8">Philippine Time</option>
		<option value="UTCPlus5">Pakistan Standard Time</option>
		<option value="UTCMinus2">Pierre & Miquelon Daylight Time</option>
		<option value="UTCMinus3">Pierre & Miquelon Standard Time</option>
		<option value="UTCPlus11">Pohnpei Standard Time</option>
		<option value="UTCMinus8">Pacific Standard Time</option>
		<option value="UTCMinus8">Tiempo del Pacífico</option>
		<option value="UTCPlus9">Palau Time</option>
		<option value="UTCMinus3">Paraguay Summer Time</option>
		<option value="UTCMinus4">Paraguay Time</option>
		<option value="UTCMinus4">Quebec Time Zone</option>
		<option value="UTCMinus5">Romeo Time Zone</option>
		<option value="UTCPlus4">Reunion Time</option>
		<option value="UTCMinus6">Sierra Time Zone</option>
		<option value="UTCPlus4">Samara Time</option>
		<option value="UTCPlus2">South Africa Standard Time</option>
		<option value="UTCPlus11">Solomon IslandsTime</option>
		<option value="UTCPlus4">Seychelles Time</option>
		<option value="UTCPlus8">Singapore Time</option>
		<option value="UTCMinus3">Suriname Time</option>
		<option value="UTCMinus11">Samoa Standard Time</option>
		<option value="UTCMinus7">Tango Time Zone</option>
		<option value="UTCMinus10">Tahiti Time</option>
		<option value="UTCPlus5">French Southern and Antarctic Time</option>
		<option value="UTCPlus5">Tajikistan Time</option>
		<option value="UTCPlus13">Tokelau Time</option>
		<option value="UTCPlus9">East Timor Time</option>
		<option value="UTCPlus5">Turkmenistan Time</option>
		<option value="UTCPlus12">Tuvalu Time</option>
		<option value="UTCMinus8">Uniform Time Zone</option>
		<option value="UTCPlus8">Ulaanbaatar Time</option>
		<option value="UTC">Coordinated Universal Time</option>
		<option value="UTCMinus2">Uruguay Summer Time</option>
		<option value="UTCMinus3">Uruguay Time</option>
		<option value="UTCPlus5">Uzbekistan Time</option>
		<option value="UTCMinus9">Victor Time Zone</option>
		<option value="UTCMinus430">Venezuelan Standard Time</option>
		<option value="UTCPlus11">Vladivostok Summer Time</option>
		<option value="UTCPlus11">Vladivostok Time</option>
		<option value="UTCPlus11">Vanuatu Time</option>
		<option value="UTCMinus10">Whiskey Time Zone</option>
		<option value="UTCPlus2">West Africa Summer Time</option>
		<option value="UTCPlus1">West Africa Time</option>
		<option value="UTCPlus1">Western European Summer Time</option>
		<option value="UTCPlus1">Westeuropäische Sommerzeit</option>
		<option value="UTC">Western European Time</option>
		<option value="UTC">Western European Time</option>
		<option value="UTC">Westeuropäische Zeit</option>
		<option value="UTCPlus12">Wallis and Futuna Time</option>
		<option value="UTCMinus2">Western Greenland Summer Time</option>
		<option value="UTCMinus3">West Greenland Time</option>
		<option value="UTCPlus7">Western Indonesian Time</option>
		<option value="UTCPlus9">Eastern Indonesian Time</option>
		<option value="UTCPlus8">Central Indonesian Time</option>
		<option value="UTCPlus1">Western Sahara Summer Time</option>
		<option value="UTCPlus13">West Samoa Time</option>
		<option value="UTC">Western Sahara Standard Time</option>
		<option value="UTCMinus11">X-ray Time Zone</option>
		<option value="UTCMinus12">Yankee Time Zone</option>
		<option value="UTCPlus10">Yakutsk Summer Time</option>
		<option value="UTCPlus10">Yakutsk Time</option>
		<option value="UTCPlus10">Yap Time</option>
		<option value="UTCPlus6">Yekaterinburg Summer Time</option>
		<option value="UTCPlus6">Yekaterinburg Time</option>
		<option value="UTC">Zulu Time Zone</option>
		</select>
	  	  
	  <input type="text" id="datepicker" name="datepicker" value={{.TimeKeyedIn}}></input>
	  <input type="hidden" id="timeAbbreviation" name="timeAbbreviation" value={{.TimeAbbreviation}}></input>

      <input class="ui-button ui-widget ui-state-default ui-corner-all" type="submit" value="Time">
    </form>
	<p>
	Search: <input id="filter1" type="text"/>
	<a href="#clear" class="clear-filter" title="clear filter">[clear]</a>
	</p>
      <table class="table demo one" data-filter="#filter1" data-page-size="10">
			<thead>
          <tr>
            <th data-toggle="true">
              <strong>Abbreviation</strong>
            </th>
            <th data-toggle="true">
              <strong>Full name</strong>
            </th>
            <th data-hide="phone,tablet">
              <strong>Location</strong>
            </th>
            <th data-hide="phone,tablet">
              <strong>Time zone</strong>
            </th>
            <th data-toggle="true">
              <strong>Date/Time</strong>
            </th>
          <thead>
		  <tbody>
          <tr>
            <td>A</td>
            <td>Alpha Time Zone</td>
            <td>Military</td>
            <td>UTC + 1 hour</td>
            <td>{{.UTCPlus1}}</td>
          </tr>
          <tr>
            <td>ACDT</td>
            <td>Australian Central Daylight Time</td>
            <td>Australia</td>
            <td>UTC + 10:30 hours</td>
            <td>{{.UTCPlus1030}}</td>
          </tr>
          <tr>
            <td>ACST</td>
            <td>Australian Central Standard Time</td>
            <td>Australia</td>
            <td>UTC + 9:30 hours</td>
            <td>{{.UTCPlus930}}</td>
          </tr>
          <tr>
            <td>ADT</td>
            <td>Atlantic Daylight Time</td>
            <td>Atlantic/North America</td>
            <td>UTC - 3 hours</td>
            <td>{{.UTCMinus3}}</td>
          </tr>
          <tr>
            <td>AEDT</td>
            <td>Australian Eastern Daylight Time</td>
            <td>Australia/Pacific</td>
            <td>UTC + 11 hours</td>
            <td>{{.UTCPlus11}}</td>
          </tr>
          <tr>
            <td>AEST</td>
            <td>Australian Eastern Standard Time</td>
            <td>Australia</td>
            <td>UTC + 10 hours</td>
            <td>{{.UTCPlus10}}</td>
          </tr>
          <tr>
            <td>AFT</td>
            <td>Afghanistan Time</td>
            <td>Asia</td>
            <td>UTC + 4:30 hours</td>
            <td>{{.UTCPlus430}}</td>
          </tr>
          <tr>
            <td>AKDT</td>
            <td>Alaska Daylight Time</td>
            <td>North America</td>
            <td>UTC - 8 hours</td>
            <td>{{.UTCMinus8}}</td>
          </tr>
          <tr>
            <td>AKST</td>
            <td>Alaska Standard Time</td>
            <td>North America</td>
            <td>UTC - 9 hours</td>
            <td>{{.UTCMinus9}}</td>
          </tr>
          <tr>
            <td>ALMT</td>
            <td>Alma-Ata Time</td>
            <td>Asia</td>
            <td>UTC + 6 hours</td>
            <td>{{.UTCPlus6}}</td>
          </tr>
          <tr>
            <td>AMST</td>
            <td>Armenia Summer Time</td>
            <td>Asia</td>
            <td>UTC + 5 hours</td>
            <td>{{.UTCPlus5}}</td>
          </tr>
          <tr>
            <td>AMST</td>
            <td>Amazon Summer Time</td>
            <td>South America</td>
            <td>UTC - 3 hours</td>
            <td>{{.UTCMinus3}}</td>
          </tr>
          <tr>
            <td>AMT</td>
            <td>Armenia Time</td>
            <td>Asia/South America</td>
            <td>UTC + 4 hours</td>
            <td>{{.UTCPlus4}}</td>
          </tr>
          <tr>
            <td>ANAST</td>
            <td>Anadyr Summer Time</td>
            <td>Asia</td>
            <td>UTC + 12 hours</td>
            <td>{{.UTCPlus12}}</td>
          </tr>
          <tr>
            <td>ANAT</td>
            <td>Anadyr Time</td>
            <td>Asia</td>
            <td>UTC + 12 hours</td>
            <td>{{.UTCPlus12}}</td>
          </tr>
          <tr>
            <td>AQTT</td>
            <td>Aqtobe Time</td>
            <td>Asia</td>
            <td>UTC + 5 hours</td>
            <td>{{.UTCPlus5}}</td>
          </tr>
          <tr>
            <td>ART</td>
            <td>Argentina Time</td>
            <td>South America</td>
            <td>UTC - 3 hours</td>
            <td>{{.UTCMinus3}}</td>
          </tr>
          <tr>
            <td>AST</td>
            <td>Arabia Standard Time</td>
            <td>Asia</td>
            <td>UTC + 3 hours</td>
            <td>{{.UTCPlus3}}</td>
          </tr>
          <tr>
            <td>AST</td>
            <td>Atlantic Standard Time</td>
            <td>Atlantic/Caribbean/Atlantic Standard Time</td>
            <td>UTC - 4 hours</td>
            <td>{{.UTCMinus4}}</td>
          </tr>
          <tr>
            <td>AWDT</td>
            <td>Australian Western Daylight Time</td>
            <td>Australia</td>
            <td>UTC + 9 hours</td>
            <td>{{.UTCPlus9}}</td>
          </tr>
          <tr>
            <td>AWST</td>
            <td>Australian Western Standard Time</td>
            <td>Australia</td>
            <td>UTC + 8 hours</td>
            <td>{{.UTCPlus8}}</td>
          </tr>
          <tr>
            <td>AZOST</td>
            <td>Azores Summer Time</td>
            <td>Atlantic</td>
            <td>UTC</td>
            <td>{{.UTC}}</td>
          </tr>
          <tr>
            <td>AZOT</td>
            <td>Azores Time</td>
            <td>Atlantic</td>
            <td>UTC - 1 hour</td>
            <td>{{.UTCMinus1}}</td>
          </tr>
          <tr>
            <td>AZST</td>
            <td>Azerbaijan Summer Time</td>
            <td>Asia</td>
            <td>UTC + 5 hours</td>
            <td>{{.UTCPlus5}}</td>
          </tr>
          <tr>
            <td>AZT</td>
            <td>Azerbaijan Time</td>
            <td>Asia</td>
            <td>UTC + 4 hours</td>
            <td>{{.UTCPlus4}}</td>
          </tr>
          <tr>
            <td>B</td>
            <td>Bravo Time Zone</td>
            <td>Military</td>
            <td>UTC + 2 hours</td>
            <td>{{.UTCPlus2}}</td>
          </tr>
          <tr>
            <td>BNT</td>
            <td>Brunei Darussalam Time</td>
            <td>Asia</td>
            <td>UTC + 8 hours</td>
            <td>{{.UTCPlus8}}</td>
          </tr>
          <tr>
            <td>BOT</td>
            <td>Bolivia Time</td>
            <td>South America</td>
            <td>UTC - 4 hours</td>
            <td>{{.UTCMinus4}}</td>
          </tr>
          <tr>
            <td>BRST</td>
            <td>Brasilia Summer Time</td>
            <td>South America</td>
            <td>UTC - 2 hours</td>
            <td>{{.UTCMinus2}}</td>
          </tr>
          <tr>
            <td>BRT</td>
            <td>Bras&#237;lia time</td>
            <td>South America</td>
            <td>UTC - 3 hours</td>
            <td>{{.UTCMinus3}}</td>
          </tr>
          <tr>
            <td>BST</td>
            <td>Bangladesh Standard Time</td>
            <td>Asia</td>
            <td>UTC + 6 hours</td>
            <td>{{.UTCPlus6}}</td>
          </tr>
          <tr>
            <td>BST</td>
            <td>British Summer Time</td>
            <td>Europe</td>
            <td>UTC + 1 hour</td>
            <td>{{.UTCPlus1}}</td>
          </tr>
          <tr>
            <td>BTT</td>
            <td>Bhutan Time</td>
            <td>Asia</td>
            <td>UTC + 6 hours</td>
            <td>{{.UTCPlus6}}</td>
          </tr>
          <tr>
            <td>C</td>
            <td>Charlie Time Zone</td>
            <td>Military</td>
            <td>UTC + 3 hours</td>
            <td>{{.UTCPlus3}}</td>
          </tr>
          <tr>
            <td>CAST</td>
            <td>Casey Time</td>
            <td>Antarctica</td>
            <td>UTC + 8 hours</td>
            <td>{{.UTCPlus8}}</td>
          </tr>
          <tr>
            <td>CAT</td>
            <td>Central Africa Time</td>
            <td>Africa</td>
            <td>UTC + 2 hours</td>
            <td>{{.UTCPlus2}}</td>
          </tr>
          <tr>
            <td>CCT</td>
            <td>Cocos Islands Time</td>
            <td>Indian Ocean</td>
            <td>UTC + 6:30 hours</td>
            <td>{{.UTCPlus630}}</td>
          </tr>
          <tr>
            <td>CDT</td>
            <td>Cuba Daylight Time</td>
            <td>Caribbean</td>
            <td>UTC - 4 hours</td>
            <td>{{.UTCMinus4}}</td>
          </tr>
          <tr>
            <td>CDT</td>
            <td>Central Daylight Time</td>
            <td>North America</td>
            <td>UTC - 5 hours</td>
            <td>{{.UTCMinus5}}</td>
          </tr>
          <tr>
            <td>CEST</td>
            <td>Central European Summer Time</td>
            <td>Europe</td>
            <td>UTC + 2 hours</td>
            <td>{{.UTCPlus2}}</td>
          </tr>
          <tr>
            <td>CET</td>
            <td>Central European Time</td>
            <td>Africa</td>
            <td>UTC + 1 hour</td>
            <td>{{.UTCPlus1}}</td>
          </tr>
          <tr>
            <td>CET</td>
            <td>Central European Time</td>
            <td>Europe</td>
            <td>UTC + 1 hour</td>
            <td>{{.UTCPlus1}}</td>
          </tr>
          <tr>
            <td>CHADT</td>
            <td>Chatham Island Daylight Time</td>
            <td>Pacific</td>
            <td>UTC + 13:45 hours</td>
            <td>{{.UTCPlus1345}}</td>
          </tr>
          <tr>
            <td>CHAST</td>
            <td>Chatham Island Standard Time</td>
            <td>Pacific</td>
            <td>UTC + 12:45 hours</td>
            <td>{{.UTCPlus1245}}</td>
          </tr>
          <tr>
            <td>CKT</td>
            <td>Cook Island Time</td>
            <td>Pacific</td>
            <td>UTC - 10 hours</td>
            <td>{{.UTCMinus10}}</td>
          </tr>
          <tr>
            <td>CLST</td>
            <td>Chile Summer Time</td>
            <td>South America</td>
            <td>UTC - 3 hours</td>
            <td>{{.UTCMinus3}}</td>
          </tr>
          <tr>
            <td>CLT</td>
            <td>Chile Standard Time</td>
            <td>South America</td>
            <td>UTC - 4 hours</td>
            <td>{{.UTCMinus4}}</td>
          </tr>
          <tr>
            <td>COT</td>
            <td>Colombia Time</td>
            <td>South America</td>
            <td>UTC - 5 hours</td>
            <td>{{.UTCMinus5}}</td>
          </tr>
          <tr>
            <td>CST</td>
            <td>China Standard Time</td>
            <td>Asia</td>
            <td>UTC + 8 hours</td>
            <td>{{.UTCPlus8}}</td>
          </tr>
          <tr>
            <td>CST</td>
            <td>Central Standard Time</td>
            <td>Central America</td>
            <td>UTC - 6 hours</td>
            <td>{{.UTCMinus6}}</td>
          </tr>
          <tr>
            <td>CST</td>
            <td>Cuba Standard Time</td>
            <td>Caribbean</td>
            <td>UTC - 5 hours</td>
            <td>{{.UTCMinus5}}</td>
          </tr>
          <tr>
            <td>CST</td>
            <td>Central Standard Time</td>
            <td>North America</td>
            <td>UTC - 6 hours</td>
            <td>{{.UTCMinus6}}</td>
          </tr>
          <tr>
            <td>CVT</td>
            <td>Cape Verde Time</td>
            <td>Africa</td>
            <td>UTC - 1 hour</td>
            <td>{{.UTCMinus1}}</td>
          </tr>
          <tr>
            <td>CXT</td>
            <td>Christmas Island Time</td>
            <td>Australia</td>
            <td>UTC + 7 hours</td>
            <td>{{.UTCPlus7}}</td>
          </tr>
          <tr>
            <td>ChST</td>
            <td>Chamorro Standard Time</td>
            <td>Pacific</td>
            <td>UTC + 10 hours</td>
            <td>{{.UTCPlus10}}</td>
          </tr>
          <tr>
            <td>D</td>
            <td>Delta Time Zone</td>
            <td>Military</td>
            <td>UTC + 4 hours</td>
            <td>{{.UTCPlus4}}</td>
          </tr>
          <tr>
            <td>DAVT</td>
            <td>Davis Time</td>
            <td>Antarctica</td>
            <td>UTC + 7 hours</td>
            <td>{{.UTCPlus7}}</td>
          </tr>
          <tr>
            <td>E</td>
            <td>Echo Time Zone</td>
            <td>Military</td>
            <td>UTC + 5 hours</td>
            <td>{{.UTCPlus5}}</td>
          </tr>
          <tr>
            <td>EASST</td>
            <td>Easter Island Summer Time</td>
            <td>Pacific</td>
            <td>UTC - 5 hours</td>
            <td>{{.UTCMinus5}}</td>
          </tr>
          <tr>
            <td>EAST</td>
            <td>Easter Island Standard Time</td>
            <td>Pacific</td>
            <td>UTC - 6 hours</td>
            <td>{{.UTCMinus6}}</td>
          </tr>
          <tr>
            <td>EAT</td>
            <td>Eastern Africa Time/Indian Ocean</td>
            <td>Africa</td>
            <td>UTC + 3 hours</td>
            <td>{{.UTCPlus3}}</td>
          </tr>
          <tr>
            <td>ECT</td>
            <td>Ecuador Time</td>
            <td>South America</td>
            <td>UTC - 5 hours</td>
            <td>{{.UTCMinus5}}</td>
          </tr>
          <tr>
            <td>EDT</td>
            <td>Eastern Daylight Time</td>
            <td>Caribbean/North America</td>
            <td>UTC - 4 hours</td>
            <td>{{.UTCMinus4}}</td>
          </tr>
          <tr>
            <td>EEST</td>
            <td>Eastern European Summer Time</td>
            <td>Africa/Asia/Europe</td>
            <td>UTC + 3 hours</td>
            <td>{{.UTCPlus3}}</td>
          </tr>
          <tr>
            <td>EET</td>
            <td>Eastern European Time</td>
            <td>Africa/Asia/Europe</td>
            <td>UTC + 2 hours</td>
            <td>{{.UTCPlus2}}</td>
          </tr>
          <tr>
            <td>EGST</td>
            <td>Eastern Greenland Summer Time</td>
            <td>North America</td>
            <td>UTC</td>
            <td>{{.UTC}}</td>
          </tr>
          <tr>
            <td>EGT</td>
            <td>East Greenland Time</td>
            <td>North America</td>
            <td>UTC - 1 hour</td>
            <td>{{.UTCMinus1}}</td>
          </tr>
          <tr>
            <td>EST</td>
            <td>Eastern Standard Time</td>
            <td>Central America/Caribbean/North America</td>
            <td>UTC - 5 hours</td>
            <td>{{.UTCMinus5}}</td>
          </tr>
          <tr>
            <td>ET</td>
            <td>Tiempo del Este</td>
            <td>Central America/Caribbean/North America</td>
            <td>UTC - 5 hours</td>
            <td>{{.UTCMinus5}}</td>
          </tr>
          <tr>
            <td>F</td>
            <td>Foxtrot Time Zone</td>
            <td>Military</td>
            <td>UTC + 6 hours</td>
            <td>{{.UTCPlus6}}</td>
          </tr>
          <tr>
            <td>FJST</td>
            <td>Fiji Summer Time</td>
            <td>Pacific</td>
            <td>UTC + 13 hours</td>
            <td>{{.UTCPlus13}}</td>
          </tr>
          <tr>
            <td>FJT</td>
            <td>Fiji Time</td>
            <td>Pacific</td>
            <td>UTC + 12 hours</td>
            <td>{{.UTCPlus12}}</td>
          </tr>
          <tr>
            <td>FKST</td>
            <td>Falkland Islands Summer Time</td>
            <td>South America</td>
            <td>UTC - 3 hours</td>
            <td>{{.UTCMinus3}}</td>
          </tr>
          <tr>
            <td>FKT</td>
            <td>Falkland Island Time</td>
            <td>South America</td>
            <td>UTC - 4 hours</td>
            <td>{{.UTCMinus4}}</td>
          </tr>
          <tr>
            <td>FNT</td>
            <td>Fernando de Noronha Time</td>
            <td>South America</td>
            <td>UTC - 2 hours</td>
            <td>{{.UTCMinus2}}</td>
          </tr>
          <tr>
            <td>G</td>
            <td>Golf Time Zone</td>
            <td>Military</td>
            <td>UTC + 7 hours</td>
            <td>{{.UTCPlus7}}</td>
          </tr>
          <tr>
            <td>GALT</td>
            <td>Galapagos Time</td>
            <td>Pacific</td>
            <td>UTC - 6 hours</td>
			<td>{{.UTCMinus6}}</td>
          </tr>
          <tr>
            <td>GAMT</td>
            <td>Gambier Time</td>
            <td>Pacific</td>
            <td>UTC - 9 hours</td>
            <td>{{.UTCMinus9}}</td>
          </tr>
          <tr>
            <td>GET</td>
            <td>Georgia Standard Time</td>
            <td>Asia</td>
            <td>UTC + 4 hours</td>
            <td>{{.UTCPlus4}}</td>
          </tr>
          <tr>
            <td>GFT</td>
            <td>French Guiana Time</td>
            <td>South America</td>
            <td>UTC - 3 hours</td>
            <td>{{.UTCMinus3}}</td>
          </tr>
          <tr>
            <td>GILT</td>
            <td>Gilbert Island Time</td>
            <td>Pacific</td>
            <td>UTC + 12 hours</td>
            <td>{{.UTCPlus12}}</td>
          </tr>
          <tr>
            <td>GMT</td>
            <td>Greenwich Mean Time</td>
            <td>Africa/Europe</td>
            <td>UTC</td>
            <td>{{.UTC}}</td>
          </tr>
          <tr>
            <td>GST</td>
            <td>Gulf Standard Time</td>
            <td>Asia</td>
            <td>UTC + 4 hours</td>
            <td>{{.UTCPlus4}}</td>
          </tr>
          <tr>
            <td>GYT</td>
            <td>Guyana Time</td>
            <td>South America</td>
            <td>UTC - 4 hours</td>
            <td>{{.UTCMinus4}}</td>
          </tr>
          <tr>
            <td>H</td>
            <td>Hotel Time Zone</td>
            <td>Military</td>
            <td>UTC + 8 hours</td>
            <td>{{.UTCPlus8}}</td>
          </tr>
          <tr>
            <td>HAA</td>
            <td>Heure Avanc&#233;e de l'Atlantique</td>
            <td>Atlantic/North America</td>
            <td>UTC - 3 hours</td>
            <td>{{.UTCMinus3}}</td>
          </tr>
          <tr>
            <td>HAC</td>
            <td>Heure Avanc&#233;e du Centre</td>
            <td>North America</td>
            <td>UTC - 5 hours</td>
            <td>{{.UTCMinus5}}</td>
          </tr>
          <tr>
            <td>HADT</td>
            <td>Hawaii-Aleutian Daylight Time</td>
            <td>North America</td>
            <td>UTC - 9 hours</td>
            <td>{{.UTCMinus9}}</td>
          </tr>
          <tr>
            <td>HAE</td>
            <td>Heure Avanc&#233;e de l'Est</td>
            <td>Caribbean/North America</td>
            <td>UTC - 4 hours</td>
            <td>{{.UTCMinus4}}</td>
          </tr>
          <tr>
            <td>HAP</td>
            <td>Heure Avanc&#233;e du Pacifique</td>
            <td>North America</td>
            <td>UTC - 7 hours</td>
            <td>{{.UTCMinus7}}</td>
          </tr>
          <tr>
            <td>HAR</td>
            <td>Heure Avanc&#233;e des Rocheuses</td>
            <td>North America</td>
            <td>UTC - 6 hours</td>
            <td>{{.UTCMinus6}}</td>
          </tr>
          <tr>
            <td>HAST</td>
            <td>Hawaii-Aleutian Standard Time</td>
            <td>North America</td>
            <td>UTC - 10 hours</td>
            <td>{{.UTCMinus10}}</td>
          </tr>
          <tr>
            <td>HAT</td>
            <td>Heure Avanc&#233;e de Terre-Neuve</td>
            <td>North America</td>
            <td>UTC - 2:30 hours</td>
            <td>{{.UTCMinus230}}</td>
          </tr>
          <tr>
            <td>HAY</td>
            <td>Heure Avanc&#233;e du Yukon</td>
            <td>North America</td>
            <td>UTC - 8 hours</td>
            <td>{{.UTCMinus8}}</td>
          </tr>
          <tr>
            <td>HKT</td>
            <td>Hong Kong Time</td>
            <td>Asia</td>
            <td>UTC + 8 hours</td>
            <td>{{.UTCPlus8}}</td>
          </tr>
          <tr>
            <td>HLV</td>
            <td>Hora Legal de Venezuela</td>
            <td>South America</td>
            <td>UTC - 4:30 hours</td>
            <td>{{.UTCMinus430}}</td>
          </tr>
          <tr>
            <td>HNA</td>
            <td>Heure Normale de l'Atlantique</td>
            <td>Atlantic/Caribbean</td>
            <td>UTC - 4 hours</td>
            <td>{{.UTCMinus4}}</td>
          </tr>
          <tr>
            <td>HNA</td>
            <td>Heure Normale de l'Atlantique</td>
            <td>North America</td>
            <td>UTC - 4 hours</td>
            <td>{{.UTCMinus4}}</td>
          </tr>
          <tr>
            <td>HNC</td>
            <td>Heure Normale du Centre</td>
            <td>Central America/North America</td>
            <td>UTC - 6 hours</td>
            <td>{{.UTCMinus6}}</td>
          </tr>
          <tr>
            <td>HNE</td>
            <td>Heure Normale de l'Est</td>
            <td>Central America/Caribbean</td>
            <td>UTC - 5 hours</td>
            <td>{{.UTCMinus5}}</td>
          </tr>
          <tr>
            <td>HNE</td>
            <td>Heure Normale de l'Est</td>
            <td>North America</td>
            <td>UTC - 5 hours</td>
            <td>{{.UTCMinus5}}</td>
          </tr>
          <tr>
            <td>HNP</td>
            <td>Heure Normale du Pacifique</td>
            <td>North America</td>
            <td>UTC - 8 hours</td>
            <td>{{.UTCMinus8}}</td>
          </tr>
          <tr>
            <td>HNR</td>
            <td>Heure Normale des Rocheuses</td>
            <td>North America</td>
            <td>UTC - 7 hours</td>
            <td>{{.UTCMinus7}}</td>
          </tr>
          <tr>
            <td>HNT</td>
            <td>Heure Normale de Terre-Neuve</td>
            <td>North America</td>
            <td>UTC - 3:30 hours</td>
            <td>{{.UTCMinus330}}</td>
          </tr>
          <tr>
            <td>HNY</td>
            <td>Heure Normale du Yukon</td>
            <td>North America</td>
            <td>UTC - 9 hours</td>
            <td>{{.UTCMinus9}}</td>
          </tr>
          <tr>
            <td>HOVT</td>
            <td>Hovd Time</td>
            <td>Asia</td>
            <td>UTC + 7 hours</td>
            <td>{{.UTCPlus7}}</td>
          </tr>
          <tr>
            <td>I</td>
            <td>India Time Zone</td>
            <td>Military</td>
            <td>UTC + 9 hours</td>
            <td>{{.UTCPlus9}}</td>
          </tr>
          <tr>
            <td>ICT</td>
            <td>Indochina Time</td>
            <td>Asia</td>
            <td>UTC + 7 hours</td>
            <td>{{.UTCPlus7}}</td>
          </tr>
          <tr>
            <td>IDT</td>
            <td>Israel Daylight Time</td>
            <td>Asia</td>
            <td>UTC + 3 hours</td>
            <td>{{.UTCPlus3}}</td>
          </tr>
          <tr>
            <td>IOT</td>
            <td>Indian Chagos Time</td>
            <td>Indian Ocean</td>
            <td>UTC + 6 hours</td>
            <td>{{.UTCPlus6}}</td>
          </tr>
          <tr>
            <td>IRDT</td>
            <td>Iran Daylight Time</td>
            <td>Asia</td>
            <td>UTC + 4:30 hours</td>
            <td>{{.UTCPlus430}}</td>
          </tr>
          <tr>
            <td>IRKST</td>
            <td>Irkutsk Summer Time</td>
            <td>Asia</td>
            <td>UTC + 9 hours</td>
            <td>{{.UTCPlus9}}</td>
          </tr>
          <tr>
            <td>IRKT</td>
            <td>Irkutsk Time</td>
            <td>Asia</td>
            <td>UTC + 9 hours</td>
            <td>{{.UTCPlus9}}</td>
          </tr>
          <tr>
            <td>IRST</td>
            <td>Iran Standard Time</td>
            <td>Asia</td>
            <td>UTC + 3:30 hours</td>
            <td>{{.UTCPlus330}}</td>
          </tr>
          <tr>
            <td>IST</td>
            <td>Israel Standard Time</td>
            <td>Asia</td>
            <td>UTC + 2 hours</td>
            <td>{{.UTCPlus2}}</td>
          </tr>
          <tr>
            <td>IST</td>
            <td>India Standard Time</td>
            <td>Asia/Europe</td>
            <td>UTC + 5:30 hours</td>
            <td>{{.UTCPlus530}}</td>
          </tr>
          <tr>
            <td>JST</td>
            <td>Japan Standard Time</td>
            <td>Asia</td>
            <td>UTC + 9 hours</td>
            <td>{{.UTCPlus9}}</td>
          </tr>
          <tr>
            <td>K</td>
            <td>Kilo Time Zone</td>
            <td>Military</td>
            <td>UTC + 10 hours</td>
            <td>{{.UTCPlus10}}</td>
          </tr>
          <tr>
            <td>KGT</td>
            <td>Kyrgyzstan Time</td>
            <td>Asia</td>
            <td>UTC + 6 hours</td>
            <td>{{.UTCPlus6}}</td>
          </tr>
          <tr>
            <td>KRAST</td>
            <td>Krasnoyarsk Summer Time</td>
            <td>Asia</td>
            <td>UTC + 8 hours</td>
            <td>{{.UTCPlus8}}</td>
          </tr>
          <tr>
            <td>KRAT</td>
            <td>Krasnoyarsk Time</td>
            <td>Asia</td>
            <td>UTC + 8 hours</td>
            <td>{{.UTCPlus8}}</td>
          </tr>
          <tr>
            <td>KST</td>
            <td>Korea Standard Time</td>
            <td>Asia</td>
            <td>UTC + 9 hours</td>
            <td>{{.UTCPlus9}}</td>
          </tr>
          <tr>
            <td>KUYT</td>
            <td>Kuybyshev Time</td>
            <td>Europe</td>
            <td>UTC + 4 hours</td>
            <td>{{.UTCPlus4}}</td>
          </tr>
          <tr>
            <td>L</td>
            <td>Lima Time Zone</td>
            <td>Military</td>
            <td>UTC + 11 hours</td>
            <td>{{.UTCPlus11}}</td>
          </tr>
          <tr>
            <td>LHDT</td>
            <td>Lord Howe Daylight Time</td>
            <td>Australia</td>
            <td>UTC + 11 hours</td>
            <td>{{.UTCPlus11}}</td>
          </tr>
          <tr>
            <td>LHST</td>
            <td>Lord Howe Standard Time</td>
            <td>Australia</td>
            <td>UTC + 10:30 hours</td>
            <td>{{.UTCPlus1030}}</td>
          </tr>
          <tr>
            <td>LINT</td>
            <td>Line Islands Time</td>
            <td>Pacific</td>
            <td>UTC + 14 hours</td>
            <td>{{.UTCPlus14}}</td>
          </tr>
          <tr>
            <td>M</td>
            <td>Mike Time Zone</td>
            <td>Military</td>
            <td>UTC + 12 hours</td>
            <td>{{.UTCPlus12}}</td>
          </tr>
          <tr>
            <td>MAGST</td>
            <td>Magadan Summer Time</td>
            <td>Asia</td>
            <td>UTC + 12 hours</td>
            <td>{{.UTCPlus12}}</td>
          </tr>
          <tr>
            <td>MAGT</td>
            <td>Magadan Time</td>
            <td>Asia</td>
            <td>UTC + 12 hours</td>
            <td>{{.UTCPlus12}}</td>
          </tr>
          <tr>
            <td>MART</td>
            <td>Marquesas Time</td>
            <td>Pacific</td>
            <td>UTC - 9:30 hours</td>
            <td>{{.UTCMinus930}}</td>
          </tr>
          <tr>
            <td>MAWT</td>
            <td>Mawson Time</td>
            <td>Antarctica</td>
            <td>UTC + 5 hours</td>
            <td>{{.UTCPlus5}}</td>
          </tr>
          <tr>
            <td>MDT</td>
            <td>Mountain Daylight Time</td>
            <td>North America</td>
            <td>UTC - 6 hours</td>
            <td>{{.UTCMinus6}}</td>
          </tr>
          <tr>
            <td>MESZ</td>
            <td>Mitteleurop&#228;ische Sommerzeit</td>
            <td>Europe</td>
            <td>UTC + 2 hours</td>
            <td>{{.UTCPlus2}}</td>
          </tr>
          <tr>
            <td>MEZ</td>
            <td>Mitteleurop&#228;ische Zeit</td>
            <td>Africa</td>
            <td>UTC + 1 hour</td>
            <td>{{.UTCPlus1}}</td>
          </tr>
          <tr>
            <td>MHT</td>
            <td>Marshall Islands Time</td>
            <td>Pacific</td>
            <td>UTC + 12 hours</td>
            <td>{{.UTCPlus12}}</td>
          </tr>
          <tr>
            <td>MMT</td>
            <td>Myanmar Time</td>
            <td>Asia</td>
            <td>UTC + 6:30 hours</td>
            <td>{{.UTCPlus630}}</td>
          </tr>
          <tr>
            <td>MSD</td>
            <td>Moscow Daylight Time</td>
            <td>Europe</td>
            <td>UTC + 4 hours</td>
            <td>{{.UTCPlus4}}</td>
          </tr>
          <tr>
            <td>MSK</td>
            <td>Moscow Standard Time</td>
            <td>Europe</td>
            <td>UTC + 4 hours</td>
            <td>{{.UTCPlus4}}</td>
          </tr>
          <tr>
            <td>MST</td>
            <td>Mountain Standard Time</td>
            <td>North America</td>
            <td>UTC - 7 hours</td>
            <td>{{.UTCMinus7}}</td>
          </tr>
          <tr>
            <td>MUT</td>
            <td>Mauritius Time</td>
            <td>Africa</td>
            <td>UTC + 4 hours</td>
            <td>{{.UTCPlus4}}</td>
          </tr>
          <tr>
            <td>MVT</td>
            <td>Maldives Time</td>
            <td>Asia</td>
            <td>UTC + 5 hours</td>
            <td>{{.UTCPlus5}}</td>
          </tr>
          <tr>
            <td>MYT</td>
            <td>Malaysia Time</td>
            <td>Asia</td>
            <td>UTC + 8 hours</td>
            <td>{{.UTCPlus8}}</td>
          </tr>
          <tr>
            <td>N</td>
            <td>November Time Zone</td>
            <td>Military</td>
            <td>UTC - 1 hour</td>
            <td>{{.UTCMinus1}}</td>
          </tr>
          <tr>
            <td>NCT</td>
            <td>New Caledonia Time</td>
            <td>Pacific</td>
            <td>UTC + 11 hours</td>
            <td>{{.UTCPlus11}}</td>
          </tr>
          <tr>
            <td>NDT</td>
            <td>Newfoundland Daylight Time</td>
            <td>North America</td>
            <td>UTC - 2:30 hours</td>
            <td>{{.UTCMinus230}}</td>
          </tr>
          <tr>
            <td>NFT</td>
            <td>Norfolk Time</td>
            <td>Australia</td>
            <td>UTC + 11:30 hours</td>
            <td>{{.UTCPlus1130}}</td>
          </tr>
          <tr>
            <td>NOVST</td>
            <td>Novosibirsk Summer Time</td>
            <td>Asia</td>
            <td>UTC + 7 hours</td>
            <td>{{.UTCPlus7}}</td>
          </tr>
          <tr>
            <td>NOVT</td>
            <td>Novosibirsk Time</td>
            <td>Asia</td>
            <td>UTC + 6 hours</td>
            <td>{{.UTCPlus6}}</td>
          </tr>
          <tr>
            <td>NPT</td>
            <td>Nepal Time</td>
            <td>Asia</td>
            <td>UTC + 5:45 hours</td>
            <td>{{.UTCPlus545}}</td>
          </tr>
          <tr>
            <td>NST</td>
            <td>Newfoundland Standard Time</td>
            <td>North America</td>
            <td>UTC - 3:30 hours</td>
            <td>{{.UTCMinus330}}</td>
          </tr>
          <tr>
            <td>NUT</td>
            <td>Niue Time</td>
            <td>Pacific</td>
            <td>UTC - 11 hours</td>
            <td>{{.UTCMinus11}}</td>
          </tr>
          <tr>
            <td>NZDT</td>
            <td>New Zealand Daylight Time</td>
            <td>Antarctica/Pacific</td>
            <td>UTC + 13 hours</td>
            <td>{{.UTCPlus13}}</td>
          </tr>
          <tr>
            <td>NZST</td>
            <td>New Zealand Standard Time</td>
            <td>Antarctica/Pacific</td>
            <td>UTC + 12 hours</td>
            <td>{{.UTCPlus12}}</td>
          </tr>
          <tr>
            <td>O</td>
            <td>Oscar Time Zone</td>
            <td>Military</td>
            <td>UTC - 2 hours</td>
            <td>{{.UTCMinus2}}</td>
          </tr>
          <tr>
            <td>OMSST</td>
            <td>Omsk Summer Time</td>
            <td>Asia</td>
            <td>UTC + 7 hours</td>
            <td>{{.UTCPlus7}}</td>
          </tr>
          <tr>
            <td>OMST</td>
            <td>Omsk Standard Time</td>
            <td>Asia</td>
            <td>UTC + 7 hours</td>
            <td>{{.UTCPlus7}}</td>
          </tr>
          <tr>
            <td>P</td>
            <td>Papa Time Zone</td>
            <td>Military</td>
            <td>UTC - 3 hours</td>
            <td>{{.UTCMinus3}}</td>
          </tr>
          <tr>
            <td>PDT</td>
            <td>Pacific Daylight Time</td>
            <td>North America</td>
            <td>UTC - 7 hours</td>
            <td>{{.UTCMinus7}}</td>
          </tr>
          <tr>
            <td>PET</td>
            <td>Peru Time</td>
            <td>South America</td>
            <td>UTC - 5 hours</td>
            <td>{{.UTCMinus5}}</td>
          </tr>
          <tr>
            <td>PETST</td>
            <td>Kamchatka Summer Time</td>
            <td>Asia</td>
            <td>UTC + 12 hours</td>
            <td>{{.UTCPlus12}}</td>
          </tr>
          <tr>
            <td>PETT</td>
            <td>Kamchatka Time</td>
            <td>Asia</td>
            <td>UTC + 12 hours</td>
            <td>{{.UTCPlus12}}</td>
          </tr>
          <tr>
            <td>PGT</td>
            <td>Papua New Guinea Time</td>
            <td>Pacific</td>
            <td>UTC + 10 hours</td>
            <td>{{.UTCPlus10}}</td>
          </tr>
          <tr>
            <td>PHOT</td>
            <td>Phoenix Island Time</td>
            <td>Pacific</td>
            <td>UTC + 13 hours</td>
            <td>{{.UTCPlus13}}</td>
          </tr>
          <tr>
            <td>PHT</td>
            <td>Philippine Time</td>
            <td>Asia</td>
            <td>UTC + 8 hours</td>
            <td>{{.UTCPlus8}}</td>
          </tr>
          <tr>
            <td>PKT</td>
            <td>Pakistan Standard Time</td>
            <td>Asia</td>
            <td>UTC + 5 hours</td>
            <td>{{.UTCPlus5}}</td>
          </tr>
          <tr>
            <td>PMDT</td>
            <td>Pierre &amp; Miquelon Daylight Time</td>
            <td>North America</td>
            <td>UTC - 2 hours</td>
            <td>{{.UTCMinus2}}</td>
          </tr>
          <tr>
            <td>PMST</td>
            <td>Pierre &amp; Miquelon Standard Time</td>
            <td>North America</td>
            <td>UTC - 3 hours</td>
            <td>{{.UTCMinus3}}</td>
          </tr>
          <tr>
            <td>PONT</td>
            <td>Pohnpei Standard Time</td>
            <td>Pacific</td>
            <td>UTC + 11 hours</td>
            <td>{{.UTCPlus11}}</td>
          </tr>
          <tr>
            <td>PST</td>
            <td>Pacific Standard Time</td>
            <td>North America/Pacific</td>
            <td>UTC - 8 hours</td>
            <td>{{.UTCMinus8}}</td>
          </tr>
          <tr>
            <td>PT</td>
            <td>Tiempo del Pac&#237;fico</td>
            <td>North America</td>
            <td>UTC - 8 hours</td>
            <td>{{.UTCMinus8}}</td>
          </tr>
          <tr>
            <td>PWT</td>
            <td>Palau Time</td>
            <td>Pacific</td>
            <td>UTC + 9 hours</td>
            <td>{{.UTCPlus9}}</td>
          </tr>
          <tr>
            <td>PYST</td>
            <td>Paraguay Summer Time</td>
            <td>South America</td>
            <td>UTC - 3 hours</td>
            <td>{{.UTCMinus3}}</td>
          </tr>
          <tr>
            <td>PYT</td>
            <td>Paraguay Time</td>
            <td>South America</td>
            <td>UTC - 4 hours</td>
            <td>{{.UTCMinus4}}</td>
          </tr>
          <tr>
            <td>Q</td>
            <td>Quebec Time Zone</td>
            <td>Military</td>
            <td>UTC - 4 hours</td>
            <td>{{.UTCMinus4}}</td>
          </tr>
          <tr>
            <td>R</td>
            <td>Romeo Time Zone</td>
            <td>Military</td>
            <td>UTC - 5 hours</td>
            <td>{{.UTCMinus5}}</td>
          </tr>
          <tr>
            <td>RET</td>
            <td>Reunion Time</td>
            <td>Africa</td>
            <td>UTC + 4 hours</td>
            <td>{{.UTCPlus4}}</td>
          </tr>
          <tr>
            <td>S</td>
            <td>Sierra Time Zone</td>
            <td>Military</td>
            <td>UTC - 6 hours</td>
            <td>{{.UTCMinus6}}</td>
          </tr>
          <tr>
            <td>SAMT</td>
            <td>Samara Time</td>
            <td>Europe</td>
            <td>UTC + 4 hours</td>
            <td>{{.UTCPlus4}}</td>
          </tr>
          <tr>
            <td>SAST</td>
            <td>South Africa Standard Time</td>
            <td>Africa</td>
            <td>UTC + 2 hours</td>
            <td>{{.UTCPlus2}}</td>
          </tr>
          <tr>
            <td>SBT</td>
            <td>Solomon IslandsTime</td>
            <td>Pacific</td>
            <td>UTC + 11 hours</td>
            <td>{{.UTCPlus11}}</td>
          </tr>
          <tr>
            <td>SCT</td>
            <td>Seychelles Time</td>
            <td>Africa</td>
            <td>UTC + 4 hours</td>
            <td>{{.UTCPlus4}}</td>
          </tr>
          <tr>
            <td>SGT</td>
            <td>Singapore Time</td>
            <td>Asia</td>
            <td>UTC + 8 hours</td>
            <td>{{.UTCPlus8}}</td>
          </tr>
          <tr>
            <td>SRT</td>
            <td>Suriname Time</td>
            <td>South America</td>
            <td>UTC - 3 hours</td>
            <td>{{.UTCMinus3}}</td>
          </tr>
          <tr>
            <td>SST</td>
            <td>Samoa Standard Time</td>
            <td>Pacific</td>
            <td>UTC - 11 hours</td>
            <td>{{.UTCMinus11}}</td>
          </tr>
          <tr>
            <td>T</td>
            <td>Tango Time Zone</td>
            <td>Military</td>
            <td>UTC - 7 hours</td>
           <td>{{.UTCMinus7}}</td>
          </tr>
          <tr>
            <td>TAHT</td>
            <td>Tahiti Time</td>
            <td>Pacific</td>
            <td>UTC - 10 hours</td>
            <td>{{.UTCMinus10}}</td>
          </tr>
          <tr>
            <td>TFT</td>
            <td>French Southern and Antarctic Time</td>
            <td>Indian Ocean</td>
            <td>UTC + 5 hours</td>
            <td>{{.UTCPlus5}}</td>
          </tr>
          <tr>
            <td>TJT</td>
            <td>Tajikistan Time</td>
            <td>Asia</td>
            <td>UTC + 5 hours</td>
            <td>{{.UTCPlus5}}</td>
          </tr>
          <tr>
            <td>TKT</td>
            <td>Tokelau Time</td>
            <td>Pacific</td>
            <td>UTC + 13 hours</td>
            <td>{{.UTCPlus13}}</td>
          </tr>
          <tr>
            <td>TLT</td>
            <td>East Timor Time</td>
            <td>Asia</td>
            <td>UTC + 9 hours</td>
            <td>{{.UTCPlus9}}</td>
          </tr>
          <tr>
            <td>TMT</td>
            <td>Turkmenistan Time</td>
            <td>Asia</td>
            <td>UTC + 5 hours</td>
            <td>{{.UTCPlus5}}</td>
          </tr>
          <tr>
            <td>TVT</td>
            <td>Tuvalu Time</td>
            <td>Pacific</td>
            <td>UTC + 12 hours</td>
            <td>{{.UTCPlus12}}</td>
          </tr>
          <tr>
            <td>U</td>
            <td>Uniform Time Zone</td>
            <td>Military</td>
            <td>UTC - 8 hours</td>
            <td>{{.UTCMinus8}}</td>
          </tr>
          <tr>
            <td>ULAT</td>
            <td>Ulaanbaatar Time</td>
            <td>Asia</td>
            <td>UTC + 8 hours</td>
            <td>{{.UTCPlus8}}</td>
          </tr>
          <tr>
            <td>UTC</td>
            <td>Coordinated Universal Time</td>
            <td>Universal</td>
            <td>UTC</td>
            <td>{{.UTC}}</td>
          </tr>
          <tr>
            <td>UYST</td>
            <td>Uruguay Summer Time</td>
            <td>South America</td>
            <td>UTC - 2 hours</td>
            <td>{{.UTCMinus2}}</td>
          </tr>
          <tr>
            <td>UYT</td>
            <td>Uruguay Time</td>
            <td>South America</td>
            <td>UTC - 3 hours</td>
            <td>{{.UTCMinus3}}</td>
          </tr>
          <tr>
            <td>UZT</td>
            <td>Uzbekistan Time</td>
            <td>Asia</td>
            <td>UTC + 5 hours</td>
            <td>{{.UTCPlus5}}</td>
          </tr>
          <tr>
            <td>V</td>
            <td>Victor Time Zone</td>
            <td>Military</td>
            <td>UTC - 9 hours</td>
            <td>{{.UTCMinus9}}</td>
          </tr>
          <tr>
            <td>VET</td>
            <td>Venezuelan Standard Time</td>
            <td>South America</td>
            <td>UTC - 4:30 hours</td>
            <td>{{.UTCMinus430}}</td>
          </tr>
          <tr>
            <td>VLAST</td>
            <td>Vladivostok Summer Time</td>
            <td>Asia</td>
            <td>UTC + 11 hours</td>
            <td>{{.UTCPlus11}}</td>
          </tr>
          <tr>
            <td>VLAT</td>
            <td>Vladivostok Time</td>
            <td>Asia</td>
            <td>UTC + 11 hours</td>
            <td>{{.UTCPlus11}}</td>
          </tr>
          <tr>
            <td>VUT</td>
            <td>Vanuatu Time</td>
            <td>Pacific</td>
            <td>UTC + 11 hours</td>
            <td>{{.UTCPlus11}}</td>
          </tr>
          <tr>
            <td>W</td>
            <td>Whiskey Time Zone</td>
            <td>Military</td>
            <td>UTC - 10 hours</td>
            <td>{{.UTCMinus10}}</td>
          </tr>
          <tr>
            <td>WAST</td>
            <td>West Africa Summer Time</td>
            <td>Africa</td>
            <td>UTC + 2 hours</td>
            <td>{{.UTCPlus2}}</td>
          </tr>
          <tr>
            <td>WAT</td>
            <td>West Africa Time</td>
            <td>Africa</td>
            <td>UTC + 1 hour</td>
            <td>{{.UTCPlus1}}</td>
          </tr>
          <tr>
            <td>WEST</td>
            <td>Western European Summer Time</td>
            <td>Africa/Europe</td>
            <td>UTC + 1 hour</td>
            <td>{{.UTCPlus1}}</td>
          </tr>
          <tr>
            <td>WESZ</td>
            <td>Westeurop&#228;ische Sommerzeit</td>
            <td>Africa</td>
            <td>UTC + 1 hour</td>
            <td>{{.UTCPlus1}}</td>
          </tr>
          <tr>
            <td>WET</td>
            <td>Western European Time</td>
            <td>Africa</td>
            <td>UTC</td>
            <td>{{.UTC}}</td>
          </tr>
          <tr>
            <td>WET</td>
            <td>Western European Time</td>
            <td>Europe</td>
            <td>UTC</td>
            <td>{{.UTC}}</td>
          </tr>
          <tr>
            <td>WEZ</td>
            <td>Westeurop&#228;ische Zeit</td>
            <td>Europe</td>
            <td>UTC</td>
            <td>{{.UTC}}</td>
          </tr>
          <tr>
            <td>WFT</td>
            <td>Wallis and Futuna Time</td>
            <td>Pacific</td>
            <td>UTC + 12 hours</td>
            <td>{{.UTCPlus12}}</td>
          </tr>
          <tr>
            <td>WGST</td>
            <td>Western Greenland Summer Time</td>
            <td>North America</td>
            <td>UTC - 2 hours</td>
            <td>{{.UTCMinus2}}</td>
          </tr>
          <tr>
            <td>WGT</td>
            <td>West Greenland Time</td>
            <td>North America</td>
            <td>UTC - 3 hours</td>
            <td>{{.UTCMinus3}}</td>
          </tr>
          <tr>
            <td>WIB</td>
            <td>Western Indonesian Time</td>
            <td>Asia</td>
            <td>UTC + 7 hours</td>
            <td>{{.UTCPlus7}}</td>
          </tr>
          <tr>
            <td>WIT</td>
            <td>Eastern Indonesian Time</td>
            <td>Asia</td>
            <td>UTC + 9 hours</td>
            <td>{{.UTCPlus9}}</td>
          </tr>
          <tr>
            <td>WITA</td>
            <td>Central Indonesian Time</td>
            <td>Asia</td>
            <td>UTC + 8 hours</td>
            <td>{{.UTCPlus8}}</td>
          </tr>
          <tr>
            <td>WST</td>
            <td>Western Sahara Summer Time</td>
            <td>Africa</td>
            <td>UTC + 1 hour</td>
            <td>{{.UTCPlus1}}</td>
          </tr>
          <tr>
            <td>WST</td>
            <td>West Samoa Time</td>
            <td>Pacific</td>
            <td>UTC + 13 hours</td>
            <td>{{.UTCPlus13}}</td>
          </tr>
          <tr>
            <td>WT</td>
            <td>Western Sahara Standard Time</td>
            <td>Africa</td>
            <td>UTC</td>
            <td>{{.UTC}}</td>
          </tr>
          <tr>
            <td>X</td>
            <td>X-ray Time Zone</td>
            <td>Military</td>
            <td>UTC - 11 hours</td>
            <td>{{.UTCMinus11}}</td>
          </tr>
          <tr>
            <td>Y</td>
            <td>Yankee Time Zone</td>
            <td>Military</td>
            <td>UTC - 12 hours</td>
            <td>{{.UTCMinus12}}</td>
          </tr>
          <tr>
            <td>YAKST</td>
            <td>Yakutsk Summer Time</td>
            <td>Asia</td>
            <td>UTC + 10 hours</td>
            <td>{{.UTCPlus10}}</td>
          </tr>
          <tr>
            <td>YAKT</td>
            <td>Yakutsk Time</td>
            <td>Asia</td>
            <td>UTC + 10 hours</td>
            <td>{{.UTCPlus10}}</td>
          </tr>
          <tr>
            <td>YAPT</td>
            <td>Yap Time</td>
            <td>Pacific</td>
            <td>UTC + 10 hours</td>
            <td>{{.UTCPlus10}}</td>
          </tr>
          <tr>
            <td>YEKST</td>
            <td>Yekaterinburg Summer Time</td>
            <td>Asia</td>
            <td>UTC + 6 hours</td>
            <td>{{.UTCPlus6}}</td>
          </tr>
          <tr>
            <td>YEKT</td>
            <td>Yekaterinburg Time</td>
            <td>Asia</td>
            <td>UTC + 6 hours</td>
            <td>{{.UTCPlus6}}</td>
          </tr>
          <tr>
            <td>Z</td>
            <td>Zulu Time Zone</td>
            <td>Military</td>
            <td>UTC</td>
            <td>{{.UTC}}</td>
          </tr>
        </tbody>
      </table>
    </div>
  </body>
</html>