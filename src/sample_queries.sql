.print "\n=============================="
.print "'General' saints for 1st of September"
.print "==============================\n"

select text from saints_general as sg
	join dates as d on sg.date_id = d.id
	where d.year = 2018 and d.month = 9 and d.day = 1;

.print "\n=============================="
.print "British Isles saints for 1st of September"
.print "==============================\n"

select text from saints_uk as sg
	join dates as d on sg.date_id = d.id
	where d.year = 2018 and d.month = 9 and d.day = 1;

.print "\n=============================="
.print "... or the 2nd"
.print "==============================\n"

select text from saints_uk as sg
	join dates as d on sg.date_id = d.id
	where d.year = 2018 and d.month = 9 and d.day = 2;

.print "\n=============================="
.print "'Normal' readings for the 1st"
.print "==============================\n"

select book, verses from readings as r
	join dates as d on r.date_id = d.id
	where d.year = 2018 and d.month = 9 and d.day = 1 and is_festal = 0;

.print "\n=============================="
.print "Festal Gospel reading for the same"
.print "==============================\n"

select book, verses from readings as r
	join dates as d on r.date_id = d.id
	where d.year = 2018 and d.month = 9 and d.day = 1 and is_festal = 1 and is_gospel = 1;

.print "\n=============================="
.print "What date is Pascha this year?"
.print "==============================\n"

select d.day, d.month_name from dates as d
	join events as e on e.date_id = d.id
	where d.year = 2019 and e.text like "THE LORD'S PASCHA%";
