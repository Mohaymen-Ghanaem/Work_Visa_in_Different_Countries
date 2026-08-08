/*Creating the table and needed columns*/
CREATE TABLE IF NOT EXISTS work_visa_worldwide (
    country VARCHAR(500),
    visa_type VARCHAR(500),
    visa_requirement VARCHAR(5000),
    duration_pr_years VARCHAR(500)
);
/*Inserting the values for each columns for all needed rows*/
INSERT INTO work_visa_worldwide (country, visa_type, visa_requirement, duration_pr_years)
VALUES
    ('United States', 'H-1B', 'Bachelors, job offer, Lottery', '1.5-10 years'),
    ('Canada', 'Employer Work Permit', 'Job offer, LMIA approval, ECA, Language Test', '1.5-2.5 years'),
    ('United Kingdom', 'Skilled Worker Visa', 'Job offer, english proficiency', '5 Years'),
    ('Australia', 'Skills in Demand Visa', 'Skills Assessment, English Proficiency, Age Limits, Employer Sponsorship Rules', '2 years'),
    ('Germany', 'EU Blue Card','Valid Job Offer, Degree Recognition', '21 to 27 months'),
    ('Netherlands', 'Highly Skilled Migrant Permit', 'Job Offer & Sponsor, Salary Thresholds (2026), Valid Passport & Documentation', '5 years'),
    ('france', 'sponsored Work Visa', 'Confirmed Job Offer, Labor Market Test', '5 years');
