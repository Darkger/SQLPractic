select firstname,lastname,city,state
FROM person
left join adress
on person.personid=adress.personid