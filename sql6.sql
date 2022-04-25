SELECT Namedoctor
FROM Sickness INNER JOIN Patients
on Sickness.IDsickness=Patients.Sickness_id
INNER JOIN Visits 
on Patients.IDpatients=Visits.Patient_idpatints
INNER JOIN Doctors
on Doctors.IDdoctor=Visits.Doctor_iddoctor
WHERE Sickness.IDsickness=6