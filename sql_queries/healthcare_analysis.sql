-- Healthcare Analytics SQL Project

-- Bussiness Question 1: 
-- Which provider specialties have higher claim volume?

Select provider_type,
       sum(total_claim_count) as total_claims 
FROM healthcare_provider_data
Group by provider_type
Order by total_claims desc;       