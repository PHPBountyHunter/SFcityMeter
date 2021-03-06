
--
-- Database: `SFcityStats`
--

-- --------------------------------------------------------

--
-- Table structure for table `SF311`
--

CREATE TABLE `SF311` (
  `CaseID` int(11) NOT NULL,
  `Opened` datetime DEFAULT NULL,
  `Closed` datetime DEFAULT NULL,
  `Updated` datetime DEFAULT NULL,
  `Status` text,
  `Status_Notes` text,
  `Responsible_Agency` text,
  `Category` text,
  `Request_Type` text,
  `Request_Details` text,
  `Address` text,
  `Street` text,
  `Supervisor_District` int(11) DEFAULT NULL,
  `Neighborhood` int(11) DEFAULT NULL,
  `Police_District` text,
  `Latitude` int(11) DEFAULT NULL,
  `Longitude` int(11) DEFAULT NULL,
  `Point` point DEFAULT NULL,
  `Source` text,
  `Media_URL` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


/*LOOKS LIKE THE CSV HAS ABOUT 30 EXTRA ROWS, AND THOUGH THEY ARE MARKED DELETED, ARE LEFT THERE FOR LEGACY PURPOSES*/
/*
CaseID,
Opened,
Closed,
Updated,
Status,
Status Notes,
Responsible Agency,
Category,
Request Type,
Request Details,
Address,
Street,
Supervisor District,
Neighborhood,
Police District,
Latitude,
Longitude,
Point,
Source,
Media URL,
SF Find Neighborhoods,
Current Police Districts,
Current Supervisor Districts,
Analysis Neighborhoods,
DELETE - Supervisor Districts,
DELETE - Fire Prevention Districts,
DELETE - Current Police Districts,
DELETE - Zip Codes,
DELETE - Police Districts,
DELETE - Neighborhoods,
DELETE - Neighborhoods_from_fyvs_ahh9,
DELETE - 2017 Fix It Zones,
DELETE - SF Find Neighborhoods,
Civic Center Harm Reduction Project Boundary,
DELETE - Current Supervisor Districts,
Fix It Zones as of 2017-11-06 ,
Invest In Neighborhoods (IIN) Areas,
DELETE - HSOC Zones,
Fix It Zones as of 2018-02-07,
"CBD,
 BID and GBD Boundaries as of 2017",
Central Market/Tenderloin Boundary,
"Areas of Vulnerability,
 2016",
Central Market/Tenderloin Boundary Polygon - Updated,
HSOC Zones as of 2018-06-05,
OWED Public Spaces,
Parks Alliance CPSI (27+TL sites),
Neighborhoods
929675,
07/29/2011 09:16:17 AM,
11/16/2009 09:25:00 AM,
11/16/2009 09:25:00 AM,
Closed,
Case Resolved - Closed,
DPW BSM Queue,
Litter Receptacles,
Cans_Left_Out_24x7,
Cans_Left_Out_24x7,
"478 28TH AVE,
 SAN FRANCISCO,
 CA,
 94121",
28TH AVE,
1,
Outer Richmond,
RICHMOND,
37.780376434326,
-122.487922668457,
"(37.78037643,
 -122.48792267)",
Phone,
,
8,
8,
4,
29,
2,
11,
9,
55,
6,
26,
26,
,
8,
,
4,
,
,
,
,
,
,
2,
,
,
,
,
8
11416878,
09/14/2019 06:45:36 PM,
09/14/2019 06:45:38 PM,
09/14/2019 06:45:38 PM,
Closed,
Comment Noted - The report has been logged and will help the City collect data on double parking and bike lane violations to determine target areas and future enforcement efforts. Thank you.,
Parking Enforcement Review Queue,
Parking Enforcement,
Blocking_Bicycle_Lane,
Parking Enforcement,
"1458 7TH AVE,
 SAN FRANCISCO,
 CA,
 94122",
7TH AVE,
5,
Inner Sunset,
PARK,
37.761198068073,
-122.463940708081,
"(37.76119807,
 -122.46394071)",
Mobile/Open311,
http://mobile311.sfgov.org/reports/11416878/photos,
109,
7,
11,
14,
11,
1,
8,
56,
5,
12,
12,
,
109,
,
11,
,
,
,
,
,
,
1,
,
,
,
,
109

*/