SELECT Namedoctor,salarydoctor * 2 FROM (Sickness INNER JOIN Patients on Sickness.IDsickness=Patients.Sickness_id)
 INNER JOIN Visits on Patient_idpatints=Visits.Patient_idpatints INNER JOIN Doctors on Doctors.IDdoctor=Visits.Doctor_iddoctor
 WHERE Sickness.IDsickness=6





