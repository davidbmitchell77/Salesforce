SELECT Id,
       ApexClass.NamespacePrefix,
       ApexClass.Name,
       JobType,
       CronTrigger.CronJobDetail.Name
  FROM AsyncApexJob
 WHERE JobType = 'ScheduledApex' AND
       Apexclass.NamespacePrefix = 'sectools'
 LIMIT 200
