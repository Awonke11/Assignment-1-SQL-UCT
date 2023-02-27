/* Question 12 : Show the markup percentage (rounded to the nearest integer) on each product from the
productVendor called Red Start Diecast. Markup is the difference between buyPrice and MSRP
(Manufacturer's Suggested Retail Price). Markup percentage is that difference expressed as a
percentage of buyPrice. E.g. if buyPrice is 80 and MSRP is 120, then the markup percentage is 50
because (120-80)/80 is 50%. Call that value markup and do not include the percent sign. */
SELECT ROUND(((MSRP - buyPrice) / buyPrice) * 100, 0) AS markup
FROM products
WHERE productVendor = "Red Start Diecast";