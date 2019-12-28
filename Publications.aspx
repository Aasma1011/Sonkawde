<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Publications.aspx.cs" Inherits="Publications" MasterPageFile="~/MasterPage.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>

   <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <style>
  .loadMore{ list-style-type:none; }
  .loadMore li{ display:none; }

</style>

    <script>
        $(document).ready(function (e) {
            var limit = 15;
            $(".loadMore li").slice(0, limit).show();
            $(document).on('click', '#load_more', function (e) {
                limit += 10;
                e.preventDefault();
                $(".loadMore li").slice(0, limit).show();
            });
            //var lenght_name =  $(".loadMore li").length;
        });
 </script>     

</head>


<body>
    <form id="form1" runat="server">
    
        

         <section class="ftco-section ftco-no-pb" id="resume-section">
    	<div class="container">
    		<div class="row justify-content-center pb-5">
          <div class="col-md-10 heading-section text-center ftco-animate">
          	<h1 class="big big-2"> Pblications</h1>
            <h2 class="icon-publish">  Published contributions in academic conferences</h2>
            <p>Total experience at National Research Institute & University:22+Years</p>
          </div>
        </div>
    		<div class="row">
    			

                <div class="col-md-12 resume-wrap ftco-animate">
                    <div class="list-group">
                        <ul class="loadMore list-group">
                            
                            <h4>
                                <li class="list-group-item list-group-item-action active col-md-12 heading-section text-center icon-view_list">
                               <strong> List Of Published contributions in academic conferences</strong>
                            </li></h4>

                            
                            <li class="list-group-item list-group-item-action">
                            <strong class="alert">  1. &nbsp;&nbsp;</strong>  R. G. Sonkawade (2017): Effects of Ionizing Radiations on an oxide thin films prepared for supercapacitor: Its possible applications in Radiation Industry, International Conference on Nanotechnology Addressing the Convergence of Material Science, Biotechnology and Medical Science, Centre for Interdisciplinary Research, D. Y. Patil Education Society (Deemed to be University) Kolhapur, India on November 09-11 2017. [Invited talk] </li>
                                                       
                            <li class="list-group-item list-group-item-action">
                            <strong class="alert">  2. &nbsp;&nbsp;</strong> R. G. Sonkawade (2017): Study on Supercapacitive performance of Gamma irradiated Zinc Oxide films, 20th National Conference on Solid State Nuclear Track Detectors and Their Applications (SSNTDs-20), organized by VVIET, Mysuru and NTS of India, India on Oct 25-28, 2017. [Invited talk]

                            </li>
                                                       
                            <li class="list-group-item list-group-item-action">
                            <strong class="alert">  3. &nbsp;&nbsp;</strong>  R. G. Sonkawade (2017): Effect of Gamma Irradiation on Zinc Oxide thin films by Chemical route method for Supercapacitive Application, International Conference on Materials Research and Technology (ICMRT-2017), organized by Faculty of Science, Agarwal College Ballabgarh Faridabad (Haryana), India on July 10-11, 2017. [Invited talk]

                            </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  4. &nbsp;&nbsp;</strong> R. G. Sonkawade (2016): Synthesis Conducting Polymers/graphene composites for sensing application, International Conference on Nanotechnology and STEM-ER, organized by Department of Applied Physics, Aligarh Muslim University, Aligarh (U.P), India on March 12-15, 2016. [Invited talk]

                                                        </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  5. &nbsp;&nbsp;</strong>  R. G. Sonkawade (2015): Electrochemical fabrication of metal conducting polymer composites as radiation/Gas Sensors, International Conference on Functional Materials and Microwaves, organized by Department of Physics, Dr. Babasaheb Ambedkar Marathwada University, Aurangabad, on Dec., 28-30,2015 Book of abstract, page no 37. [Invited talk]

                                                        </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  6. &nbsp;&nbsp;</strong> R. G. Sonkawade (2015): Synthesis and Characterization of metal conducting polymer composites as radiation and Gas Sensors, 19th National Conference on Solid State Nuclear Track Detectors and their Applications, organized by Department of Physics, Dr. B. R. Ambedkar National Institute of Technology, Jalandhar-144 011 on November 19-21, 2015.Book of abstract, page no. .[Invited talk]

                                                        </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  7. &nbsp;&nbsp;</strong>  R. G. Sonkawade (2015):A new approach of Metal Deposited nanocomposites on conducting polymers and its response to ionizing radiation, National Conference on Environmental Radiation and Functional Materials organized by Department of Physics, Osmania University, Hyderabad. Feb., 28-March 01, 2015, Book of abstract, page no.[Invited talk]

                                                        </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  8. &nbsp;&nbsp;</strong>  R. G. Sonkawade (2015):An overview of advances in nanotechnology and approach of environmental sensors using the techniques of Nanotechnology, National Symposium Advances in Environment Sciences on Feb., 27, 2015, School of Environment & Sustainable Development, Central University of Gujarat, Book of abstract, page no. . [Invited talk]

                                                        </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  9. &nbsp;&nbsp;</strong>  R. G. Sonkawade (2014): Modifications of conducting polymer matrix by metal nano particles and ion irradiation for gas sensing application. Centre of Excellence in Materials Science (Nanomaterials), Department of Applied Physics, Aligarh Muslim University, India, International Conference on Nanoscience and Nanotechnology “ALIGARH NANO-IV International 2014” during March 8-10, 2014 jointly with Ohio State University, USA and CEERI, Pilani, India. Book of abstract, page no.[Invited talk]

                                                        </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  10. &nbsp;&nbsp;</strong>  R. G. Sonkawade, Yasir Ali, A.S. Dhaliwal (2013): Chemical, structural and morphological modifications induced by Swift Heavy Ion beams on electrochemically synthesized metal polymer nano composites. Faculty of science, Aggarwal College, Ballabgarh, Faridbad, Haryana, Oct., 18-20; 2013 Book of abstract, page no. 47. [Invited talk]

                                                        </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  11. &nbsp;&nbsp;</strong>  R. G. Sonkawade, Yasir Ali, A.S. Dhaliwal (2013): Effects of swift heavy ion beam irradiation on the properties of metal conducting polymer composites synthesized by electrochemical route. National Conference on nanoscience and nanotechnology, Dept., of Applied Physics, Aligarh Muslim University, Aligarh, March 15-16, 2013, Book of abstract, page no. 18. [Invited talk]

                                                        </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  12. &nbsp;&nbsp;</strong>  Komal Badhan, Rohit Mehra, R. G. Sonkawade (2012): Health risk assessment from uranium estimation in drinking water. International Conference on Radiation Environment Assessment, Measurement and its Impact Factor(Radenviron-2012). April 12‐14, 2012. Babasaheb Bhimrao Ambedkar University, Lucknow, India. Presented under oral presentation.

                                                        </li>


                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  13. &nbsp;&nbsp;</strong>  Komal Badhan, Rohit Mehra, R. G. Sonkawade (2012): Measurements of Radon Concentration in Water and Soil for Radiological Risk Assessment. Third International Geo-Hazards Research Symposium (IGRS-2012) June 10-14, 2012, H. N. B. Garhwal University Badshahi Thaul Campus Tehri Garhwal, Uttarakhand, India.

                                                        </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  14. &nbsp;&nbsp;</strong>  Komal Badhan, Rohit Mehra and R. G. Sonkawade (2012): Health Risk Assessment from Uranium Measurements in Drinking Water. 6th International Conference on Environmental Science and Technology. June 25-29, 2012, Houston, Texas, USA. Accepted under oral presentation.

                                                        </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  15. &nbsp;&nbsp;</strong>  Satyendra Kumar, R. G. Sonkawade, Rajesh Kumar, Kamlendra Awasthi and F.Singh. (2012): Effect of irradiation on Band Gap of Doped Polystyrene/CdS composite. International Conference on Radiation Environment Assessment, Measurement and its Impact Factor [RADENVIRON 2012] Proceedings (2012) at BBA University Lucknow (12–14April 2012).

                                                        </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  16. &nbsp;&nbsp;</strong>  R. G. Sonkawade (2012): Environmental Impact Factor of radon exhalation rates and radioactivity from various commodities: A review. International conference on radiation environment assessment, measurement and its Impact Factor (RADENVIRON-2012) 12-14 April 2012 book of abstract, page no. 18. [Invited talk]

                                                        </li>


                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  17. &nbsp;&nbsp;</strong>  R. G. Sonkawade (2012): Modifications of conducting polymer matrix by metal nano particles and ion irradiation for gas sensing application. 1st International Conference on Physics of Materials and Materials Based Device Fabrication, Shivaji University, Kolhapur, Maharashtra, January 17-19, 2012. Pp. [Invited talk]

                                                        </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  18. &nbsp;&nbsp;</strong>  Vijay Kumar, R. G. Sonkawade and A. S. Dhaliwal (2012): Effect of 60 Co γ-rays on the properties of PM-355 solid-state nuclear track detector. Book of abstract pp. 50. International Conference on Radiation Environment Assessment, Measurement and its Impact Factor (RADENVIRON 2012) at BBA University, Lucknow during April 12-14, 2012.

                                                        </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  19. &nbsp;&nbsp;</strong>  Vijay Kumar, R .G. Sonkawade and A. S. Dhaliwal. (2012): High electronic excitation induced modifications by 120 MeV Ni11+ ions beam in poly (ethylene terephthalate) film. Book of abstract pp.47. National Conference on Material Science at DAV College, Jalandhar during 2-3 March, 2012

                                                        </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  20. &nbsp;&nbsp;</strong>  Vijay Kumar, Yasir Ali, R. G. Sonkawade and A. S. Dhaliwal. (2012): Chronopotentiometery fabrication of polyanilinenano fibers. Book of abstract. 23rd Annual General Meeting, Material Research Society of India (MRSI-2012) at Thapar University, Patiala during February 13-15, 2012.

                                                        </li>

                                                                              <li class="list-group-item list-group-item-action">
                            <strong class="alert">  21. &nbsp;&nbsp;</strong>  Yasir Ali, Vijay Kumar, R. G.Sonkawade and A S Dhaliwal (2012): Effect of gamma rays on structural and morphological properties of polypyrrol film. Book of Abstract. International Conference on Material Science and its Applications at Taif University-Kingdom of Saudi Arabia during February 13-15, 2012.

                                                                              </li>

                                                                              <li class="list-group-item list-group-item-action">
                            <strong class="alert">  22. &nbsp;&nbsp;</strong>  R. G. Sonkawade, Vijay Kumar, S K Chakarvarti, and A S Dhaliwal (2011): Effect of gamma irradiation on interfacially polymerized Polyaniline nanofibers. Book of abstract pp. 41. International Conference on Nano Materials and Nanotechnology (ICNANO-2011)” at University of Delhi during December 18-21, 2011.

                                                                              </li>

                                                                              <li class="list-group-item list-group-item-action">
                            <strong class="alert">  23. &nbsp;&nbsp;</strong>  Vijay Kumar, R. G. Sonkawade, Y A Hajam, S K Chakarvarti, and A S Dhaliwal (2011): 100 MeV Ni11+ ions beam induced modifications in Makrofol KG Solid State Nuclear Track Detector. Book of abstract. 2ndNational Conference on Advanced Materials and Radiation Physics at SLIET, Longowal during November 4-5, 2011.

                                                                              </li>

                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  24. &nbsp;&nbsp;</strong>  Yasir Ali, Vijay Kumar, R. G.Sonkawade and A S Dhaliwal. (2011): Gas sensors based on conducting polymer-polypyrrol: a review. Book of abstract. 2nd National Conference on Advanced Materials and Radiation Physics at SLIET, Longowal during 4-5 November, 2011.

                                                                                                          </li>

                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  25. &nbsp;&nbsp;</strong> Vijay Kumar, R. G.Sonkawade and A. S. Dhaliwal. (2011): An attempt to use polyanilne as a neutron sensor. Book of abstract pp. International Symposium on Accelerator and radiation Physics (ISARP-2011) at SahaInstitute of Nuclear Physics during February 16-18, 2011.

                                                                                                          </li>

                                                                                                                                      <li class="list-group-item list-group-item-action">
                            <strong class="alert">  26. &nbsp;&nbsp;</strong>  Vijay Kumar, R. G. Sonkawade, Paramjit Singh, S. K. Chakarvarti, and A. S. Dhaliwal. (2011): Focus Towards the use of Conducting Polymers as Radiation Sensors. Book of abstract pp. 93. 26th International Conference on Nuclear Tracks in Solids (ICNTS-2011) at Puebla, Mexico during September 4-9, 2011.

                                                                                                                                      </li>

                            
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  27. &nbsp;&nbsp;</strong> R. G. Sonkawade (2011): Estimation of bulk etch rate of LR 115 SSNTD during Chemical Etching “in the Seventeenth Symposium on Solid State Nuclear Track Detectors and Their Applications (SSNTD-17), M. S. University of Baroda, Vadodara, October 17-19, 2011. [Invited talk]

                                                                                                          </li>

                            
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  28. &nbsp;&nbsp;</strong>  R. G. Sonkawade (2010): Microwave Induced Chemical etching of the SSNTDs. National seminar cum workshop on Solid State Nuclear Track Detectors and Applications, Adesh Institute of Engineering and Technology, Faridkot, Punjab., 15-17 March 2010. Pp.32. [Invited talk]

                                                                                                          </li>

                            
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  29. &nbsp;&nbsp;</strong> R. G. Sonkawade (2010): Radon and Thoron evaluation in water, soil, and in environment using RAD7; 7th International Conference on High Level Natural Radiation and Radon Areas (7HLNRRA-2010) held in Mumbai on 24th -26th November 2010 (Oral Presentation)

                                                                                                          </li>

                            
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  30. &nbsp;&nbsp;</strong> Rati Varshney, R. G. Sonkawade(2010): Natural Radioactivity and radon exhalation rates in soil samples collected from near and around area of Kota thermal power station, Kota Rajasthan; 7th International Conference on High Level Natural Radiation and Radon Areas (7HLNRRA-2010) held in Mumbai on 24-26 November 2010.
                                                                                                              </li>
                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  31. &nbsp;&nbsp;</strong>  R. G. Sonkawade(2010): Radiation its sources, biological effects and Applications., National Conference on Recent Advances in Science and Technology, 27-28, March 2010. Pp.10. [Invited talk]

                                                                                                          </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  32. &nbsp;&nbsp;</strong>  Rohit Mehra, Komal Badhan, R. G. Sonkawade (2010): Radon Activity Measurements in Drinking Water and in Indoors of Dwellings, Using RAD7. 10th Radiation Physics and Protection Conference, 27-30, November, 2010, Cairo, Egypt. presented under oral presentation.2010

                                                                                                          </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  33. &nbsp;&nbsp;</strong>  Rohit Mehra, Komal Badhan, R. G. Sonkawade, Pankaj Bala. (2010): Study of Indoor Radon/Thoron Concentrations in Air and Radon Levels in Drinking Water using Active Radon Monitor RAD7. 7th International Conference on High Level Natural Radiation and Radon Areas (7HLNRRA-2010) held in Mumbai on 24-26 November 2010.

                                                                                                          </li>


                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  34. &nbsp;&nbsp;</strong> Rohit Mehra, Komal Badhan, R. G. Sonkawade (2010):.Study of Natural Radioactivity and Radon Exhalation Rates in the Soil Samples. 5th International Conference on Environment Science and Technology, Sponsored by American Academy of Sciences, July 12-16, 2010. Houston, Texas, USA. Accepted. 2010.

                                                                                                          </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  35. &nbsp;&nbsp;</strong> Komal Badhan,Rohit Mehra, R. G. Sonkawade. (2010): Measurements of Indoor Radon/Thoron Levels and Radon in Drinking Water by using RAD7. International Conference on Environmental Radioactivity - New Frontiers and Developments, 25-27 October 2010, Rome, Italy.

                                                                                                          </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  36. &nbsp;&nbsp;</strong>  R. G. Sonkawade (2009): Natural radioactivity assessment on various samples using gamma spectrometry: A study Report, Symposium on Solid State Nuclear Track Detectors, Guru Nanak Dev University, Amritsar, 8-10 Nov. 2009. [Invited talk]

                                                                                                          </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  37. &nbsp;&nbsp;</strong>  R. G. Sonkawade (2009):Effects of neutron, Gamma and ion beam on conducting polymers and its possible uses for radiation dosimetry, National Conference on Accelerator & Low Level Radiation Safety, Inter University Accelerator Centre, N. Delhi., 18-20 Nov., 2009. PP. 24. [Invited talk]

                                                                                                          </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  38. &nbsp;&nbsp;</strong>  R. G. Sonkawade, Vijay Kumar, A S Dhaliwal, S G Vaijapurkar. (2009): Characterization of Conducting and non conducting Polymers with an exposure of ionizing radiation. Book of abstract. National Conference on Synthesis and Characterization of Smart Materials (SCSM – 2009) at Bareily College, Bareily. [Invited talk]

                                                                                                          </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  39. &nbsp;&nbsp;</strong>  R. G. Sonkawade (2009): Characterization and synthesis of SSNTD’s for radiation dosimetry, Proceedings of National Conference on Synthesis and characterization of New materials and its applications, Kamla Nehru Mahavidyalaya, Nagpur, Maharashtra, March 15, 2009 pp. 18-25. [Invited talk]

                                                                                                          </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  40. &nbsp;&nbsp;</strong>  R. G. Sonkawade (2008): Science, its Impact Factor and development of the society, International Seminar on Democratic and Secular Education organized by the ministry of Education and Culture, Govt., of Kerala, Dec., 4-6, 2008. [Invited talk]

                                                                                                          </li>

                                                                                                                                                                                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  41. &nbsp;&nbsp;</strong>  R. G. Sonkawade (2008): Facilities and advances in radon thoron&daughter products monitoring at IUAC, Proceedings of DAE-BRNS theme meeting, RADON-2008, March 11-13, 2008, BARC, Mumbai, India. Pp. 73.

                                                                                                                                                                                                                        </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  42. &nbsp;&nbsp;</strong>  R. G. Sonkawade, Tawara, H. (2007): Neutron and charge particle dosimetry with LET concept using CR-39 Solid State Nuclear Track Detector. 15th National symposium on the Solid State Nuclear Track Detectors and their applications, June 21-23, 2007, Garhwal, India, Book of Abstract, pp. 4.

                                                                                                          </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  43. &nbsp;&nbsp;</strong>  Chandra, S., Negi, A., Annapoorni, S., R. G. Sonkawade, Kulriya, P. K., Singh, F., Avasthi, D. K. (2007): Interaction of oxygen (O+7) ion beams on polyaniline thin films, 15th National symposium on the Solid State Nuclear Track Detectors and their applications, June 21-23, 2007, Garhwal, India, Book of Abstract, pp. 25

                                                                                                          </li>


                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  44. &nbsp;&nbsp;</strong>  Dhoble, S. J., Deshmukh, A. D., Bramhe, G. V., Sinha, N., R. G. Sonkawade and Peshwe, D. R.(2006): BaMgAl10O17:Eu PDP Phosphor for TLD applications, Conference on accelerator and low level radiation safety, IUAC, Delhi, Book of Abstract, pp. 16

                                                                                                          </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  45. &nbsp;&nbsp;</strong>  Kant, K., Upadhyay, S. B., R. G. Sonkawade and Chakarvarti, S. K. (2006): Health Impact Factor assessment of use of phosphate fertilizers in soil, Conference on accelerator and low level radiation safety, IUAC, Delhi, Book of Abstract, pp. 22

                                                                                                          </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  46. &nbsp;&nbsp;</strong> R. G. Sonkawade and Tawara, H. (2006):Neutron dosimetry with LET concept for high energy particle accelerators, Conference on accelerator and low level radiation safety, IUAC, Delhi, Book of Abstract, pp. 25 [Invited talk]

                                                                                                          </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  47. &nbsp;&nbsp;</strong>  Mehra, R., Singh, S., Singh, K., R. G. Sonkawade (2006):Analysis of 226 Ra, 232 Th and 40 K in soil samples
from Ludhiana and Patiala Districts of Punjab, Conference on accelerator and low level radiation safety, IUAC, Delhi, Book of Abstract, pp. 33

                                                                                                          </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  48. &nbsp;&nbsp;</strong>  Kumar, R., Mahur, A. K., R. G. Sonkawade, Bhardwaj, V. N., Pandit, B., Singh, B. P., and Prasad, R. (2006):Natural radionuclides and radon exhalation study in soil samples from some areas of Jharkhand, India, Conference on accelerator and low level radiation safety, IUAC, Delhi, Book of Abstract, pp. 41. 

                                                                                                          </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  49. &nbsp;&nbsp;</strong> Singh, H., Singh, J., R. G. Sonkawade., Singh, S., & Bajwa, B. S. (2006): Gamma-ray spectroscopic analysis of soil and rock samples of Tusham ring complex area, Haryana state, India, Conference on accelerator and low level radiation safety, IUAC, Delhi, Book of Abstract, pp. 60.

                                                                                                          </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  50. &nbsp;&nbsp;</strong>  Preet, A., Chauhan, R. P., Kant, K., and R. G. Sonkawade (2006): Radon exhalation rates from some building construction materials using SSNTDs. Conference on accelerator and low level radiation safety, IUAC, Delhi, Book of Abstract, pp. 65.

                                                                                                          </li>

                                                                                                                                                                                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  51. &nbsp;&nbsp;</strong>  Mahur, A. K., Kumar, R., R. G. Sonkawade, Azam, A., and Prasad, R. (2006): Study of indoor radon/thoron in some dwellings surrounding Narora Atomic Power Station (NAPS) using twin chamber dosimeter cups, Conference on accelerator and low level radiation safety, IUAC, Delhi, Book of Abstract, pp. 81.

                                                                                                                                                                                                                        </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  52. &nbsp;&nbsp;</strong>  Mahur, A. K., Kumar, R., Azam, A., R. G. Sonkawade, and Prasad, R. (2006): Indoor Radon/Thoron Measurements in Some Indian Dwellings of U.P., India using Twin Chamber Dosimeter Cups; 23rd International Conference on Nuclear Tracks in Solids, Beijing, China, Book of Abstract, pp. 296.

                                                                                                          </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  53. &nbsp;&nbsp;</strong>  Kant, K., Chakravarti, S. K. and R. G. Sonkawade (2006): Radon as a Radioactive Pollutant in building material; 23rd International Conference on Nuclear Tracks in Solids, Beijing, China, Book of Abstract, China, pp. 149.

                                                                                                          </li>


                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  54. &nbsp;&nbsp;</strong>  Singh, H., Singh, J., R. G. Sonkawade, Singh, S. and Bajwa, B. S. (2006): Gamma ray spectroscopic analysis of soil and rock samples of Tusham ring complex area, Haryana State, India. 23rd International Conference on Nuclear Tracks in Solids, Beijing, China, Book of Abstract, China, pp. 345.

                                                                                                          </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  55. &nbsp;&nbsp;</strong>  R. G. Sonkawade (2005): Natural radioactivity, radon exhalation measurements and its dosimetry aspects: 14th National symposium on the Solid State Nuclear Track Detectors, November 10-12, Aligarh, India, Book of Abstract, pp. 30.

                                                                                                          </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  56. &nbsp;&nbsp;</strong>  Kumar, R., Mahur, A. K., R. G. Sonkawade, Bhardwaj, V. N., Pandit, B. S., Singh,B. P., Prasad, R. (2005):Measurement of radon Exhalation Rates in soil samples collected from some areas of Jharkhand state, 14th National symposium on the Solid State Nuclear Track Detectors, November 10-12, Aligarh, India, Book of Abstract, pp.38

                                                                                                          </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  57. &nbsp;&nbsp;</strong> R. G. Sonkawade, Ghose, D., Dutta, T. S., Khotari, A., Kanjilal, D., Choubey V. M., Prasad, Y., Prasad, G., Ramola, R. C. (2004): Radon as a tracer for helium exploration in the geothermal springs. 22nd International Conference on Nuclear Tracks in Solids, at Barcelona, Spain, August 23-27, 2004, pp. 189.

                                                                                                          </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  58. &nbsp;&nbsp;</strong>  R. G. Sonkawade (2004): Radiation Dosimetry around the Pelletron accelerator at NSC, National Conference cum workshop on the Solid State Nuclear Track Detectors (NCWSSNTD), D.A.V. College, November 1-3, Amritsar. India, Book of Abstract, pp. 11. [Invited talk]

                                                                                                          </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  59. &nbsp;&nbsp;</strong>  R. G. Sonkawade (2004): Applications of radon and helium in the geology. National symposium on geology, Punjab University, Chandigarh, Oct. 6-8, pp. 10. [Invited talk]

                                                                                                          </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  60. &nbsp;&nbsp;</strong>  R. G. Sonkawade, Lochab, S. P., Ramola. R. C. (2002): Radon in tube well drinking water and indoor air of NSC. 21st International conference on Nuclear Tracks in Solids, New Delhi. India, Book of Abstracts, pp. 103. [Invited talk] 

                                                                                                          </li>

                                                                                                                                                                                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  61. &nbsp;&nbsp;</strong>  R. G. Sonkawade, Lochab, S. P., Dutta S. K. (2002): Neutron attenuation studies using BC501A detector & MCNP simulation techniques for different shielding materials. Symposium On Measurement and Computational Techniques in Radiation Physics and Safety (SMCTRPS), Shantiniketan, India, pp. 35. [Invited talk]

                                                                                                                                                                                                                        </li>

                                                                                                         

                            

                            

                        </ul>
                        <a    id="load_more" class="btn btn-primary">Load More</a>
                        

                        


                    </div>
                    
                 </div>
   </div></div>
    	
    </section>



    </form>




   


</body>
</html>
</asp:Content>