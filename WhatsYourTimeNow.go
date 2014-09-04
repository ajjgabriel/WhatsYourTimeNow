package WhatsYourTimeNow

import (
    "html/template"
    "net/http"
	"time"
	"strconv"
)


type TimeEvent struct {
		UTCMinus1		string
		UTCMinus2		string
		UTCMinus230		string
		UTCMinus3		string
		UTCMinus330		string
		UTCMinus4		string
		UTCMinus430		string
		UTCMinus5		string
		UTCMinus6		string
		UTCMinus7		string
		UTCMinus8		string
		UTCMinus9		string
		UTCMinus930		string
		UTCMinus10		string
		UTCMinus11		string
		UTCMinus12		string
        UTC    			string
		UTCPlus1		string
		UTCPlus2		string
		UTCPlus3		string
		UTCPlus330		string
		UTCPlus4		string
		UTCPlus430		string
		UTCPlus5		string
		UTCPlus530		string
		UTCPlus545		string
		UTCPlus6		string
		UTCPlus630		string
		UTCPlus7		string
		UTCPlus8		string
		UTCPlus9		string
		UTCPlus930		string
		UTCPlus10		string
		UTCPlus1030		string
		UTCPlus11		string
		UTCPlus1130		string
		UTCPlus12		string
		UTCPlus1245		string
		UTCPlus13		string
		UTCPlus1345		string
		UTCPlus14		string
}
func init() {
    http.HandleFunc("/", root)
	http.Handle("/css/", http.FileServer(http.Dir(".")))
	http.Handle("/js/", http.FileServer(http.Dir(".")))
	http.HandleFunc("/timeInput", timeInput)
}

func timeToBeAdded(abbreviation string, years int, months time.Month, days int, hours int, minutes int) time.Duration {
   
   
   if abbreviation == "UTCMinus1" {
		return time.Date(years, months, days, 0, 0, 0, 0, time.UTC).Sub(time.Now().UTC().Add(-1 * time.Hour))
   } else if abbreviation == "UTCMinus2" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(-2 * time.Hour))
   } else if abbreviation == "UTCMinus230" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(-2 * time.Hour).Add(-30 * time.Minute))
   } else if abbreviation == "UTCMinus3" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(-3 * time.Hour))
   } else if abbreviation == "UTCMinus330" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(-3 * time.Hour).Add(-30 * time.Minute))
   } else if abbreviation == "UTCMinus4" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(-4 * time.Hour))
   } else if abbreviation == "UTCMinus430" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(-4 * time.Hour).Add(-30 * time.Minute))
   } else if abbreviation == "UTCMinus5" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(-5 * time.Hour))
   } else if abbreviation == "UTCMinus6" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(-6 * time.Hour))
   } else if abbreviation == "UTCMinus7" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(-7 * time.Hour))
   } else if abbreviation == "UTCMinus8" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(-8 * time.Hour))
   } else if abbreviation == "UTCMinus9" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(-9 * time.Hour))
   } else if abbreviation == "UTCMinus930" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(-9 * time.Hour).Add(-30 * time.Minute))
   } else if abbreviation == "UTCMinus10" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(-10 * time.Hour))
   } else if abbreviation == "UTCMinus11" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(-11 * time.Hour))
   } else if abbreviation == "UTCMinus12" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(-12 * time.Hour))
   } else if abbreviation == "UTCPlus1" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(1 * time.Hour))
   } else if abbreviation == "UTCPlus2" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(2 * time.Hour))
   } else if abbreviation == "UTCPlus3" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(3 * time.Hour))
   } else if abbreviation == "UTCPlus330" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(3 * time.Hour).Add(30 * time.Minute))
   } else if abbreviation == "UTCPlus4" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(4 * time.Hour))
   } else if abbreviation == "UTCPlus430" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(4 * time.Hour).Add(30 * time.Minute))
   } else if abbreviation == "UTCPlus5" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(5 * time.Hour))
   } else if abbreviation == "UTCPlus530" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(5 * time.Hour).Add(30 * time.Minute))
   } else if abbreviation == "UTCPlus545" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(5 * time.Hour).Add(45 * time.Minute))
   } else if abbreviation == "UTCPlus6" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(6 * time.Hour))
   } else if abbreviation == "UTCPlus630" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(6 * time.Hour).Add(30 * time.Minute))
   } else if abbreviation == "UTCPlus7" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(7 * time.Hour))
   } else if abbreviation == "UTCPlus8" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(8 * time.Hour))
   } else if abbreviation == "UTCPlus9" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(9 * time.Hour))
   } else if abbreviation == "UTCPlus930" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(9 * time.Hour).Add(30 * time.Minute))
   } else if abbreviation == "UTCPlus10" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(10 * time.Hour))
   } else if abbreviation == "UTCPlus1030" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(10 * time.Hour).Add(30 * time.Minute))
   } else if abbreviation == "UTCPlus11" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(11 * time.Hour))
   } else if abbreviation == "UTCPlus1130" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(11 * time.Hour).Add(30 * time.Minute))
   } else if abbreviation == "UTCPlus12" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(12 * time.Hour))
   } else if abbreviation == "UTCPlus1245" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(12 * time.Hour).Add(45 * time.Minute))
   } else if abbreviation == "UTCPlus13" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(13 * time.Hour))
   } else if abbreviation == "UTCPlus1345" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(13 * time.Hour).Add(45 * time.Minute))
   } else if abbreviation == "UTCPlus14" {
		return time.Date(years, months, days, hours, minutes, 0, 0, time.UTC).Sub(time.Now().UTC().Add(14 * time.Hour))
   }
   
   return 0
}

func timeInput(w http.ResponseWriter, r *http.Request) {
	
	
	timeEvent := new(TimeEvent);
	
	years, _ := strconv.Atoi(r.FormValue("datepicker")[0:4])
	months, _ := strconv.Atoi(r.FormValue("datepicker")[5:7])
	days, _ := strconv.Atoi(r.FormValue("datepicker")[8:10])
	hours, _ := strconv.Atoi(r.FormValue("datepicker")[11:13])
	minutes, _ := strconv.Atoi(r.FormValue("datepicker")[14:16])
	var addedTiming = timeToBeAdded(r.FormValue("abbreviation"), years,time.Month(months),days,hours,minutes)
	
	timeEvent.UTCMinus1  = formatTime(time.Now().UTC().Add(-1 * time.Hour).Add(addedTiming))
	timeEvent.UTCMinus2 = formatTime(time.Now().UTC().Add(-2 * time.Hour).Add(addedTiming))
	timeEvent.UTCMinus230 = formatTime(time.Now().UTC().Add(-2 * time.Hour).Add(-30 * time.Minute).Add(addedTiming))
	timeEvent.UTCMinus3 = formatTime(time.Now().UTC().Add(-3 * time.Hour).Add(addedTiming))
	timeEvent.UTCMinus330 = formatTime(time.Now().UTC().Add(-3 * time.Hour).Add(-30 * time.Minute).Add(addedTiming))
	timeEvent.UTCMinus4 = formatTime(time.Now().UTC().Add(-4 * time.Hour).Add(addedTiming))
	timeEvent.UTCMinus430 = formatTime(time.Now().UTC().Add(-4 * time.Hour).Add(-30 * time.Minute).Add(addedTiming))
	timeEvent.UTCMinus5 = formatTime(time.Now().UTC().Add(-5 * time.Hour).Add(addedTiming))
	timeEvent.UTCMinus6 = formatTime(time.Now().UTC().Add(-6 * time.Hour).Add(addedTiming))
	timeEvent.UTCMinus7 = formatTime(time.Now().UTC().Add(-7 * time.Hour).Add(addedTiming))
	timeEvent.UTCMinus8 = formatTime(time.Now().UTC().Add(-8 * time.Hour).Add(addedTiming))
	timeEvent.UTCMinus9 = formatTime(time.Now().UTC().Add(-9 * time.Hour).Add(addedTiming))
	timeEvent.UTCMinus930 = formatTime(time.Now().UTC().Add(-9 * time.Hour).Add(-30 * time.Minute).Add(addedTiming))
	timeEvent.UTCMinus10 = formatTime(time.Now().UTC().Add(-10 * time.Hour).Add(addedTiming))
	timeEvent.UTCMinus11 = formatTime(time.Now().UTC().Add(-11 * time.Hour).Add(addedTiming))
	timeEvent.UTCMinus12 = formatTime(time.Now().UTC().Add(-12 * time.Hour).Add(addedTiming))
	timeEvent.UTC = formatTime(time.Now().UTC().Add(addedTiming))
	timeEvent.UTCPlus1 = formatTime(time.Now().UTC().Add(1 * time.Hour).Add(addedTiming))
	timeEvent.UTCPlus2 = formatTime(time.Now().UTC().Add(2 * time.Hour).Add(addedTiming))
	timeEvent.UTCPlus3 = formatTime(time.Now().UTC().Add(3 * time.Hour).Add(addedTiming))
	timeEvent.UTCPlus330 = formatTime(time.Now().UTC().Add(3 * time.Hour).Add(30 * time.Minute).Add(addedTiming))
	timeEvent.UTCPlus4 = formatTime(time.Now().UTC().Add(4 * time.Hour).Add(addedTiming))
	timeEvent.UTCPlus430 = formatTime(time.Now().UTC().Add(4 * time.Hour).Add(30 * time.Minute).Add(addedTiming))
	timeEvent.UTCPlus5 = formatTime(time.Now().UTC().Add(5 * time.Hour).Add(addedTiming))
	timeEvent.UTCPlus530 = formatTime(time.Now().UTC().Add(5 * time.Hour).Add(30 * time.Minute).Add(addedTiming))
	timeEvent.UTCPlus545 = formatTime(time.Now().UTC().Add(5 * time.Hour).Add(45 * time.Minute).Add(addedTiming))
	timeEvent.UTCPlus6 = formatTime(time.Now().UTC().Add(6 * time.Hour).Add(addedTiming))
	timeEvent.UTCPlus630 = formatTime(time.Now().UTC().Add(6 * time.Hour).Add(30 * time.Minute).Add(addedTiming))
	timeEvent.UTCPlus7 = formatTime(time.Now().UTC().Add(7 * time.Hour).Add(addedTiming))
	timeEvent.UTCPlus8 = formatTime(time.Now().UTC().Add(8 * time.Hour).Add(addedTiming))
	timeEvent.UTCPlus9 = formatTime(time.Now().UTC().Add(9 * time.Hour).Add(addedTiming))
	timeEvent.UTCPlus930 = formatTime(time.Now().UTC().Add(9 * time.Hour).Add(30 * time.Minute).Add(addedTiming))
	timeEvent.UTCPlus10 = formatTime(time.Now().UTC().Add(10 * time.Hour).Add(addedTiming))
	timeEvent.UTCPlus1030 = formatTime(time.Now().UTC().Add(10 * time.Hour).Add(30 * time.Minute).Add(addedTiming))
	timeEvent.UTCPlus11 = formatTime(time.Now().UTC().Add(11 * time.Hour).Add(addedTiming))
	timeEvent.UTCPlus1130 = formatTime(time.Now().UTC().Add(11 * time.Hour).Add(30 * time.Minute).Add(addedTiming))
	timeEvent.UTCPlus12 = formatTime(time.Now().UTC().Add(12 * time.Hour).Add(addedTiming))
	timeEvent.UTCPlus1245 = formatTime(time.Now().UTC().Add(12 * time.Hour).Add(45 * time.Minute).Add(addedTiming))
	timeEvent.UTCPlus13 = formatTime(time.Now().UTC().Add(13 * time.Hour).Add(addedTiming))
	timeEvent.UTCPlus1345 = formatTime(time.Now().UTC().Add(13 * time.Hour).Add(45 * time.Minute).Add(addedTiming))
	timeEvent.UTCPlus14 = formatTime(time.Now().UTC().Add(14 * time.Hour).Add(addedTiming))
	whatsYourTimeNowForm.ExecuteTemplate(w, "WhatsYourTimeNow.jsp", timeEvent);
}

func formatTime(t time.Time) string {
  return t.Format("2006/01/02 15:04:05")
}

func root(w http.ResponseWriter, r *http.Request) {
	
	timeEvent := new(TimeEvent);
	
	timeEvent.UTCMinus1 =  formatTime(time.Now().UTC().Add(-1 * time.Hour))
	timeEvent.UTCMinus2 = formatTime(time.Now().UTC().Add(-2 * time.Hour))
	timeEvent.UTCMinus230 = formatTime(time.Now().UTC().Add(-2 * time.Hour).Add(-30 * time.Minute))
	timeEvent.UTCMinus3 = formatTime(time.Now().UTC().Add(-3 * time.Hour))
	timeEvent.UTCMinus330 = formatTime(time.Now().UTC().Add(-3 * time.Hour).Add(-30 * time.Minute))
	timeEvent.UTCMinus4 = formatTime(time.Now().UTC().Add(-4 * time.Hour))
	timeEvent.UTCMinus430 = formatTime(time.Now().UTC().Add(-4 * time.Hour).Add(-30 * time.Minute))
	timeEvent.UTCMinus5 = formatTime(time.Now().UTC().Add(-5 * time.Hour))
	timeEvent.UTCMinus6 = formatTime(time.Now().UTC().Add(-6 * time.Hour))
	timeEvent.UTCMinus7 = formatTime(time.Now().UTC().Add(-7 * time.Hour))
	timeEvent.UTCMinus8 = formatTime(time.Now().UTC().Add(-8 * time.Hour))
	timeEvent.UTCMinus9 = formatTime(time.Now().UTC().Add(-9 * time.Hour))
	timeEvent.UTCMinus930 = formatTime(time.Now().UTC().Add(-9 * time.Hour).Add(-30 * time.Minute))
	timeEvent.UTCMinus10 = formatTime(time.Now().UTC().Add(-10 * time.Hour))
	timeEvent.UTCMinus11 = formatTime(time.Now().UTC().Add(-11 * time.Hour))
	timeEvent.UTCMinus12 = formatTime(time.Now().UTC().Add(-12 * time.Hour))
	timeEvent.UTC = formatTime(time.Now().UTC())
	timeEvent.UTCPlus1 = formatTime(time.Now().UTC().Add(1 * time.Hour))
	timeEvent.UTCPlus2 = formatTime(time.Now().UTC().Add(2 * time.Hour))
	timeEvent.UTCPlus3 = formatTime(time.Now().UTC().Add(3 * time.Hour))
	timeEvent.UTCPlus330 = formatTime(time.Now().UTC().Add(3 * time.Hour).Add(30 * time.Minute))
	timeEvent.UTCPlus4 = formatTime(time.Now().UTC().Add(4 * time.Hour))
	timeEvent.UTCPlus430 = formatTime(time.Now().UTC().Add(4 * time.Hour).Add(30 * time.Minute))
	timeEvent.UTCPlus5 = formatTime(time.Now().UTC().Add(5 * time.Hour))
	timeEvent.UTCPlus530 = formatTime(time.Now().UTC().Add(5 * time.Hour).Add(30 * time.Minute))
	timeEvent.UTCPlus545 = formatTime(time.Now().UTC().Add(5 * time.Hour).Add(45 * time.Minute))
	timeEvent.UTCPlus6 = formatTime(time.Now().UTC().Add(6 * time.Hour))
	timeEvent.UTCPlus630 = formatTime(time.Now().UTC().Add(6 * time.Hour).Add(30 * time.Minute))
	timeEvent.UTCPlus7 = formatTime(time.Now().UTC().Add(7 * time.Hour))
	timeEvent.UTCPlus8 = formatTime(time.Now().UTC().Add(8 * time.Hour))
	timeEvent.UTCPlus9 = formatTime(time.Now().UTC().Add(9 * time.Hour))
	timeEvent.UTCPlus930 = formatTime(time.Now().UTC().Add(9 * time.Hour).Add(30 * time.Minute))
	timeEvent.UTCPlus10 = formatTime(time.Now().UTC().Add(10 * time.Hour))
	timeEvent.UTCPlus1030 = formatTime(time.Now().UTC().Add(10 * time.Hour).Add(30 * time.Minute))
	timeEvent.UTCPlus11 = formatTime(time.Now().UTC().Add(11 * time.Hour))
	timeEvent.UTCPlus1130 = formatTime(time.Now().UTC().Add(11 * time.Hour).Add(30 * time.Minute))
	timeEvent.UTCPlus12 = formatTime(time.Now().UTC().Add(12 * time.Hour))
	timeEvent.UTCPlus1245 = formatTime(time.Now().UTC().Add(12 * time.Hour).Add(45 * time.Minute))
	timeEvent.UTCPlus13 = formatTime(time.Now().UTC().Add(13 * time.Hour))
	timeEvent.UTCPlus1345 = formatTime(time.Now().UTC().Add(13 * time.Hour).Add(45 * time.Minute))
	timeEvent.UTCPlus14 = formatTime(time.Now().UTC().Add(14 * time.Hour))
	
	whatsYourTimeNowForm.ExecuteTemplate(w, "WhatsYourTimeNow.jsp", timeEvent);
}


var whatsYourTimeNowForm = template.Must(template.New("").ParseFiles("WhatsYourTimeNow.jsp"))