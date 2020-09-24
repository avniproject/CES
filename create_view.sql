drop view if exists ces_status_view;
create view ces_status_view(status) as
    (select 'Screening not done'
     union
     select 'Screening Positive'
     union
     select 'Screening Negative'
     union
     select 'Ongoing Treatment - IP'
     union
     select 'Ongoing Treatment - CP'
     union
     select 'Ongoing Treatment - IP Extended'
     union
     select 'Ongoing Treatment - CP Extended'
     union
     select 'Treatment completed'
     union
     select 'Screening done'
     union
     select 'Ongoing Treatment - Drug Resistant Regimen');

drop view if exists referred_from_view;
create view referred_from_view(name) as
    (select 'Self'
     union
     select 'Shelter'
     union
     select 'Street Medicine'
     union
     select 'Other organization');

drop view if exists program_exit_view;
create view program_exit_view(name) as
    (select 'Exited'
     union
     select 'Non-exited');

drop view if exists ces_treatment_outcome_view;
create view ces_treatment_outcome_view(outcome) as
    (select 'In progress'
     union
     select 'Leave against medical advice'
     union
     select 'Expired'
     union
     select 'Completed'
     union
     select 'Cured'
     union
     select 'NA');