### Data for names package

pacman::p_load(tidyverse, fs)
pacman::p_load_gh("byuidss/DataPushR")

package_name_text <- "data4dwellings"
base_folder <- "../../byuidatascience/"
user <- "byuidatascience"
package_path <- str_c(base_folder, package_name_text)
github_info <- dpr_info_github(user, package_name_text)
usethis::proj_set(package_path)

# github_info <- dpr_create_github(user, package_name_text)
# 
# package_path <- dpr_create_package(list_data = NULL,
#                                       package_name = package_name_text,
#                                       export_folder = base_folder,
#                                       git_remote = github_info$clone_url)
# usethis::proj_set(package_path)
##### dpr_delete_github(user, package_name_text) ########### End create section

dwellings_denver <- read_csv("projects/housing/data/homes_denver.csv") %>%
  rename(parcel = PARCEL )

dwellings_ml <- read_csv("projects/housing/data/homes_denver_ml.csv") %>%
  rename(parcel = PARCEL )

dwellings_neighborhoods_ml <- read_csv("projects/housing/data/homes_denver_ml_neighborhood.csv") %>%
  rename(parcel = PARCEL )

usethis::use_data(dwellings_denver, dwellings_ml, dwellings_neighborhoods_ml, overwrite = TRUE)


dpr_export(dwellings_denver, export_folder = path(package_path, "data-raw"), 
           export_format = c(".csv", ".xlsx", ".dta", ".json"))

dpr_export(dwellings_ml, export_folder = path(package_path, "data-raw"), 
           export_format = c(".csv", ".xlsx", ".json"))

dpr_export(dwellings_neighborhoods_ml, export_folder = path(package_path, "data-raw"), 
           export_format = c(".csv", ".xlsx", ".dta", ".json"))

dpr_document(dwellings_denver, extension = ".md.R", export_folder = usethis::proj_get(),
             object_name = "dwellings_denver", title = "Denver residential dwelling sales for 2013",
             description = "Attributes of each dwelling with their selling price for homes that sold in Denver in 2013",
             source = "https://www.denvergov.org/opendata/dataset/city-and-county-of-denver-real-property-sales-book-2013",
             var_details = list(
                      'parcel' = "The parcel id",
                      'nbhd' = "Neigborhood of the home",
                      'abstrprd' = 'No clue',
                      'livearea' = 'Square footage that is liveable',
                      'finbsmnt' = 'Square footage finished in the basement',
                      'basement' = 'Total square footage of the basement',
                      'yrbuilt' = 'Year the home was built',
                      'condition' = 'Condition of the home (6 levels provided)',
                      'quality' = 'A letter ratting',
                      'totunits' = 'How many dwelling units in the building',
                      'stories' = 'The number of stories',
                      'gartype' = 'Details on the garage type',
                      'nocars' = 'size of the garage in cars',
                      'xtraffic' = 'emtpy',
                      'floorlvl' = 'Mostly for apartments.  What level the living unit is on',
                      'numbdrm' = 'Number of bedrooms',
                      'numbaths' = 'Number of bathrooms',
                      'arcstyle' = 'Type of home',
                      'sprice' = 'Selling price',
                      'deduct' = 'Deduction from the selling price',
                      'netprice' = 'Net price of home',
                      'tasp' = 'Tax assesed selling price',
                      'smonth' = 'Month sold',
                      'syear' = 'Year sold',
                      'qualified' = 'Q or U with 66 percent Q',
                      'status' = 'I or V with over 90 percent I'))

dpr_document(dwellings_ml, extension = ".md.R", export_folder = usethis::proj_get(),
             object_name = "dwellings_ml", title = "Denver residential dwelling sales for 2013",
             description = "Attributes of each dwelling with their selling price in machine learning format",
             source = "https://www.denvergov.org/opendata/dataset/city-and-county-of-denver-real-property-sales-book-2013",
             var_details = list(
               'parcel' = "The parcel id",
               'abstrprd' = 'No clue',
               'livearea' = 'Square footage that is liveable',
               'finbsmnt' = 'Square footage finished in the basement',
               'basement' = 'Total square footage of the basement',
               'yrbuilt' = 'Year the home was built',
               'totunits' = 'How many dwelling units in the building',
               'stories' = 'The number of stories',
               'nocars' = 'size of the garage in cars',
               'numbdrm' = 'Number of bedrooms',
               'numbaths' = 'Number of bathrooms',
               'sprice' = 'Selling price',
               'deduct' = 'Deduction from the selling price',
               'netprice' = 'Net price of home',
               'tasp' = 'Tax assesed selling price',
               'smonth' = 'Month sold',
               'syear' = 'Year sold',
               'condition_AVG' = '0 or 1 to mark building having attriubte as 1',
               'condition_Excel' = '0 or 1 to mark building having attriubte as 1',
               'condition_Fair' = '0 or 1 to mark building having attriubte as 1',
               'condition_Good' = '0 or 1 to mark building having attriubte as 1',
               'condition_None' = '0 or 1 to mark building having attriubte as 1',
               'condition_VGood' = '0 or 1 to mark building having attriubte as 1',
               'quality_A' = '0 or 1 to mark building having attriubte as 1',
               'quality_B' = '0 or 1 to mark building having attriubte as 1',
               'quality_C' = '0 or 1 to mark building having attriubte as 1',
               'quality_D' = '0 or 1 to mark building having attriubte as 1',
               'quality_X' = '0 or 1 to mark building having attriubte as 1',
               'gartype_Att' = '0 or 1 to mark building having attriubte as 1',
               'gartype_Att/Det' = '0 or 1 to mark building having attriubte as 1',
               'gartype_CP' = '0 or 1 to mark building having attriubte as 1',
               'gartype_Det' = '0 or 1 to mark building having attriubte as 1',
               'gartype_None' = '0 or 1 to mark building having attriubte as 1',
               'gartype_att/CP' = '0 or 1 to mark building having attriubte as 1',
               'gartype_det/CP' = '0 or 1 to mark building having attriubte as 1',
               'arcstyle_BI-LEVEL' = '0 or 1 to mark building having attriubte as 1',
               'arcstyle_CONVERSIONS' = '0 or 1 to mark building having attriubte as 1',
               'arcstyle_END UNIT' = '0 or 1 to mark building having attriubte as 1',
               'arcstyle_MIDDLE UNIT' = '0 or 1 to mark building having attriubte as 1',
               'arcstyle_ONE AND HALF-STORY' = '0 or 1 to mark building having attriubte as 1',
               'arcstyle_ONE-STORY' = '0 or 1 to mark building having attriubte as 1',
               'arcstyle_SPLIT LEVEL' = '0 or 1 to mark building having attriubte as 1',
               'arcstyle_THREE-STORY' = '0 or 1 to mark building having attriubte as 1',
               'arcstyle_TRI-LEVEL' = '0 or 1 to mark building having attriubte as 1',
               'arcstyle_TRI-LEVEL WITH BASEMENT' = '0 or 1 to mark building having attriubte as 1',
               'arcstyle_TWO AND HALF-STORY' = '0 or 1 to mark building having attriubte as 1',
               'arcstyle_TWO-STORY' = '0 or 1 to mark building having attriubte as 1',
               'qualified_Q' = '0 or 1 to mark building having attriubte as 1',
               'qualified_U' = '0 or 1 to mark building having attriubte as 1',
               'status_I' = '0 or 1 to mark building having attriubte as 1',
               'status_V' = '0 or 1 to mark building having attriubte as 1',
               'before1980' = '0 or 1 to mark building having attriubte as 1'))

dpr_document(dwellings_neighborhoods_ml, extension = ".md.R", export_folder = usethis::proj_get(),
             object_name = "dwellings_neighborhoods_ml", title = "One hot encoded neighbordood variable",
             description = "Neighborhood attributes for homes that sold in Denver in 2013",
             source = "https://www.denvergov.org/opendata/dataset/city-and-county-of-denver-real-property-sales-book-2013",
             var_details = list(
               'parcel' = "The parcel id",
               'nbhd_1' = "In neighborhood 1"))


dpr_readme(usethis::proj_get(), package_name_text, user)

dpr_write_script(folder_dir = package_path, r_read = "scripts_general/dwellings_package.R", 
                 r_folder_write = "data-raw", r_write = str_c(package_name_text, ".R"))

dpr_write_script(folder_dir = package_path, r_read = "projects/housing/scripts/data_format.py", r_folder_write = "data-raw",
                 r_write = "data_format.py")

devtools::document(package_path)

dpr_push(folder_dir = package_path, message = "'First data set'", repo_url = NULL)
