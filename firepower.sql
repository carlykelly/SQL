-- Drop table if exists
DROP TABLE IF EXISTS firepower;

-- Create new table to import data
CREATE TABLE firepower (
	country VARCHAR,
	ISO3 VARCHAR,
	rank INT,
	TotalPopulation INT,
	ManpowerAvailable INT,
	TotalMilitaryPersonnel INT,
	ActivePersonnel INT,
	ReservePersonnel INT,
	TotalAircraftStrength INT,
	FighterAircraft INT,
	AttackAircraft INT,
	TotalHelicopterStrength INT,
	AttackHelicopters INT
);

INSERT INTO firepower VALUES
('United States','USA',1.0,323995528.0,145215000.0,2363675.0,1373650.0,990025.0,13762.0,2296.0,2785.0,6065.0,947.0),
('Russia','RUS',2.0,142355415.0,70000000.0,3371027.0,798527.0,2572500.0,3794.0,806.0,1438.0,1389.0,490.0),
('China','CHN',3.0,1373541278.0,750000000.0,3712500.0,2260000.0,1452500.0,2955.0,1271.0,1385.0,912.0,206.0),
('India','IND',4.0,1266883598.0,616000000.0,4207250.0,1362500.0,2844750.0,2102.0,676.0,809.0,666.0,16.0),
('France','FRA',5.0,66836154.0,30000000.0,387635.0,204000.0,183635.0,1305.0,296.0,284.0,610.0,49.0),
('United Kingdom','UKD',6.0,64430428.0,30000000.0,232675.0,151175.0,81500.0,856.0,88.0,168.0,347.0,39.0),
('Japan','JPN',7.0,126702133.0,54000000.0,311875.0,248575.0,63300.0,1594.0,288.0,287.0,659.0,119.0),
('Turkey','TUR',8.0,80274604.0,41640000.0,743415.0,382850.0,360565.0,1018.0,207.0,207.0,455.0,70.0),
('Germany','GER',9.0,80722792.0,37000000.0,210000.0,180000.0,30000.0,698.0,92.0,169.0,375.0,47.0),
('Egypt','EGP',10.0,94666993.0,42000000.0,1329250.0,454250.0,875000.0,1132.0,337.0,427.0,257.0,46.0),
('Italy','ITA',11.0,62007540.0,28000000.0,267500.0,247500.0,20000.0,822.0,79.0,185.0,430.0,59.0),
('South Korea','SKO',12.0,50924172.0,25610000.0,5829750.0,627500.0,5202250.0,1477.0,406.0,448.0,709.0,81.0),
('Pakistan','PAK',13.0,201995540.0,95000000.0,919000.0,637000.0,282000.0,951.0,301.0,394.0,316.0,52.0),
('Indonesia','INO',14.0,258316051.0,130000000.0,975750.0,435750.0,540000.0,441.0,39.0,58.0,147.0,5.0),
('Israel','ISR',15.0,8174527.0,3600000.0,718250.0,168250.0,550000.0,652.0,243.0,243.0,143.0,48.0),
('Vietnam','VTN',16.0,95261021.0,50650000.0,5488500.0,448500.0,5040000.0,278.0,76.0,73.0,137.0,25.0),
('Brazil','BRA',17.0,205823665.0,107000000.0,1987000.0,334500.0,1652500.0,697.0,43.0,121.0,230.0,12.0),
('Taiwan','TAI',18.0,23464787.0,12200000.0,1932500.0,257500.0,1675000.0,850.0,286.0,287.0,345.0,91.0),
('Poland','POL',19.0,38523261.0,19000000.0,184650.0,109650.0,75000.0,465.0,99.0,99.0,211.0,29.0),
('Thailand','THA',20.0,68200824.0,35500000.0,627425.0,335425.0,292000.0,555.0,76.0,95.0,294.0,7.0),
('Iran','IRN',21.0,82801633.0,47000000.0,934000.0,534000.0,400000.0,477.0,137.0,137.0,126.0,12.0),
('Australia','AUS',22.0,22992654.0,10700000.0,81000.0,60000.0,21000.0,465.0,78.0,78.0,210.0,22.0),
('North Korea','NKO',23.0,25115311.0,13000000.0,6445000.0,945000.0,5500000.0,944.0,458.0,572.0,202.0,20.0),
('Saudi Arabia','SAR',24.0,28160273.0,15300000.0,256000.0,231000.0,25000.0,790.0,177.0,245.0,227.0,21.0),
('Algeria','ALG',25.0,40263711.0,20400000.0,792350.0,520000.0,272350.0,502.0,89.0,99.0,257.0,38.0),
('Canada','CAN',26.0,35362905.0,16000000.0,111250.0,79000.0,32250.0,414.0,60.0,64.0,168.0,0.0),
('Spain','SPA',27.0,48563476.0,23000000.0,174700.0,124100.0,50600.0,533.0,109.0,108.0,173.0,10.0),
('Greece','GRE',28.0,10773253.0,5000000.0,413750.0,161500.0,252250.0,600.0,206.0,206.0,223.0,29.0),
('Sweden','SWE',29.0,9880604.0,4065000.0,43875.0,21875.0,22000.0,198.0,72.0,74.0,49.0,0.0),
('Ukraine','UKR',30.0,44209733.0,22250000.0,1182000.0,182000.0,1000000.0,238.0,39.0,66.0,87.0,34.0),
('Myanmar','MYA',31.0,56890418.0,30000000.0,516000.0,406000.0,110000.0,249.0,56.0,77.0,86.0,9.0),
('Czech Republic','CZR',32.0,10644842.0,5000000.0,29050.0,22000.0,7050.0,109.0,12.0,31.0,56.0,17.0),
('Malaysia','MLY',33.0,30949962.0,15000000.0,420000.0,110000.0,310000.0,232.0,36.0,55.0,88.0,0.0),
('Mexico','MEX',34.0,123166749.0,60000000.0,383575.0,273575.0,110000.0,452.0,0.0,42.0,209.0,0.0),
('Argentina','ARG',35.0,43886748.0,20000000.0,127720.0,75000.0,52720.0,248.0,32.0,64.0,86.0,0.0),
('Norway','NOR',36.0,5265158.0,2150000.0,72500.0,26500.0,46000.0,106.0,46.0,46.0,35.0,0.0),
('Switzerland','SWI',37.0,8179294.0,3615000.0,171000.0,21000.0,150000.0,183.0,64.0,63.0,42.0,0.0),
('Netherlands','NET',38.0,17016967.0,7800000.0,53205.0,42705.0,10500.0,164.0,61.0,66.0,74.0,28.0),
('Peru','PER',39.0,30741062.0,15200000.0,369330.0,100830.0,268500.0,267.0,28.0,68.0,97.0,16.0),
('Colombia','COL',40.0,47220856.0,24000000.0,511550.0,369100.0,142450.0,457.0,19.0,56.0,250.0,0.0),
('Ethiopia','ETH',41.0,102374044.0,40000000.0,162000.0,162000.0,0.0,80.0,24.0,24.0,33.0,8.0),
('Romania','ROM',42.0,21599736.0,11050000.0,177750.0,72750.0,105000.0,134.0,31.0,26.0,68.0,0.0),
('Nigeria','NIG',43.0,186053386.0,72400000.0,181000.0,124000.0,57000.0,110.0,9.0,22.0,39.0,9.0),
('Syria','SYR',44.0,17185170.0,11600000.0,304000.0,154000.0,150000.0,461.0,206.0,225.0,167.0,28.0),
('Venezuela','VEN',45.0,30912302.0,14200000.0,123000.0,115000.0,8000.0,280.0,39.0,33.0,88.0,10.0),
('South Africa','SAF',46.0,54300704.0,26000000.0,94050.0,78050.0,16000.0,231.0,17.0,17.0,95.0,12.0),
('Chile','CHI',47.0,17650114.0,8600000.0,137850.0,65000.0,72850.0,243.0,44.0,44.0,84.0,0.0),
('Uzbekistan','UZB',48.0,29473614.0,15800000.0,76500.0,56500.0,20000.0,175.0,69.0,89.0,70.0,25.0),
('Belarus','BLR',49.0,9570376.0,5000000.0,401250.0,56500.0,344750.0,193.0,43.0,105.0,62.0,21.0),
('Philippines','PHI',50.0,102624209.0,50700000.0,498250.0,172500.0,325750.0,149.0,0.0,8.0,98.0,0.0),
('Angola','ANG',51.0,20172332.0,6030000.0,175500.0,107000.0,68500.0,285.0,60.0,78.0,118.0,15.0),
('Denmark','DEN',52.0,5593785.0,2500000.0,75150.0,20800.0,54350.0,84.0,33.0,35.0,34.0,0.0),
('Austria','AST',53.0,8711770.0,4000000.0,170000.0,25000.0,145000.0,123.0,15.0,15.0,67.0,0.0),
('Morocco','MOR',54.0,33655786.0,17000000.0,373000.0,198000.0,175000.0,278.0,46.0,50.0,128.0,0.0),
('Kazakhstan','KAZ',55.0,18360353.0,8500000.0,106500.0,74500.0,32000.0,239.0,91.0,142.0,67.0,18.0),
('Finland','FIN',56.0,5498211.0,2300000.0,262050.0,29350.0,232700.0,153.0,54.0,54.0,27.0,0.0),
('Bangladesh','BAN',57.0,156186882.0,37000000.0,225000.0,160000.0,65000.0,166.0,45.0,45.0,61.0,0.0),
('Azerbaijan','AZR',58.0,9872765.0,5000000.0,374500.0,67000.0,307500.0,135.0,18.0,29.0,93.0,17.0),
('Iraq','IRQ',59.0,38146025.0,16000000.0,318000.0,168000.0,150000.0,151.0,13.0,15.0,161.0,32.0),
('United Arab Emirates','UAE',60.0,5927482.0,3660000.0,64000.0,64000.0,0.0,536.0,104.0,96.0,203.0,30.0),
('Bolivia','BOL',61.0,10969649.0,5000000.0,81900.0,44800.0,37100.0,85.0,0.0,0.0,38.0,0.0),
('Portugal','POR',62.0,10833816.0,5030000.0,268500.0,35000.0,233500.0,137.0,64.0,64.0,25.0,0.0),
('Hungary','HUN',63.0,9874784.0,4650000.0,77250.0,23250.0,54000.0,33.0,11.0,11.0,16.0,0.0),
('Yemen','YEM',64.0,27392779.0,11040000.0,43500.0,43500.0,0.0,169.0,77.0,77.0,61.0,14.0),
('Singapore','SIN',65.0,5781728.0,1260000.0,504500.0,72000.0,432500.0,226.0,92.0,119.0,76.0,17.0),
('Belgium','BEL',66.0,11409077.0,4800000.0,38800.0,32300.0,6500.0,173.0,49.0,49.0,37.0,0.0),
('Bulgaria','BUL',67.0,7144653.0,3300000.0,52650.0,33150.0,19500.0,66.0,15.0,31.0,22.0,0.0),
('Croatia','CRO',68.0,4313707.0,2100000.0,21525.0,18525.0,3000.0,74.0,12.0,12.0,36.0,0.0),
('Afghanistan','AFG',69.0,33332025.0,14000000.0,200000.0,200000.0,0.0,205.0,0.0,15.0,142.0,6.0),
('Ecuador','ECU',70.0,16080778.0,7600000.0,158500.0,40000.0,118500.0,122.0,10.0,10.0,45.0,0.0),
('Sudan','SUD',71.0,36729501.0,20850000.0,282150.0,177150.0,105000.0,181.0,46.0,84.0,70.0,41.0),
('Jordan','JOR',72.0,8185384.0,3300000.0,170600.0,105600.0,65000.0,260.0,46.0,74.0,134.0,47.0),
('Libya','LIB',73.0,6541948.0,3500000.0,100000.0,35000.0,65000.0,121.0,21.0,20.0,26.0,8.0),
('Slovakia','SLK',74.0,5445802.0,2780000.0,14675.0,14675.0,0.0,42.0,12.0,12.0,16.0,0.0),
('Cuba','CUB',75.0,11179995.0,6000000.0,1256000.0,69500.0,1186500.0,80.0,39.0,39.0,14.0,4.0),
('Democratic Republic of the Congo','DRC',76.0,81331050.0,16000000.0,144625.0,144625.0,0.0,41.0,2.0,6.0,27.0,8.0),
('Kenya','KEN',77.0,46790758.0,19300000.0,29150.0,24150.0,5000.0,131.0,17.0,17.0,61.0,0.0),
('Tunisia','TUN',78.0,11134588.0,5800000.0,50150.0,38150.0,12000.0,148.0,12.0,12.0,83.0,0.0),
('Oman','OMA',79.0,3355262.0,1730000.0,61800.0,57300.0,4500.0,116.0,17.0,27.0,50.0,0.0),
('Kuwait','KUW',80.0,2832776.0,1620000.0,46500.0,15500.0,31000.0,106.0,27.0,27.0,43.0,16.0),
('Zimbabwe','ZIM',81.0,14546961.0,5500000.0,52000.0,30000.0,22000.0,92.0,10.0,10.0,28.0,6.0),
('Georgia','GEO',82.0,4928052.0,2250000.0,35825.0,30325.0,5500.0,68.0,0.0,11.0,42.0,11.0),
('Serbia','SER',83.0,7143921.0,3500000.0,90075.0,40075.0,50000.0,121.0,24.0,41.0,39.0,0.0),
('Sri Lanka','SRL',84.0,22235000.0,10850000.0,300700.0,202500.0,98200.0,69.0,1.0,23.0,45.0,9.0),
('Zambia','ZAM',85.0,15510711.0,6000000.0,19600.0,15100.0,4500.0,81.0,18.0,18.0,25.0,0.0),
('Turkmenistan','TKM',86.0,5291317.0,2770000.0,30000.0,30000.0,0.0,72.0,24.0,44.0,25.0,10.0),
('Mongolia','MON',87.0,3031330.0,1800000.0,150275.0,10275.0,140000.0,9.0,0.0,0.0,6.0,0.0),
('Chad','CHD',88.0,11852462.0,4600000.0,30500.0,30500.0,0.0,38.0,1.0,9.0,19.0,5.0),
('Cambodia','CMB',89.0,15957223.0,8000000.0,195000.0,125000.0,70000.0,22.0,0.0,0.0,17.0,0.0),
('Albania','ALB',90.0,3038594.0,1515000.0,64000.0,50000.0,14000.0,23.0,0.0,0.0,23.0,0.0),
('Qatar','QTR',91.0,2258283.0,600000.0,12000.0,12000.0,0.0,98.0,9.0,15.0,43.0,0.0),
('Uganda','UGA',92.0,38319241.0,14300000.0,56500.0,45000.0,11500.0,43.0,10.0,13.0,21.0,5.0),
('Armenia','ARM',93.0,3051250.0,1700000.0,215700.0,44800.0,170900.0,64.0,0.0,11.0,42.0,15.0),
('Bahrain','BAH',94.0,1378904.0,800000.0,47405.0,11600.0,35805.0,102.0,25.0,25.0,62.0,22.0),
('Lithuania','LIT',95.0,2854235.0,1800000.0,23015.0,16015.0,7000.0,10.0,0.0,1.0,5.0,0.0),
('Tanzania','TAN',96.0,52482726.0,10000000.0,110000.0,30000.0,80000.0,30.0,14.0,14.0,2.0,0.0),
('Nepal','NEP',97.0,29033914.0,14600000.0,157000.0,95000.0,62000.0,22.0,0.0,0.0,18.0,0.0),
('Lebanon','LEB',98.0,6237738.0,2200000.0,116000.0,96000.0,20000.0,63.0,0.0,0.0,54.0,0.0),
('South Sudan','SSU',99.0,12530717.0,6700000.0,197500.0,197500.0,0.0,9.0,0.0,0.0,9.0,0.0),
('Guatemala','GUA',100.0,15189958.0,6600000.0,106775.0,16775.0,90000.0,35.0,0.0,4.0,19.0,0.0),
('Ghana','GHA',101.0,26908262.0,12500000.0,13500.0,13500.0,0.0,25.0,0.0,0.0,14.0,0.0),
('New Zealand','NWZ',102.0,4474549.0,2100000.0,11300.0,9000.0,2300.0,48.0,0.0,0.0,21.0,0.0),
('Latvia','LAT',103.0,1965686.0,850000.0,17155.0,9155.0,8000.0,4.0,0.0,0.0,4.0,0.0),
('Uruguay','URU',104.0,3351016.0,1555000.0,25900.0,25000.0,900.0,50.0,0.0,13.0,10.0,0.0),
('Paraguay','PAR',105.0,6862812.0,3360000.0,183200.0,10700.0,172500.0,31.0,0.0,0.0,10.0,0.0),
('Honduras','HON',106.0,8893259.0,4100000.0,76000.0,12000.0,64000.0,35.0,3.0,12.0,9.0,0.0),
('Botswana','BOT',107.0,2209208.0,948157.0,9000.0,9000.0,0.0,43.0,10.0,10.0,16.0,0.0),
('Kyrgyzstan','KYR',108.0,5727553.0,3000000.0,23700.0,13700.0,10000.0,6.0,0.0,0.0,6.0,2.0),
('Mozambique','MOZ',109.0,25930150.0,4600000.0,11200.0,11200.0,0.0,15.0,8.0,8.0,5.0,2.0),
('Estonia','EST',110.0,1258545.0,600000.0,35000.0,5000.0,30000.0,6.0,0.0,0.0,4.0,0.0),
('Cameroon','CAM',111.0,24360803.0,9300000.0,25000.0,15000.0,10000.0,34.0,0.0,0.0,16.0,0.0),
('Tajikistan','TAJ',112.0,8330946.0,4035000.0,14900.0,7400.0,7500.0,25.0,0.0,0.0,20.0,6.0),
('Slovenia','SLV',113.0,1978029.0,942000.0,15500.0,7500.0,8000.0,28.0,0.0,2.0,16.0,0.0),
('Niger','NGR',114.0,18638600.0,6600000.0,11000.0,5500.0,5500.0,17.0,0.0,2.0,7.0,1.0),
('Nicaragua','NIC',115.0,5966798.0,3005000.0,13000.0,13000.0,0.0,19.0,0.0,0.0,16.0,0.0),
('Ivory Coast','IVC',116.0,23740424.0,10300000.0,17450.0,17450.0,0.0,5.0,0.0,0.0,4.0,0.0),
('Mali','MAL',117.0,17467108.0,6000000.0,15500.0,7500.0,8000.0,14.0,9.0,9.0,3.0,3.0),
('Republic of the Congo','ROC',118.0,4852412.0,1900000.0,12000.0,10000.0,2000.0,15.0,4.0,4.0,10.0,3.0),
('Madagascar','MAD',119.0,24430325.0,9900000.0,21600.0,13500.0,8100.0,20.0,0.0,0.0,4.0,0.0),
('Gabon','GAB',120.0,1738541.0,705000.0,4850.0,4850.0,0.0,33.0,6.0,9.0,16.0,0.0),
('Bosnia and Herzegovina','BOS',121.0,3861912.0,2400000.0,12750.0,12750.0,0.0,20.0,0.0,0.0,20.0,0.0),
('Macedonia','MAC',122.0,2100025.0,1046540.0,24055.0,8055.0,16000.0,16.0,0.0,0.0,16.0,4.0),
('Dominican Republic','DOM',123.0,10606865.0,3535621.0,65925.0,50925.0,15000.0,58.0,0.0,8.0,26.0,0.0),
('Laos','LAO',124.0,7019073.0,3200000.0,130000.0,30000.0,100000.0,25.0,0.0,0.0,22.0,0.0),
('El Salvador','ESL',125.0,6156670.0,3100000.0,47000.0,20000.0,27000.0,52.0,0.0,15.0,30.0,0.0),
('Panama','PAN',126.0,3705246.0,900000.0,34000.0,12000.0,22000.0,25.0,0.0,0.0,15.0,0.0),
('Namibia','NAM',127.0,2436469.0,570000.0,15500.0,9500.0,6000.0,31.0,6.0,6.0,8.0,2.0),
('Somalia','SOM',128.0,10817354.0,2700000.0,15900.0,15900.0,0.0,25.0,0.0,0.0,0.0,0.0),
('Central African Republic','CAR',129.0,5507257.0,2300000.0,5825.0,5825.0,0.0,4.0,0.0,0.0,2.0,0.0),
('Mauritania','MAU',130.0,3677293.0,1523335.0,20870.0,15870.0,5000.0,26.0,0.0,2.0,4.0,0.0),
('Sierra Leone','SIE',131.0,6018888.0,1402400.0,10750.0,10750.0,0.0,5.0,0.0,0.0,5.0,0.0),
('Suriname','SUR',132.0,585824.0,131700.0,2270.0,2170.0,100.0,3.0,0.0,0.0,3.0,0.0),
('Bhutan','BUT',133.0,750125.0,175000.0,7500.0,7500.0,0.0,4.0,0.0,0.0,2.0,0.0);

-- deleting rows where reservepersonnel = 0
DELETE FROM firepower WHERE reservepersonnel = 0;

-- changing values so every country has at least one fighter aircraft
UPDATE firepower
SET fighteraircraft=1
WHERE fighteraircraft=0;

-- Finding averages for TotalMilitaryPersonnel, TotalAircraftStrength, TotalHelicopterStrength, and TotalPopulation
SELECT AVG(totalmilitarypersonnel) AS MilitaryPersonnelAverage, AVG(totalaircraftstrength) AS AircraftstrengthAverage, AVG(totalhelicopterstrength) AS HelicopterStrengthAverage, AVG(totalpopulation) AS PopulationAverage
FROM firepower;

