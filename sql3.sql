SELECT DISTINCT(Namepatients)
FROM (Patients JOIN Visits on Patients.IDpatients=Visits.Patient_idpatints)
JOIN Doctors on Doctors.IDdoctor=Visits.Doctor_iddoctor
WHERE Doctors.salarydoctor>1000