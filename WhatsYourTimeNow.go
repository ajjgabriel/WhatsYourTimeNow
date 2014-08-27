package WhatsYourTimeNow

import (
    "html/template"
    "net/http"
	"time"
)


type TimeEvent struct {
		UTCMinus1		time.Time
		UTCMinus2		time.Time
		UTCMinus230		time.Time
		UTCMinus3		time.Time
		UTCMinus330		time.Time
		UTCMinus4		time.Time
		UTCMinus430		time.Time
		UTCMinus5		time.Time
		UTCMinus6		time.Time
		UTCMinus7		time.Time
		UTCMinus8		time.Time
		UTCMinus9		time.Time
		UTCMinus930		time.Time
		UTCMinus10		time.Time
		UTCMinus11		time.Time
		UTCMinus12		time.Time
        UTC    			time.Time
		UTCPlus1		time.Time
		UTCPlus2		time.Time
		UTCPlus3		time.Time
		UTCPlus330		time.Time
		UTCPlus4		time.Time
		UTCPlus430		time.Time
		UTCPlus5		time.Time
		UTCPlus530		time.Time
		UTCPlus545		time.Time
		UTCPlus6		time.Time
		UTCPlus630		time.Time
		UTCPlus7		time.Time
		UTCPlus8		time.Time
		UTCPlus9		time.Time
		UTCPlus930		time.Time
		UTCPlus10		time.Time
		UTCPlus1030		time.Time
		UTCPlus11		time.Time
		UTCPlus1130		time.Time
		UTCPlus12		time.Time
		UTCPlus1245		time.Time
		UTCPlus13		time.Time
		UTCPlus1345		time.Time
		UTCPlus14		time.Time
}
func init() {
    http.HandleFunc("/", root)
	http.HandleFunc("/timeInput", timeInput)
}

func timeInput(w http.ResponseWriter, r *http.Request) {
// err := signTemplate.Execute(w, r.FormValue("abbreviation"))
// err := signTemplate.Execute(w, r.FormValue("content"))
	timeEvent := new(TimeEvent);
	timeEvent.UTCMinus1 = time.Now().UTC().Add(-1000000000*60*60)
	timeEvent.UTCMinus2 = time.Now().UTC().Add(-1000000000*60*60*2)
	timeEvent.UTCMinus230 = time.Now().UTC().Add(-1000000000*60*60*2).Add(-1000000000*60*30)
	timeEvent.UTCMinus3 = time.Now().UTC().Add(-1000000000*60*60*3)
	timeEvent.UTCMinus330 = time.Now().UTC().Add(-1000000000*60*60*3).Add(-1000000000*60*30)
	timeEvent.UTCMinus4 = time.Now().UTC().Add(-1000000000*60*60*4)
	timeEvent.UTCMinus430 = time.Now().UTC().Add(-1000000000*60*60*4).Add(-1000000000*60*30)
	timeEvent.UTCMinus5 = time.Now().UTC().Add(-1000000000*60*60*5)
	timeEvent.UTCMinus6 = time.Now().UTC().Add(-1000000000*60*60*6)
	timeEvent.UTCMinus7 = time.Now().UTC().Add(-1000000000*60*60*7)
	timeEvent.UTCMinus8 = time.Now().UTC().Add(-1000000000*60*60*8)
	timeEvent.UTCMinus9 = time.Now().UTC().Add(-1000000000*60*60*9)
	timeEvent.UTCMinus930 = time.Now().UTC().Add(-1000000000*60*60*9).Add(-1000000000*60*30)
	timeEvent.UTCMinus10 = time.Now().UTC().Add(-1000000000*60*60*10)
	timeEvent.UTCMinus11 = time.Now().UTC().Add(-1000000000*60*60*11)
	timeEvent.UTCMinus12 = time.Now().UTC().Add(-1000000000*60*60*12)
	timeEvent.UTC = time.Now().UTC()
	timeEvent.UTCPlus1 = time.Now().UTC().Add(1000000000*60*60)
	timeEvent.UTCPlus2 = time.Now().UTC().Add(1000000000*60*60*2)
	timeEvent.UTCPlus3 = time.Now().UTC().Add(1000000000*60*60*3)
	timeEvent.UTCPlus330 = time.Now().UTC().Add(1000000000*60*60*3).Add(1000000000*60*30)
	timeEvent.UTCPlus4 = time.Now().UTC().Add(1000000000*60*60*4)
	timeEvent.UTCPlus430 = time.Now().UTC().Add(1000000000*60*60*4).Add(1000000000*60*30)
	timeEvent.UTCPlus5 = time.Now().UTC().Add(1000000000*60*60*5)
	timeEvent.UTCPlus530 = time.Now().UTC().Add(1000000000*60*60*5).Add(1000000000*60*30)
	timeEvent.UTCPlus545 = time.Now().UTC().Add(1000000000*60*60*5).Add(1000000000*60*45)
	timeEvent.UTCPlus6 = time.Now().UTC().Add(1000000000*60*60*6)
	timeEvent.UTCPlus630 = time.Now().UTC().Add(1000000000*60*60*6).Add(1000000000*60*30)
	timeEvent.UTCPlus7 = time.Now().UTC().Add(1000000000*60*60*7)
	timeEvent.UTCPlus8 = time.Now().UTC().Add(1000000000*60*60*8)
	timeEvent.UTCPlus9 = time.Now().UTC().Add(1000000000*60*60*9)
	timeEvent.UTCPlus930 = time.Now().UTC().Add(1000000000*60*60*9).Add(1000000000*60*30)
	timeEvent.UTCPlus10 = time.Now().UTC().Add(1000000000*60*60*10)
	timeEvent.UTCPlus1030 = time.Now().UTC().Add(1000000000*60*60*10).Add(1000000000*60*30)
	timeEvent.UTCPlus11 = time.Now().UTC().Add(1000000000*60*60*11)
	timeEvent.UTCPlus1130 = time.Now().UTC().Add(1000000000*60*60*11).Add(1000000000*60*30)
	timeEvent.UTCPlus12 = time.Now().UTC().Add(1000000000*60*60*12)
	timeEvent.UTCPlus1245 = time.Now().UTC().Add(1000000000*60*60*12).Add(1000000000*60*45)
	timeEvent.UTCPlus13 = time.Now().UTC().Add(1000000000*60*60*13)
	timeEvent.UTCPlus1345 = time.Now().UTC().Add(1000000000*60*60*13).Add(1000000000*60*45)
	timeEvent.UTCPlus14 = time.Now().UTC().Add(1000000000*60*60*14)
	
	whatsYourTimeNowForm.ExecuteTemplate(w, "WhatsYourTimeNow.jsp", timeEvent);
}

func root(w http.ResponseWriter, r *http.Request) {
	
	timeEvent := new(TimeEvent);
	timeEvent.UTCMinus1 = time.Now().UTC().Add(-1000000000*60*60)
	timeEvent.UTCMinus2 = time.Now().UTC().Add(-1000000000*60*60*2)
	timeEvent.UTCMinus230 = time.Now().UTC().Add(-1000000000*60*60*2).Add(-1000000000*60*30)
	timeEvent.UTCMinus3 = time.Now().UTC().Add(-1000000000*60*60*3)
	timeEvent.UTCMinus330 = time.Now().UTC().Add(-1000000000*60*60*3).Add(-1000000000*60*30)
	timeEvent.UTCMinus4 = time.Now().UTC().Add(-1000000000*60*60*4)
	timeEvent.UTCMinus430 = time.Now().UTC().Add(-1000000000*60*60*4).Add(-1000000000*60*30)
	timeEvent.UTCMinus5 = time.Now().UTC().Add(-1000000000*60*60*5)
	timeEvent.UTCMinus6 = time.Now().UTC().Add(-1000000000*60*60*6)
	timeEvent.UTCMinus7 = time.Now().UTC().Add(-1000000000*60*60*7)
	timeEvent.UTCMinus8 = time.Now().UTC().Add(-1000000000*60*60*8)
	timeEvent.UTCMinus9 = time.Now().UTC().Add(-1000000000*60*60*9)
	timeEvent.UTCMinus930 = time.Now().UTC().Add(-1000000000*60*60*9).Add(-1000000000*60*30)
	timeEvent.UTCMinus10 = time.Now().UTC().Add(-1000000000*60*60*10)
	timeEvent.UTCMinus11 = time.Now().UTC().Add(-1000000000*60*60*11)
	timeEvent.UTCMinus12 = time.Now().UTC().Add(-1000000000*60*60*12)
	timeEvent.UTC = time.Now().UTC()
	timeEvent.UTCPlus1 = time.Now().UTC().Add(1000000000*60*60)
	timeEvent.UTCPlus2 = time.Now().UTC().Add(1000000000*60*60*2)
	timeEvent.UTCPlus3 = time.Now().UTC().Add(1000000000*60*60*3)
	timeEvent.UTCPlus330 = time.Now().UTC().Add(1000000000*60*60*3).Add(1000000000*60*30)
	timeEvent.UTCPlus4 = time.Now().UTC().Add(1000000000*60*60*4)
	timeEvent.UTCPlus430 = time.Now().UTC().Add(1000000000*60*60*4).Add(1000000000*60*30)
	timeEvent.UTCPlus5 = time.Now().UTC().Add(1000000000*60*60*5)
	timeEvent.UTCPlus530 = time.Now().UTC().Add(1000000000*60*60*5).Add(1000000000*60*30)
	timeEvent.UTCPlus545 = time.Now().UTC().Add(1000000000*60*60*5).Add(1000000000*60*45)
	timeEvent.UTCPlus6 = time.Now().UTC().Add(1000000000*60*60*6)
	timeEvent.UTCPlus630 = time.Now().UTC().Add(1000000000*60*60*6).Add(1000000000*60*30)
	timeEvent.UTCPlus7 = time.Now().UTC().Add(1000000000*60*60*7)
	timeEvent.UTCPlus8 = time.Now().UTC().Add(1000000000*60*60*8)
	timeEvent.UTCPlus9 = time.Now().UTC().Add(1000000000*60*60*9)
	timeEvent.UTCPlus930 = time.Now().UTC().Add(1000000000*60*60*9).Add(1000000000*60*30)
	timeEvent.UTCPlus10 = time.Now().UTC().Add(1000000000*60*60*10)
	timeEvent.UTCPlus1030 = time.Now().UTC().Add(1000000000*60*60*10).Add(1000000000*60*30)
	timeEvent.UTCPlus11 = time.Now().UTC().Add(1000000000*60*60*11)
	timeEvent.UTCPlus1130 = time.Now().UTC().Add(1000000000*60*60*11).Add(1000000000*60*30)
	timeEvent.UTCPlus12 = time.Now().UTC().Add(1000000000*60*60*12)
	timeEvent.UTCPlus1245 = time.Now().UTC().Add(1000000000*60*60*12).Add(1000000000*60*45)
	timeEvent.UTCPlus13 = time.Now().UTC().Add(1000000000*60*60*13)
	timeEvent.UTCPlus1345 = time.Now().UTC().Add(1000000000*60*60*13).Add(1000000000*60*45)
	timeEvent.UTCPlus14 = time.Now().UTC().Add(1000000000*60*60*14)
	
	whatsYourTimeNowForm.ExecuteTemplate(w, "WhatsYourTimeNow.jsp", timeEvent);
}


var whatsYourTimeNowForm = template.Must(template.New("").ParseFiles("WhatsYourTimeNow.jsp"))