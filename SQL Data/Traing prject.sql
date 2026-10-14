use training
select * from [dbo].[Airbnb dataset]
select [id] from [dbo].[Airbnb dataset] where [id] is null
select [NAME] from [dbo].[Airbnb dataset] where [NAME] is null
update [dbo].[Airbnb dataset]
set[NAME]='anonymous'
where [NAME] is null;
select [host_id] from [dbo].[Airbnb dataset] where [host_id] is null
select [host_identity_verified] from [dbo].[Airbnb dataset] where [host_identity_verified] is null
update [dbo].[Airbnb dataset]
set[host_identity_verified]='unconfirmed'
where [host_identity_verified] is null;
select [host_name] from [dbo].[Airbnb dataset] where [host_name] is null
update [dbo].[Airbnb dataset]
set[host_name]='Anonymous'
where [host_name] is null;
select [neighbourhood_group] from [dbo].[Airbnb dataset] where [neighbourhood_group] is null
update [dbo].[Airbnb dataset]
set[neighbourhood_group]='Queens'
where [neighbourhood_group] is null;
select [neighbourhood] from [dbo].[Airbnb dataset] where [neighbourhood] is null
update [dbo].[Airbnb dataset]
set[neighbourhood]='Flushing'
where [neighbourhood] is null;
select [country] from [dbo].[Airbnb dataset] where [country] is null
update [dbo].[Airbnb dataset]
set[country]='United States'
where [country] is null;
select [country_code] from [dbo].[Airbnb dataset] where [country_code] is null
update [dbo].[Airbnb dataset]
set[country_code]='US'
where [country_code] is null;
select [instant_bookable] from [dbo].[Airbnb dataset] where [instant_bookable] is null
update [dbo].[Airbnb dataset]
set[instant_bookable]=0
where [instant_bookable] is null;
select [cancellation_policy] from [dbo].[Airbnb dataset] where [cancellation_policy] is null
update [dbo].[Airbnb dataset]
set[cancellation_policy]='moderate'
where [cancellation_policy] is null;
select [room_type] from [dbo].[Airbnb dataset] where [room_type] is null
select [Construction_year]from [dbo].[Airbnb dataset] where [Construction_year] is null
update [dbo].[Airbnb dataset]
set[Construction_year]=2022
where [Construction_year] is null;
select [price] from [dbo].[Airbnb dataset] where [price] is null
update [dbo].[Airbnb dataset]
set[price]=505.00
where [price] is null;
select [service_fee] from [dbo].[Airbnb dataset] where [service_fee] is null
update [dbo].[Airbnb dataset]
set[service_fee]=101.00
where [service_fee] is null;
select [minimum_nights] from [dbo].[Airbnb dataset] where [minimum_nights] is null
update [dbo].[Airbnb dataset]
set[minimum_nights]=8
where [minimum_nights] is null;
select [number_of_reviews] from [dbo].[Airbnb dataset] where [number_of_reviews] is null
update [dbo].[Airbnb dataset]
set[number_of_reviews]=0
where [number_of_reviews] is null;
select [reviews_per_month] from [dbo].[Airbnb dataset] where [reviews_per_month] is null
update [dbo].[Airbnb dataset]
set[reviews_per_month]=0
where [reviews_per_month] is null;
select [review_rate_number] from [dbo].[Airbnb dataset] where [reviews_per_month] is null
select [calculated_host_listings_count] from [dbo].[Airbnb dataset] where [calculated_host_listings_count] is null
update [dbo].[Airbnb dataset]
set[calculated_host_listings_count]=1
where [calculated_host_listings_count] is null;
select [availability_365] from [dbo].[Airbnb dataset] where [availability_365] is null
update [dbo].[Airbnb dataset]
set[availability_365]=150
where [availability_365] is null;
select [house_rules] from [dbo].[Airbnb dataset] where [house_rules] is null
update [dbo].[Airbnb dataset]
set[house_rules]='No Rules'
where [house_rules] is null;
select * from [dbo].[Airbnb dataset]