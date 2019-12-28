<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ProceedingPapers.aspx.cs" Inherits="ProceedingPapers" MasterPageFile="~/MasterPage.master" %>

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
          	<h1 class="big big-2">Papers</h1>
            <h2 class="ion-md-paper">  Papers in Proceedings</h2>
            <p>Total experience at National Research Institute & University:22+Years</p>
          </div>
        </div>
    		<div class="row">
    			

                <div class="col-md-12 resume-wrap ftco-animate">
                    <div class="list-group">
                        <ul class="loadMore list-group">
                            
                            <h4>
                                <li class="list-group-item list-group-item-action active col-md-12 heading-section text-center icon-view_list">
                               <strong> List Of Papers in Proceedings</strong>
                            </li></h4>

                            
                            <li class="list-group-item list-group-item-action">
                            <strong class="alert">  1. &nbsp;&nbsp;</strong>  Anil Sharma, Ajay Kumar Mahur, A. C. Sharma, ManjulataYadavd, R. G. Sonkawade, R. C. Ramola and Rajendra Prasad (2015) : Measurement of natural radioactivity, radon exhalation rate and radiation hazard assessment in Indian cement samples : 26th International Conference on Nuclear Tracks in Solids, 26ICNTS, Physics Procedia 80,135 – 139. [ISSN: 1875-3892]
                            </li>
                                                       
                            <li class="list-group-item list-group-item-action">
                            <strong class="alert">  2. &nbsp;&nbsp;</strong>  Ajay Kumar Mahur, Anil Sharma, R. G. Sonkawade, A. C. Sharma and Rajendra Prasada (2015): Measurement of Radon exhalation Rate in Sand samples from Gopalpur and Rushikulya beach Orissa, Eastern India: 26th International Conference on Nuclear Tracks in Solids, 26ICNTS, Physics Procedia 80,140 – 143. [ISSN: 1875-3892]
                            </li>
                                                       
                            <li class="list-group-item list-group-item-action">
                            <strong class="alert">  3. &nbsp;&nbsp;</strong>  Anil Sharma, Ajay Kumar Mahur, R. G. Sonkawade and A. C. Sharma (2015): Measurement of indoor Radon, Thoron in dwelling of Delhi, India using double dosimeter cups with SSNTDS: 26th International Conference on Nuclear Tracks in Solids, 26ICNTS, Physics Procedia 80,125 – 127. [ISSN: 1875-3892]
                            </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  4. &nbsp;&nbsp;</strong>  Yasir Ali, Vijay Kumar, R. G. Sonkawade, A. S. Dhaliwal (2013) Raman and AFM study of Gamma Irradiated Plastic Bottle Sheets: AIP Conference Proceeding 1512, 1210-1211 [ISSN: 0094-243X and ISBN: 978-0-7354-1133-3]
                            </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  5. &nbsp;&nbsp;</strong>  Yasir Ali, Vijay Kumar, R. G. Sonkawade, A. S. Dhaliwal (2013): Raman Spectral study of Electrochemically synthesized Au-polyaniline composites, AIP Conference Proceeding 1512, 664-665 [ISSN: 0094-243X and ISBN: 978-0-7354-1133-3]
                            </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  6. &nbsp;&nbsp;</strong>  Mamta Gupta, A. K. Mahur, RatiVarshney, R. G. Sonkawade, and K.D Verma and Rajendra Prasad (2013): Measurement of natural radioactivity and radon exhalation rate in fly ash samples from a thermal power plant and estimation of radiation doses, Radiation Measurements, vol., 50, pp.160-165.[ISSN: 1350-4487, Impact Factor = 1.317] Pub: Elsevier.
                            </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  7. &nbsp;&nbsp;</strong>  A. K. Mahur, Mamta Gupta, Rati Varshney, R.G. Sonkawade, and K.D Verma and Rajendra Prasad (2013): Radon exhalation and gamma radioactivity levels in soil and radiation hazard assessment in the surrounding area of National Thermal Power Corporation, Dadri, (U.P.), India. Radiation Measurements, vol., 50, pp.130-135. [ISSN: 1350-4487, Impact Factor = 1.317] Pub: Elsevier.
                            </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  8. &nbsp;&nbsp;</strong>  Jyoti Sharma, A. K. Mahur, Rupesh Kumar, RatiVarshney, R. G. Sonkawade, R. Swarup, Hargyan Singh and Rajendra Prasad (2012): Comparative study of indoor radon, thoron with radon exhalation rate in soil samples in some historical places at Jaipur, Rajasthan, India, Advances in Applied Science Research, Vol. 3(2), 1085-1091. (ISSN: 0976-8610, Pelagia Research Library, USA)
                            </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  9. &nbsp;&nbsp;</strong>  Vijay Kumar, R. G. Sonkawade, Yasir Ali and A. S. Dhaliwal (2012): 120 MeV Ni ion beam induced modifications in poly (ethylene terephthalate) used in commercial bottled water. AIP Conference Proceeding 1447 (2012) 555-556. [ISSN: 0094-243X and ISBN: 978-0-7354-1044-2]
                            </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  10. &nbsp;&nbsp;</strong>  Yasir Ali, Vijay Kumar, R. G. Sonkawade and A S Dhaliwal (2012): Fabrication of polyanilinenano fibers by chronopotentiometery, Advanced Material Letters,3(5), 388-392.[ISSN: 0976-3961, Impact Factor = ] Pub: VBRI press.
                            </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  11. &nbsp;&nbsp;</strong>  Devender Gehlawat, Dinesh Bhardwaj, R. P. Chauhan and R.G. Sonkawade (2011): Optical, structural and morphological properties of CdS thin film deposited from CdS mono-dispersed nano-particles, 6 2376-2380, published in International Journal for Applied Engineering and Research ISSN: 0973-4562.
                            </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  12. &nbsp;&nbsp;</strong>  Devender Gehlawat, R. P. Chauhan and R. G. Sonkawade (2011) Experimental conditions induced variation in Texture Coefficient of Crystal planes in Cu/CuO nanostructures AIP proceedings: 1393 (2011), pp.-155-156. [ISSN: 0094-243X and ISBN: 978-0-7354-0963-7]
                            </li>


                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  13. &nbsp;&nbsp;</strong>  Devender Gehlawat, R. P. Chauhan and R. G. Sonkawade (2011): Effect of pH on Crystallographic orientation of electrodeposited polycrystalline Cu/CuO nanowires vol. 6 (2011) 1164-1168, published in International Journal for Applied Engineering and Research ISSN: 0973-4562.
                            </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  14. &nbsp;&nbsp;</strong>  Devender Gehlawat, R. P. Chauhan and R. G. Sonkawade (2011) Radiation Fluence dependent variation in Electrical conductivity of Cu nanowires, published online in the proceedings of American Institute of Physics (AIP). Proc. N0. 1349 (2011) pp 345-346. [ISSN: 0094-243X and ISBN: 978-0-7354-0905-7]
                            </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  15. &nbsp;&nbsp;</strong>  Vijay Kumar, R. G. Sonkawade, Yasir Ali, Dhaliwal A S (2011): Study of chemical, optical and structural properties of 120 MeV Ni 11+ ions beam irradiated poly (ethylene terephthalate) film. International Journal of Applied Engineering Research, Dindigul. Vol.2(2) 2011, 419-430.
                            </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  16. &nbsp;&nbsp;</strong>  Rohit Mehra, Komal Badhan, R. G. Sonkawade (2011): Radon Activity Measurements in Drinking Water and in Indoors of Dwellings, Using RAD7. Arab Journal of Nuclear Sciences and Applications. Volume 44, July 2011. ISSN 1110-0451. Proceedings of the Tenth Radiation Physics and Protection Conference organized by atomic energy authority national network of radiation physics, Atomic Energy Authority headquarter Nasr city Cairo – Egypt (26 -30 November 2010)
                            </li>


                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  17. &nbsp;&nbsp;</strong>  R. G. Sonkawade, R.V.Kolekar, V. Satyan, S. Ghodke, U.V. Phadnis (2009): Neutron Dosimetry with Linear Energy Transfer (LET) and the Proton Recoil Track Counting Method, Proceeding of DAE-BRNS Indian Particle Accelerator Conference 2009, held on Feb., 10-13, 2009, at RRCAT, Indore, India
                            </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  18. &nbsp;&nbsp;</strong>  R. G. Sonkawade, Birender S., Pankaj K., Lochab S. P. (2007): Analysis and Evaluation of Gamma and Neutron dosimetry from 48 MeV, 7Li on Natural Cu and its dose simulation with MCNP. Proceeding of Asian Particle Accelerator Conference (APAC 07), India, 815-818.
                            </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  19. &nbsp;&nbsp;</strong>  R. G. Sonkawade (2007): Evaluation and analysis of Residual Radioactivity for the 15UD Pelletron Accelerator Facility. Proceedings of 11th International Conference on Environmental Remediation and Radioactive Waste Management, Published by American Society of Mechanical Enginners (ASME), pp. 1-3, 7114.
                            </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  20. &nbsp;&nbsp;</strong>  R. G. Sonkawade, Ramola, R. C., Kant, K., Kanjilal, D. K., Dhiaryawan, M. P. and Gupta, P. (2005):Dosimetry in the Environment of 15UD Pelletron Accelerator using Plastic Track Detectors. Proceedings of the 27th National Conference on Occupational and Environmental Radiation Protection at Mumbai, India, Vol. 28, No. 1-4, pages 156-159.
                            </li>

                                                                              <li class="list-group-item list-group-item-action">
                            <strong class="alert">  21. &nbsp;&nbsp;</strong>  R. G. Sonkawade, (2005): Evaluation and Estimation of Residual Radioactivity for the Decontamination and Decommissioning of Accelerator Components. Proceedings of 10th International Conference on Environmental Remediation and Radioactive Waste Management, at Glasgow, Scotland, Published by American Society of Mechanical Enginners, pp. 1-4, 1039.
                            </li>

                                                                              <li class="list-group-item list-group-item-action">
                            <strong class="alert">  22. &nbsp;&nbsp;</strong>  R. G. Sonkawade, Saini, S. K., Kant, K. (2005): How Safe is Fly Ash as a Dwelling Construction Material. Proceedings of International Congress on Fly Ash Utilization at Delhi, India, pp. IV. 6.1-6.7.
                            </li>

                                                                              <li class="list-group-item list-group-item-action">
                            <strong class="alert">  23. &nbsp;&nbsp;</strong>  R. G. Sonkawade, Ramola, R. C., Kant, K., Kanjilal, D. K., Dhiaryawan, M. P. and Gupta, P. (2005):Dosimetry in the Environment of 15UD Pelletron Accelerator using Plastic Track Detectors. Proceedings of the 27th National Conference on Occupational and Environmental Radiation Protection at Mumbai, India, Vol. 28, No. 1-4, pages 156-159.
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