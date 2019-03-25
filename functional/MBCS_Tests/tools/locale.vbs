rem Licensed under the Apache License, Version 2.0 (the "License");
rem you may not use this file except in compliance with the License.
rem You may obtain a copy of the License at
rem
rem      https://www.apache.org/licenses/LICENSE-2.0
rem
rem Unless required by applicable law or agreed to in writing, software
rem distributed under the License is distributed on an "AS IS" BASIS,
rem WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
rem See the License for the specific language governing permissions and
rem limitations under the License.

Option Explicit

Dim loc
Set loc = CreateObject("Scripting.Dictionary")
loc.Add "1078",	"af"
loc.Add "1052",	"sq"
loc.Add "14337",	"ar-ae"
loc.Add "15361",	"ar-bh"
loc.Add "5121",	"ar-dz"
loc.Add "3073",	"ar-eg"
loc.Add "2049",	"ar-iq"
loc.Add "11265",	"ar-jo"
loc.Add "13313",	"ar-kw"
loc.Add "12289",	"ar-lb"
loc.Add "4097",	"ar-ly"
loc.Add "6145",	"ar-ma"
loc.Add "8193",	"ar-om"
loc.Add "16385",	"ar-qa"
loc.Add "1025",	"ar-sa"
loc.Add "10241",	"ar-sy"
loc.Add "7169",	"ar-tn"
loc.Add "9217",	"ar-ye"
loc.Add "1069",	"eu"
loc.Add "1059",	"be"
loc.Add "1026",	"bg"
loc.Add "1027",	"ca"
loc.Add "2052",	"zh-cn"
loc.Add "3076",	"zh-hk"
loc.Add "4100",	"zh-sg"
loc.Add "1028",	"zh-tw"
loc.Add "1050",	"hr"
loc.Add "1029",	"cs"
loc.Add "1030",	"da"
loc.Add "1043",	"nl"
loc.Add "2067",	"nl-be"
loc.Add "3081",	"en-au"
loc.Add "10249",	"en-bz"
loc.Add "4105",	"en-ca"
loc.Add "6153",	"en-ie"
loc.Add "8201",	"en-jm"
loc.Add "5129",	"en-nz"
loc.Add "7177",	"en-za"
loc.Add "11273",	"en-tt"
loc.Add "2057",	"en-gb"
loc.Add "1033",	"en-us"
loc.Add "1061",	"et"
loc.Add "1065",	"fa"
loc.Add "1035",	"fi"
loc.Add "1080",	"fo"
loc.Add "1036",	"fr"
loc.Add "2060",	"fr-be"
loc.Add "3084",	"fr-ca"
loc.Add "5132",	"fr-lu"
loc.Add "4108",	"fr-ch"
loc.Add "1084",	"gd"
loc.Add "1031",	"de"
loc.Add "3079",	"de-at"
loc.Add "5127",	"de-li"
loc.Add "4103",	"de-lu"
loc.Add "2055",	"de-ch"
loc.Add "1032",	"el"
loc.Add "1037",	"he"
loc.Add "1081",	"hi"
loc.Add "1038",	"hu"
loc.Add "1039",	"is"
loc.Add "1057",	"in"
loc.Add "1040",	"it"
loc.Add "2064",	"it-ch"
loc.Add "1041",	"ja"
loc.Add "1042",	"ko"
loc.Add "1062",	"lv"
loc.Add "1063",	"lt"
loc.Add "1071",	"mk"
loc.Add "1086",	"ms"
loc.Add "1082",	"mt"
loc.Add "1044",	"no"
loc.Add "1045",	"pl"
loc.Add "2070",	"pt"
loc.Add "1046",	"pt-br"
loc.Add "1047",	"rm"
loc.Add "1048",	"ro"
loc.Add "2072",	"ro-mo"
loc.Add "1049",	"ru"
loc.Add "2073",	"ru-mo"
loc.Add "3098",	"sr"
loc.Add "1074",	"tn"
loc.Add "1060",	"sl"
loc.Add "1051",	"sk"
loc.Add "1070",	"sb"
loc.Add "1034",	"es"
loc.Add "11274",	"es-ar"
loc.Add "16394",	"es-bo"
loc.Add "13322",	"es-cl"
loc.Add "9226",	"es-co"
loc.Add "5130",	"es-cr"
loc.Add "7178",	"es-do"
loc.Add "12298",	"es-ec"
loc.Add "4106",	"es-gt"
loc.Add "18442",	"es-hn"
loc.Add "2058",	"es-mx"
loc.Add "19466",	"es-ni"
loc.Add "6154",	"es-pa"
loc.Add "10250",	"es-pe"
loc.Add "20490",	"es-pr"
loc.Add "15370",	"es-py"
loc.Add "17418",	"es-sv"
loc.Add "14346",	"es-uy"
loc.Add "8202",	"es-ve"
loc.Add "1072",	"sx"
loc.Add "1053",	"sv"
loc.Add "2077",	"sv-fi"
loc.Add "1054",	"th"
loc.Add "1055",	"tr"
loc.Add "1073",	"ts"
loc.Add "1058",	"uk"
loc.Add "1056",	"ur"
loc.Add "1066",	"vi"
loc.Add "1076",	"xh"
loc.Add "1085",	"ji"
loc.Add "1077",	"zu"

Dim lcid
lcid = CStr(GetLocale())
if loc.Exists(lcid) Then WScript.Echo loc.Item(lcid)