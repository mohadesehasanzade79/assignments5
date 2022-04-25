SELECT Namenurses
FROM Nurses INNER JOIN Visits
on Nurses.IDnurses=Visits.Nurse_idnurses
WHERE Visits.Doctor_iddoctor=3


