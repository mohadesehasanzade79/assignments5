SELECT DISTINCT Namedoctor
FROM Doctors JOIN Visits
on Doctor_iddoctor=Visits.Doctor_iddoctor
JOIN Patients on Patients.IDpatients=Visits.Patient_idpatints
WHERE Patients.Sickness_id=3