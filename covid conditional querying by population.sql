Select * FROM facebook.covid19countryinfocleaned2
LEFT JOIN facebook.covid19countryinfostackedactive
ON facebook.covid19countryinfocleaned2.alpha3code = facebook.covid19countryinfostackedactive.alpha3code
WHERE facebook.covid19countryinfostackedactive.active30to3> 100
ORDER BY facebook.covid19countryinfocleaned2.pop DESC