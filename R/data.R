#'
#' @title Denver residential dwelling sales for 2013
#' @description Attributes of each dwelling with their selling price for homes that sold in Denver in 2013
#' @format A data frame with columns:
#' \describe{
#'  \item{parcel}{The variable is character. The parcel id}
#'  \item{nbhd}{The variable is numeric. Neigborhood of the home}
#'  \item{abstrprd}{The variable is numeric. No clue}
#'  \item{livearea}{The variable is numeric. Square footage that is liveable}
#'  \item{finbsmnt}{The variable is numeric. Square footage finished in the basement}
#'  \item{basement}{The variable is numeric. Total square footage of the basement}
#'  \item{yrbuilt}{The variable is numeric. Year the home was built}
#'  \item{condition}{The variable is character. Condition of the home (6 levels provided)}
#'  \item{quality}{The variable is character. A letter ratting}
#'  \item{totunits}{The variable is numeric. How many dwelling units in the building}
#'  \item{stories}{The variable is numeric. The number of stories}
#'  \item{gartype}{The variable is character. Details on the garage type}
#'  \item{nocars}{The variable is numeric. size of the garage in cars}
#'  \item{xtraffic}{The variable is logical. emtpy}
#'  \item{floorlvl}{The variable is numeric. Mostly for apartments.  What level the living unit is on}
#'  \item{numbdrm}{The variable is numeric. Number of bedrooms}
#'  \item{numbaths}{The variable is numeric. Number of bathrooms}
#'  \item{arcstyle}{The variable is character. Type of home}
#'  \item{sprice}{The variable is numeric. Selling price}
#'  \item{deduct}{The variable is numeric. Deduction from the selling price}
#'  \item{netprice}{The variable is numeric. Net price of home}
#'  \item{tasp}{The variable is numeric. Tax assesed selling price}
#'  \item{smonth}{The variable is numeric. Month sold}
#'  \item{syear}{The variable is numeric. Year sold}
#'  \item{qualified}{The variable is character. Q or U with 66 percent Q}
#'  \item{status}{The variable is character. I or V with over 90 percent I}
#' }
#' @source \url{https://www.denvergov.org/opendata/dataset/city-and-county-of-denver-real-property-sales-book-2013}
#' @examples
#' \dontrun{
#' dwellings_denver
#'}
'dwellings_denver'



#'
#' @title Denver residential dwelling sales for 2013
#' @description Attributes of each dwelling with their selling price in machine learning format
#' @format A data frame with columns:
#' \describe{
#'  \item{parcel}{The variable is character. The parcel id}
#'  \item{abstrprd}{The variable is numeric. No clue}
#'  \item{livearea}{The variable is numeric. Square footage that is liveable}
#'  \item{finbsmnt}{The variable is numeric. Square footage finished in the basement}
#'  \item{basement}{The variable is numeric. Total square footage of the basement}
#'  \item{yrbuilt}{The variable is numeric. Year the home was built}
#'  \item{totunits}{The variable is numeric. How many dwelling units in the building}
#'  \item{stories}{The variable is numeric. The number of stories}
#'  \item{nocars}{The variable is numeric. size of the garage in cars}
#'  \item{numbdrm}{The variable is numeric. Number of bedrooms}
#'  \item{numbaths}{The variable is numeric. Number of bathrooms}
#'  \item{sprice}{The variable is numeric. Selling price}
#'  \item{deduct}{The variable is numeric. Deduction from the selling price}
#'  \item{netprice}{The variable is numeric. Net price of home}
#'  \item{tasp}{The variable is numeric. Tax assesed selling price}
#'  \item{smonth}{The variable is numeric. Month sold}
#'  \item{syear}{The variable is numeric. Year sold}
#'  \item{condition_AVG}{The variable is numeric. 0 or 1 to mark building having attriubte as 1}
#'  \item{condition_Excel}{The variable is numeric. 0 or 1 to mark building having attriubte as 1}
#'  \item{condition_Fair}{The variable is numeric. 0 or 1 to mark building having attriubte as 1}
#'  \item{condition_Good}{The variable is numeric. 0 or 1 to mark building having attriubte as 1}
#'  \item{condition_VGood}{The variable is numeric. 0 or 1 to mark building having attriubte as 1}
#'  \item{quality_A}{The variable is numeric. 0 or 1 to mark building having attriubte as 1}
#'  \item{quality_B}{The variable is numeric. 0 or 1 to mark building having attriubte as 1}
#'  \item{quality_C}{The variable is numeric. 0 or 1 to mark building having attriubte as 1}
#'  \item{quality_D}{The variable is numeric. 0 or 1 to mark building having attriubte as 1}
#'  \item{quality_X}{The variable is numeric. 0 or 1 to mark building having attriubte as 1}
#'  \item{gartype_Att}{The variable is numeric. 0 or 1 to mark building having attriubte as 1}
#'  \item{gartype_Att/Det}{The variable is numeric. 0 or 1 to mark building having attriubte as 1}
#'  \item{gartype_CP}{The variable is numeric. 0 or 1 to mark building having attriubte as 1}
#'  \item{gartype_Det}{The variable is numeric. 0 or 1 to mark building having attriubte as 1}
#'  \item{gartype_None}{The variable is numeric. 0 or 1 to mark building having attriubte as 1}
#'  \item{gartype_att/CP}{The variable is numeric. 0 or 1 to mark building having attriubte as 1}
#'  \item{gartype_det/CP}{The variable is numeric. 0 or 1 to mark building having attriubte as 1}
#'  \item{arcstyle_BI-LEVEL}{The variable is numeric. 0 or 1 to mark building having attriubte as 1}
#'  \item{arcstyle_CONVERSIONS}{The variable is numeric. 0 or 1 to mark building having attriubte as 1}
#'  \item{arcstyle_END UNIT}{The variable is numeric. 0 or 1 to mark building having attriubte as 1}
#'  \item{arcstyle_MIDDLE UNIT}{The variable is numeric. 0 or 1 to mark building having attriubte as 1}
#'  \item{arcstyle_ONE AND HALF-STORY}{The variable is numeric. 0 or 1 to mark building having attriubte as 1}
#'  \item{arcstyle_ONE-STORY}{The variable is numeric. 0 or 1 to mark building having attriubte as 1}
#'  \item{arcstyle_SPLIT LEVEL}{The variable is numeric. 0 or 1 to mark building having attriubte as 1}
#'  \item{arcstyle_THREE-STORY}{The variable is numeric. 0 or 1 to mark building having attriubte as 1}
#'  \item{arcstyle_TRI-LEVEL}{The variable is numeric. 0 or 1 to mark building having attriubte as 1}
#'  \item{arcstyle_TRI-LEVEL WITH BASEMENT}{The variable is numeric. 0 or 1 to mark building having attriubte as 1}
#'  \item{arcstyle_TWO AND HALF-STORY}{The variable is numeric. 0 or 1 to mark building having attriubte as 1}
#'  \item{arcstyle_TWO-STORY}{The variable is numeric. 0 or 1 to mark building having attriubte as 1}
#'  \item{qualified_Q}{The variable is numeric. 0 or 1 to mark building having attriubte as 1}
#'  \item{qualified_U}{The variable is numeric. 0 or 1 to mark building having attriubte as 1}
#'  \item{status_I}{The variable is numeric. 0 or 1 to mark building having attriubte as 1}
#'  \item{status_V}{The variable is numeric. 0 or 1 to mark building having attriubte as 1}
#'  \item{before1980}{The variable is numeric. 0 or 1 to mark building having attriubte as 1}
#' }
#' @source \url{https://www.denvergov.org/opendata/dataset/city-and-county-of-denver-real-property-sales-book-2013}
#' @examples
#' \dontrun{
#' dwellings_ml
#'}
'dwellings_ml'



#'
#' @title One hot encoded neighbordood variable
#' @description Neighborhood attributes for homes that sold in Denver in 2013
#' @format A data frame with columns:
#' \describe{
#'  \item{parcel}{The variable is character. The parcel id}
#'  \item{nbhd_1}{The variable is numeric. In neighborhood 1}
#'  \item{nbhd_2}{The variable is numeric. }
#'  \item{nbhd_3}{The variable is numeric. }
#'  \item{nbhd_4}{The variable is numeric. }
#'  \item{nbhd_5}{The variable is numeric. }
#'  \item{nbhd_101}{The variable is numeric. }
#'  \item{nbhd_104}{The variable is numeric. }
#'  \item{nbhd_105}{The variable is numeric. }
#'  \item{nbhd_106}{The variable is numeric. }
#'  \item{nbhd_107}{The variable is numeric. }
#'  \item{nbhd_108}{The variable is numeric. }
#'  \item{nbhd_109}{The variable is numeric. }
#'  \item{nbhd_110}{The variable is numeric. }
#'  \item{nbhd_111}{The variable is numeric. }
#'  \item{nbhd_112}{The variable is numeric. }
#'  \item{nbhd_113}{The variable is numeric. }
#'  \item{nbhd_114}{The variable is numeric. }
#'  \item{nbhd_115}{The variable is numeric. }
#'  \item{nbhd_116}{The variable is numeric. }
#'  \item{nbhd_117}{The variable is numeric. }
#'  \item{nbhd_118}{The variable is numeric. }
#'  \item{nbhd_120}{The variable is numeric. }
#'  \item{nbhd_121}{The variable is numeric. }
#'  \item{nbhd_122}{The variable is numeric. }
#'  \item{nbhd_123}{The variable is numeric. }
#'  \item{nbhd_124}{The variable is numeric. }
#'  \item{nbhd_127}{The variable is numeric. }
#'  \item{nbhd_128}{The variable is numeric. }
#'  \item{nbhd_129}{The variable is numeric. }
#'  \item{nbhd_130}{The variable is numeric. }
#'  \item{nbhd_131}{The variable is numeric. }
#'  \item{nbhd_132}{The variable is numeric. }
#'  \item{nbhd_133}{The variable is numeric. }
#'  \item{nbhd_201}{The variable is numeric. }
#'  \item{nbhd_202}{The variable is numeric. }
#'  \item{nbhd_203}{The variable is numeric. }
#'  \item{nbhd_205}{The variable is numeric. }
#'  \item{nbhd_206}{The variable is numeric. }
#'  \item{nbhd_207}{The variable is numeric. }
#'  \item{nbhd_208}{The variable is numeric. }
#'  \item{nbhd_210}{The variable is numeric. }
#'  \item{nbhd_211}{The variable is numeric. }
#'  \item{nbhd_212}{The variable is numeric. }
#'  \item{nbhd_213}{The variable is numeric. }
#'  \item{nbhd_214}{The variable is numeric. }
#'  \item{nbhd_215}{The variable is numeric. }
#'  \item{nbhd_216}{The variable is numeric. }
#'  \item{nbhd_217}{The variable is numeric. }
#'  \item{nbhd_218}{The variable is numeric. }
#'  \item{nbhd_219}{The variable is numeric. }
#'  \item{nbhd_220}{The variable is numeric. }
#'  \item{nbhd_221}{The variable is numeric. }
#'  \item{nbhd_222}{The variable is numeric. }
#'  \item{nbhd_224}{The variable is numeric. }
#'  \item{nbhd_225}{The variable is numeric. }
#'  \item{nbhd_226}{The variable is numeric. }
#'  \item{nbhd_227}{The variable is numeric. }
#'  \item{nbhd_228}{The variable is numeric. }
#'  \item{nbhd_229}{The variable is numeric. }
#'  \item{nbhd_230}{The variable is numeric. }
#'  \item{nbhd_231}{The variable is numeric. }
#'  \item{nbhd_232}{The variable is numeric. }
#'  \item{nbhd_233}{The variable is numeric. }
#'  \item{nbhd_234}{The variable is numeric. }
#'  \item{nbhd_235}{The variable is numeric. }
#'  \item{nbhd_237}{The variable is numeric. }
#'  \item{nbhd_238}{The variable is numeric. }
#'  \item{nbhd_239}{The variable is numeric. }
#'  \item{nbhd_240}{The variable is numeric. }
#'  \item{nbhd_241}{The variable is numeric. }
#'  \item{nbhd_242}{The variable is numeric. }
#'  \item{nbhd_243}{The variable is numeric. }
#'  \item{nbhd_244}{The variable is numeric. }
#'  \item{nbhd_245}{The variable is numeric. }
#'  \item{nbhd_247}{The variable is numeric. }
#'  \item{nbhd_248}{The variable is numeric. }
#'  \item{nbhd_249}{The variable is numeric. }
#'  \item{nbhd_250}{The variable is numeric. }
#'  \item{nbhd_252}{The variable is numeric. }
#'  \item{nbhd_253}{The variable is numeric. }
#'  \item{nbhd_254}{The variable is numeric. }
#'  \item{nbhd_255}{The variable is numeric. }
#'  \item{nbhd_256}{The variable is numeric. }
#'  \item{nbhd_257}{The variable is numeric. }
#'  \item{nbhd_258}{The variable is numeric. }
#'  \item{nbhd_259}{The variable is numeric. }
#'  \item{nbhd_260}{The variable is numeric. }
#'  \item{nbhd_301}{The variable is numeric. }
#'  \item{nbhd_302}{The variable is numeric. }
#'  \item{nbhd_401}{The variable is numeric. }
#'  \item{nbhd_402}{The variable is numeric. }
#'  \item{nbhd_403}{The variable is numeric. }
#'  \item{nbhd_404}{The variable is numeric. }
#'  \item{nbhd_503}{The variable is numeric. }
#'  \item{nbhd_504}{The variable is numeric. }
#'  \item{nbhd_505}{The variable is numeric. }
#'  \item{nbhd_506}{The variable is numeric. }
#'  \item{nbhd_507}{The variable is numeric. }
#'  \item{nbhd_508}{The variable is numeric. }
#'  \item{nbhd_509}{The variable is numeric. }
#'  \item{nbhd_510}{The variable is numeric. }
#'  \item{nbhd_511}{The variable is numeric. }
#'  \item{nbhd_512}{The variable is numeric. }
#'  \item{nbhd_513}{The variable is numeric. }
#'  \item{nbhd_514}{The variable is numeric. }
#'  \item{nbhd_515}{The variable is numeric. }
#'  \item{nbhd_517}{The variable is numeric. }
#'  \item{nbhd_518}{The variable is numeric. }
#'  \item{nbhd_519}{The variable is numeric. }
#'  \item{nbhd_520}{The variable is numeric. }
#'  \item{nbhd_521}{The variable is numeric. }
#'  \item{nbhd_522}{The variable is numeric. }
#'  \item{nbhd_523}{The variable is numeric. }
#'  \item{nbhd_524}{The variable is numeric. }
#'  \item{nbhd_525}{The variable is numeric. }
#'  \item{nbhd_526}{The variable is numeric. }
#'  \item{nbhd_527}{The variable is numeric. }
#'  \item{nbhd_528}{The variable is numeric. }
#'  \item{nbhd_529}{The variable is numeric. }
#'  \item{nbhd_530}{The variable is numeric. }
#'  \item{nbhd_531}{The variable is numeric. }
#'  \item{nbhd_532}{The variable is numeric. }
#'  \item{nbhd_533}{The variable is numeric. }
#'  \item{nbhd_534}{The variable is numeric. }
#'  \item{nbhd_535}{The variable is numeric. }
#'  \item{nbhd_536}{The variable is numeric. }
#'  \item{nbhd_537}{The variable is numeric. }
#'  \item{nbhd_538}{The variable is numeric. }
#'  \item{nbhd_539}{The variable is numeric. }
#'  \item{nbhd_540}{The variable is numeric. }
#'  \item{nbhd_541}{The variable is numeric. }
#'  \item{nbhd_543}{The variable is numeric. }
#'  \item{nbhd_544}{The variable is numeric. }
#'  \item{nbhd_545}{The variable is numeric. }
#'  \item{nbhd_546}{The variable is numeric. }
#'  \item{nbhd_547}{The variable is numeric. }
#'  \item{nbhd_548}{The variable is numeric. }
#'  \item{nbhd_549}{The variable is numeric. }
#'  \item{nbhd_550}{The variable is numeric. }
#'  \item{nbhd_551}{The variable is numeric. }
#'  \item{nbhd_552}{The variable is numeric. }
#'  \item{nbhd_553}{The variable is numeric. }
#'  \item{nbhd_555}{The variable is numeric. }
#'  \item{nbhd_556}{The variable is numeric. }
#'  \item{nbhd_580}{The variable is numeric. }
#'  \item{nbhd_581}{The variable is numeric. }
#'  \item{nbhd_582}{The variable is numeric. }
#'  \item{nbhd_583}{The variable is numeric. }
#'  \item{nbhd_584}{The variable is numeric. }
#'  \item{nbhd_585}{The variable is numeric. }
#'  \item{nbhd_586}{The variable is numeric. }
#'  \item{nbhd_587}{The variable is numeric. }
#'  \item{nbhd_588}{The variable is numeric. }
#'  \item{nbhd_589}{The variable is numeric. }
#'  \item{nbhd_590}{The variable is numeric. }
#'  \item{nbhd_591}{The variable is numeric. }
#'  \item{nbhd_592}{The variable is numeric. }
#'  \item{nbhd_593}{The variable is numeric. }
#'  \item{nbhd_594}{The variable is numeric. }
#'  \item{nbhd_596}{The variable is numeric. }
#'  \item{nbhd_597}{The variable is numeric. }
#'  \item{nbhd_598}{The variable is numeric. }
#'  \item{nbhd_599}{The variable is numeric. }
#'  \item{nbhd_601}{The variable is numeric. }
#'  \item{nbhd_602}{The variable is numeric. }
#'  \item{nbhd_604}{The variable is numeric. }
#'  \item{nbhd_605}{The variable is numeric. }
#'  \item{nbhd_606}{The variable is numeric. }
#'  \item{nbhd_607}{The variable is numeric. }
#'  \item{nbhd_611}{The variable is numeric. }
#'  \item{nbhd_612}{The variable is numeric. }
#'  \item{nbhd_613}{The variable is numeric. }
#'  \item{nbhd_614}{The variable is numeric. }
#'  \item{nbhd_615}{The variable is numeric. }
#'  \item{nbhd_616}{The variable is numeric. }
#'  \item{nbhd_617}{The variable is numeric. }
#'  \item{nbhd_618}{The variable is numeric. }
#'  \item{nbhd_620}{The variable is numeric. }
#'  \item{nbhd_621}{The variable is numeric. }
#'  \item{nbhd_622}{The variable is numeric. }
#'  \item{nbhd_623}{The variable is numeric. }
#'  \item{nbhd_624}{The variable is numeric. }
#'  \item{nbhd_625}{The variable is numeric. }
#'  \item{nbhd_627}{The variable is numeric. }
#'  \item{nbhd_628}{The variable is numeric. }
#'  \item{nbhd_629}{The variable is numeric. }
#'  \item{nbhd_630}{The variable is numeric. }
#'  \item{nbhd_631}{The variable is numeric. }
#'  \item{nbhd_634}{The variable is numeric. }
#'  \item{nbhd_635}{The variable is numeric. }
#'  \item{nbhd_636}{The variable is numeric. }
#'  \item{nbhd_637}{The variable is numeric. }
#'  \item{nbhd_638}{The variable is numeric. }
#'  \item{nbhd_639}{The variable is numeric. }
#'  \item{nbhd_640}{The variable is numeric. }
#'  \item{nbhd_641}{The variable is numeric. }
#'  \item{nbhd_642}{The variable is numeric. }
#'  \item{nbhd_643}{The variable is numeric. }
#'  \item{nbhd_644}{The variable is numeric. }
#'  \item{nbhd_645}{The variable is numeric. }
#'  \item{nbhd_646}{The variable is numeric. }
#'  \item{nbhd_647}{The variable is numeric. }
#'  \item{nbhd_648}{The variable is numeric. }
#'  \item{nbhd_649}{The variable is numeric. }
#'  \item{nbhd_650}{The variable is numeric. }
#'  \item{nbhd_651}{The variable is numeric. }
#'  \item{nbhd_652}{The variable is numeric. }
#'  \item{nbhd_653}{The variable is numeric. }
#'  \item{nbhd_654}{The variable is numeric. }
#'  \item{nbhd_655}{The variable is numeric. }
#'  \item{nbhd_656}{The variable is numeric. }
#'  \item{nbhd_657}{The variable is numeric. }
#'  \item{nbhd_658}{The variable is numeric. }
#'  \item{nbhd_659}{The variable is numeric. }
#'  \item{nbhd_660}{The variable is numeric. }
#'  \item{nbhd_661}{The variable is numeric. }
#'  \item{nbhd_663}{The variable is numeric. }
#'  \item{nbhd_664}{The variable is numeric. }
#'  \item{nbhd_665}{The variable is numeric. }
#'  \item{nbhd_666}{The variable is numeric. }
#'  \item{nbhd_667}{The variable is numeric. }
#'  \item{nbhd_668}{The variable is numeric. }
#'  \item{nbhd_669}{The variable is numeric. }
#'  \item{nbhd_670}{The variable is numeric. }
#'  \item{nbhd_671}{The variable is numeric. }
#'  \item{nbhd_672}{The variable is numeric. }
#'  \item{nbhd_673}{The variable is numeric. }
#'  \item{nbhd_674}{The variable is numeric. }
#'  \item{nbhd_675}{The variable is numeric. }
#'  \item{nbhd_676}{The variable is numeric. }
#'  \item{nbhd_678}{The variable is numeric. }
#'  \item{nbhd_679}{The variable is numeric. }
#'  \item{nbhd_680}{The variable is numeric. }
#'  \item{nbhd_681}{The variable is numeric. }
#'  \item{nbhd_682}{The variable is numeric. }
#'  \item{nbhd_683}{The variable is numeric. }
#'  \item{nbhd_690}{The variable is numeric. }
#'  \item{nbhd_691}{The variable is numeric. }
#'  \item{nbhd_692}{The variable is numeric. }
#'  \item{nbhd_693}{The variable is numeric. }
#'  \item{nbhd_694}{The variable is numeric. }
#'  \item{nbhd_695}{The variable is numeric. }
#'  \item{nbhd_698}{The variable is numeric. }
#'  \item{nbhd_702}{The variable is numeric. }
#'  \item{nbhd_703}{The variable is numeric. }
#'  \item{nbhd_704}{The variable is numeric. }
#'  \item{nbhd_705}{The variable is numeric. }
#'  \item{nbhd_706}{The variable is numeric. }
#'  \item{nbhd_707}{The variable is numeric. }
#'  \item{nbhd_708}{The variable is numeric. }
#'  \item{nbhd_709}{The variable is numeric. }
#'  \item{nbhd_710}{The variable is numeric. }
#'  \item{nbhd_711}{The variable is numeric. }
#'  \item{nbhd_712}{The variable is numeric. }
#'  \item{nbhd_713}{The variable is numeric. }
#'  \item{nbhd_714}{The variable is numeric. }
#'  \item{nbhd_715}{The variable is numeric. }
#'  \item{nbhd_716}{The variable is numeric. }
#'  \item{nbhd_717}{The variable is numeric. }
#'  \item{nbhd_718}{The variable is numeric. }
#'  \item{nbhd_719}{The variable is numeric. }
#'  \item{nbhd_720}{The variable is numeric. }
#'  \item{nbhd_801}{The variable is numeric. }
#'  \item{nbhd_802}{The variable is numeric. }
#'  \item{nbhd_803}{The variable is numeric. }
#'  \item{nbhd_804}{The variable is numeric. }
#'  \item{nbhd_805}{The variable is numeric. }
#'  \item{nbhd_901}{The variable is numeric. }
#'  \item{nbhd_902}{The variable is numeric. }
#'  \item{nbhd_903}{The variable is numeric. }
#'  \item{nbhd_904}{The variable is numeric. }
#'  \item{nbhd_905}{The variable is numeric. }
#'  \item{nbhd_906}{The variable is numeric. }
#' }
#' @source \url{https://www.denvergov.org/opendata/dataset/city-and-county-of-denver-real-property-sales-book-2013}
#' @examples
#' \dontrun{
#' dwellings_neighborhoods_ml
#'}
'dwellings_neighborhoods_ml'



