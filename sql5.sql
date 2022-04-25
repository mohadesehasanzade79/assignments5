SELECT DISTINCT Namesickness
FROM Sickness INNER JOIN Patients on Sickness_id=Patients.Sickness_id
INNER JOIN Visits on Patients.IDpatients=Visits.Patient_idpatints INNER JOIN Doctors on Doctors.IDdoctor=Visits.Doctor_iddoctor
INNER JOIN Nurses on Nurses.IDnurses=Visits.Nurse_idnurses
WHERE Nurses.salarynurses>2000 AND Doctors.salarydoctor>5000