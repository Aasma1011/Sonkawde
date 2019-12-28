<%@ Page Language="C#" AutoEventWireup="true" CodeFile="JournalPapers.aspx.cs" Inherits="JournalPapers" MasterPageFile="~/MasterPage.master" %>

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
          	<h1 class="big big-2"> Journals</h1>
            <h2 class="ion-md-paper">  Papers in Refereed Journals</h2>
            <p>Total experience at National Research Institute & University:22+Years</p>
          </div>
        </div>
    		<div class="row">
                <div class="col-md-12 resume-wrap ftco-animate">
                    <div class="list-group">
                        <ul class="loadMore list-group">
                            
                            <h4>
                                <li class="list-group-item list-group-item-action active col-md-12 heading-section text-center icon-view_list">
                               <strong> List Of Papers in Refereed Journals</strong>
                            </li></h4>

                            
                            <li class="list-group-item list-group-item-action">
                            <strong class="alert">  1. &nbsp;&nbsp;</strong>  M. R Waikar, A. A. Shaikh, R. G. Sonkawade (2019): The supercapacitive performance of woollen-like structure of CuO thin films prepared by the chemical method, Vacuum 161, 168-175, [Impact Factor = 2.067], Publisher: Elsevier, DOI: https://doi.org/10.1016/j.vacuum.2018.12.034.
                            </li>
                                                       
                            <li class="list-group-item list-group-item-action">
                            <strong class="alert">  2. &nbsp;&nbsp;</strong> M. R Waikar, A. A. Shaikh, R. G. Sonkawade (2018): PANINFs synthesized electrochemically as an electrode material for energy storage application, Polymer Bulletin, 1-16, [Impact Factor = 1.589], Publisher: Springer, DOI: https://doi.org/10.1007/s00289-018-2634-1.
                            </li>
                                                       
                            <li class="list-group-item list-group-item-action">
                            <strong class="alert">  3. &nbsp;&nbsp;</strong>  A. A. Shaikh, M. R. Waikar, R. G. Sonkawade (2019): Effect of different precursors on electrochemical properties of manganese oxide thin films prepared by SILAR method, Synthetic Metals, 247, 1-9, [Impact Factor = 2.526], Publisher: Elsevier, DOI: https://doi.org/10.1016/j.synthmet.2018.11.009.
                            </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  4. &nbsp;&nbsp;</strong>  R. G. Sonkawade, I. V. Bagal, N. R. Chodankar, M. R. Waikar, P. S. Shinde, A. A. Shaikh (2018): Gamma Irradiation: An efficient way to enhance current carrying properties of Ag/Ppy composite: Journal of Materials Science: Materials in Electronics, [Impact Factor = 2.01], Publisher: Springer, DOI: 10.1007/s10854-018-9199-5.
                            </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  5. &nbsp;&nbsp;</strong>  P. M. Raste, B. K. Sahoo, J. J. Gaware, Anil Sharma, M. R. Waikar, A. A. Shaikh, R. G. Sonkawade (2018): Assessment of radon in the soil and water in Kolhapur district, Maharashtra, India, Radiation Protection Dosimetry, 138, 1-6. [Impact Factor = 0.936] Publisher: Oxford press. https://doi.org/10.1093/rpd/ncy039
                            </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  6. &nbsp;&nbsp;</strong>  Rajeev Kumar, R. G. Sonkawade, Anil K Pandey, Madhavi Tripathi, Nishikant A Damle, Praveen Kumar, Chandra S Bal (2017): Practical experience and challenges in the operation of medical cyclotron, Nuclear Medicine Communications, 38, 10–14. [ISSN: 1473-5628, Impact Factor = 1.453 ] Publisher: NMC.
                            </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  7. &nbsp;&nbsp;</strong>  Komal Badhan, Rohit Mehra, R. G. Sonkawade (2017): Natural Radioactivity Measurements in Soils of Jalandhar and Hoshiarpur Districts of Punjab, India, International Journal of Pure and Applied Physics,13, 232-237. [ISSN: 0973-1776, Impact Factor = 0.521] Publisher: RIP.
                            </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  8. &nbsp;&nbsp;</strong>  Khalid Gul, A. K. Singh, R. G. Sonkawade (2016): Physicochemical, thermal and pasting characteristics of gamma irradiated rice starches International Journal of Biological Macromolecules, 85, 460–466. [ISSN: 0141-8130, Impact Factor = 3.138 ] Publisher: Elsevier
                            </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  9. &nbsp;&nbsp;</strong>  Satyendra Kumar, Paramjit Singh, R. G. Sonkawade, Kamlendra Awasthi, Rajesh Kumar (2015): SHI irradiation of metal doped zinc sulfide polymer nanocomposites synthesized using micro emulsion method: Nuclear Instruments and Methods in Physics Research B, 358, 258–262. [ISSN: 0168-9002, Impact Factor: 1.216] Publisher: Elsevier.
                            </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  10. &nbsp;&nbsp;</strong>  Anil Sharma, R. G. Sonkawade, Avinash C. Sharma (2015) : Natural radioactivity and radiological hazard assessment of coal samples collected from Kasimpur thermal power plant, Kasimpur (U.P.), India: Int. J. Low Radiation, Vol. 10(2), [ISSN: 1477-6545] Publisher: Inderscience.
                            </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  11. &nbsp;&nbsp;</strong>  Anil Sharma, Ajay Kumar Mahur, R. G. Sonkawade, D. Sengupta, A. C. Sharma and Rajendra Prasad (2015): Measurement of radon exhalation rate from fly ash samples collected from Kolghat thermal power plant west Bengal, India; Int. J. Curr. Res. Vol. 07(01); 11430-11433. [ISSN: 0975-833X, Impact Factor = 6.226] Publisher:
                            </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  12. &nbsp;&nbsp;</strong>  Anil Sharma, Ajay Kumar Mahur, Asad Ali, R. G. Sonkawade, A. C. Sharma (2015): Monitoring of Indoor radon thoron levels and annual effective dose in some dwellings of Jaipur, Rajasthan, India using double dosimeter cups; Archieves of Applied Science Research Vol. 07(02); 01-04 [ISSN: 0975-833X] Publisher:
                            </li>


                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  13. &nbsp;&nbsp;</strong>  Anil Sharma, Ajay Kumar Mahur, R. G. Sonkawade, A. C. Sharma and Rajendra Prasad (2014): Study of radon, thoron concentration and annual effective dose in some dwellings of Aligarh city Uttar Pradesh and Dwarka Delhi, India; Int. J. Curr. Res. Aca. Rev., 2(9) [ISSN: 2347-3215] Publisher:
                            </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  14. &nbsp;&nbsp;</strong>  Rajeev Kumar, R. G. Sonkawade, M. Tripathi, P. Sharma, P. Gupta, P. Kumar, A. K. Pandey, C. Bal, N. A. Damle, G. Bandopadhya (2014): Production of the PET bone agent 18F-fluoride ion, simultaneously with 18F-FDG by a single run of the medical cyclotron with minimal radiation exposure-A novel technique; Hellenic Journal of Nuclear Medicine, 106-110.
                            </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  15. &nbsp;&nbsp;</strong>  Satendra Kumar, Parmjeet Singh, R. G. Sonkawade, Kamledndra Awasthi, Rajesh Kumar (2014): 60MeV Ni ion induced modifications in nano-CdS/polystyrene composite films. Radiation Physics and Chemistry 94; 49-53 [ISSN: 0042-207X, Impact Factor = 1.317] Publisher: Elsevier
                            </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  16. &nbsp;&nbsp;</strong>  Yasir Ali, Vijay Kumar, R. G. Sonkawade, A S Dhaliwal (2014): Oxidative Polymerization of p-Toluenesulphonic Acid Doped Polypyrrole Spheroidal Using Galvanostatic Method; Energy and Environment Focus; Vol., 3, 1-6 [ISSN: 0969-806X] Publisher: Elsevier
                            </li>


                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  17. &nbsp;&nbsp;</strong>  Yasir Ali, Vijay Kumar, R. G. Sonkawade, A S Dhaliwal and H. C. Swart (2014): Gamma radiations induced modifications in Au- polypyrrole nanocomposites: Detailed Raman and X-ray studies: Vaccum 99, 265-271 [ISSN: 0042-207X, Impact Factor = 1.558 ] Publisher: Elsevier
                            </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  18. &nbsp;&nbsp;</strong>  Yasir Ali, Vijay Kumar, R. G. Sonkawade, A S Dhaliwal (2013): Swift heavy ion induced modifications in metal conducting polymer composite films, Nuclear Instruments and Methods in Physics Research (NIM B) 316, 42-47. [ISSN: 0168-583X, Impact Factor = 1.211] Publisher: Elsevier
                            </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  19. &nbsp;&nbsp;</strong>  P Ghosh, K Datta, A Mulchandani, R. G. Sonkawade, K Asokan and Mahendra D Shirsat (2013): A chemiresistive sensor based on conducting polymer/SWNT composite nanofibrillar matrix effect of 100 MeV O16 ion irradiation on gas sensing properties: Smart Materials and Structures 22, 035004 Publisher: IOP
                            </li>

                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  20. &nbsp;&nbsp;</strong>  Yasir Ali, Vijay Kumar, R. G. Sonkawade, M. D. Shirsat and A S Dhaliwal (2013): Two step electrochemical synthesis of Au nano particles decorated Polyaniline nano fiber, Vaccum 93, 79-83 [ISSN: 0042-207X, Impact Factor = 1.317] Pub: Elsevier
                            </li>

                                                                              <li class="list-group-item list-group-item-action">
                            <strong class="alert">  21. &nbsp;&nbsp;</strong>  Yasir Ali, Vijay Kumar, R. G. Sonkawade and A. S. Dhaliwal (2012): Effect of swift heavy ion beam irradiation on Au-Polyaniline composite films: Vaccum 90, 59-64 [ISSN: 0042-207X, Impact Factor = 1.317] Publisher: Elsevier.
                            </li>

                                                                              <li class="list-group-item list-group-item-action">
                            <strong class="alert">  22. &nbsp;&nbsp;</strong>  Yasir Ali, Vijay Kumar, R. G. Sonkawade and A. S. Dhaliwal (2012): Fabrication of Polyaniline nanofibres by chronopotentiometry: Advanced Materials Letters 3(5) 388-392. [ISSN: 0976-3961, Impact Factor = ] Publisher: VBRI press.
                            </li>

                                                                              <li class="list-group-item list-group-item-action">
                            <strong class="alert">  23. &nbsp;&nbsp;</strong>  Vijay Kumar, R. G. Sonkawade and A S Dhaliwal (2012):Gamma irradiation induced chemical and structural modifications in PM-355 polymeric nuclear track detector film; Nuclear Instruments and Methods in Physics Research (NIM B) 290, 59-63. [ISSN: 0168-583X, Impact Factor = 1.211] Publisher: Elsevier.
                            </li>

                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  24. &nbsp;&nbsp;</strong>  Vijay Kumar, R. G. Sonkawade and A S Dhaliwal (2012): Effect of gamma irradiation on the properties of Plastic bottle sheet; Nuclear Instruments and Methods in Physics Research (NIM B) 287, 10–14. [ISSN: 0168-583X, Impact Factor = 1.211] Publisher: Elsevier.
                            </li>

                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  25. &nbsp;&nbsp;</strong> Vijay Kumar, R. G. Sonkawade and A S Dhaliwal (2012): High electronic excitation induced modifications by 100 MeV O7+ and 150 MeV Ni11+ ions in Makrofol KG polycarbonate; Nuclear Instruments and Methods in Physics Research (NIM B) 287, 4–9. [ISSN: 0168-583X,Impact Factor = 1.211] Publisher: Elsevier. 
                            </li>

                                                                                                                                      <li class="list-group-item list-group-item-action">
                            <strong class="alert">  26. &nbsp;&nbsp;</strong>  Vijay Kumar, R. G. Sonkawade, S. K. Chakarvarti, and A. S. Dhaliwal (2012): Carbon ion beam induced modifications of optical, structural and chemical properties in PADC and PET polymers. Radiation Physics and Chemistry 81, 652-658. [ISSN: 0969-806X, Impact Factor = 1.277] Publisher: Elsevier.
                            </li>

                            
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  27. &nbsp;&nbsp;</strong> Devender Gehlawat, R. P. Chauhan, R. G. Sonkawade and S. K. Chakarvarti (2012): “Effect of gamma irradiation on transport of charge carriers in Cu nanowires” Applied Physics A, 106(1) 157-164. [ISSN: 1432-0630, Impact Factor = 1.76] Publisher: Springer. 
                            </li>

                            
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  28. &nbsp;&nbsp;</strong>  Devender Gehlawat, R. P. Chauhan and R. G. Sonkawade, (2012): “Effect of neutron exposure on transport of charge carriers in Poly-crystalline Cu nanowires” accepted in Science of Advanced Materials, 4(11) 1134-1141. [ISSN: 1947-2943, Impact Factor = 2.0] Publisher: American Scientific Publishers:
                            </li>

                            
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  29. &nbsp;&nbsp;</strong> Vijay Kumar, R. G. Sonkawade, S. K. Chakarvarti, P. Kulriya, K. Kant, N.L. Singh and A. S. Dhaliwal (2011): Study of optical, structural and chemical properties of neutron irradiated PADC film., Vacuum 86(3), 275-279 [ISSN: 0042-207X, Impact Factor = 1.317] Publisher: Elsevier. 
                            </li>

                            
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  30. &nbsp;&nbsp;</strong> Rohit Mehra, Pankaj Bala, Komal Badhan, R. G. Sonkawade. (2011). Assessment of Radiation dose due to natural radionuclides in various cement samples, International Journal of Low Radiations Vol 8, No.2, 156-168. [ISSN: 1741-9190, Impact Factor = ] Publisher: Inderscience Publishers. 

                                </li>                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  31. &nbsp;&nbsp;</strong>  Rohit Mehra, Pankaj Bala, Komal Badhan, R. G. Sonkawade. (2011). Assessment of seasonal indoor radon concentration in dwellings of Western Haryana, Radiation Measurements, Vol., 46, 1803-1806. [ISSN:1350-4487, Impact Factor = 1.317] Publisher: Elsevier
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  32. &nbsp;&nbsp;</strong>  Ramola, R. C., Ambika Negi, Anju Semwal, Subhash Chandra, Rana, J M S ., R. G. Sonkawade, Kanjilal D. (2011). High Energy Heavy ion Irradiation Effects in Makrofol-KG Polycarbonate and PET. Journal of Applied polymer Science Vol. 121, 3014-3019. [ISSN: 0021-8995, Impact Factor = 1.3] Publisher: Wiley Periodicals Inc.
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  33. &nbsp;&nbsp;</strong>  Ambika Negi, R V Harivwal, Anju Semwal, R. G. Sonkawade, D. Kanjilal, J M S Rana, R C Ramola (2011): Opto-chemical response of makrofol-KG to swift heavy ion irradiation. Pramana, 77(04) 707-714. [ISSN: 0304-4289, Impact Factor = 0.562] Publisher: Indian Academy of Science.
                            </li>


                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  34. &nbsp;&nbsp;</strong>  Komal Badhan, Rohit Mehra, R. G. Sonkawade (2011). Studying the variation of indoor radon levels in different dwellings in Hoshiarpur district of Punjab, India Indoor and Built Environment, 1420-326X [ISSN: 1420-326X, Impact Factor = 0.634] Publisher: Sage Publications.
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  35. &nbsp;&nbsp;</strong> Rohit Mehra, Sandeep Kumar, R. G. Sonkawade, N.P. Singh, Komal Badhan (2009). Analysis Of Terrestrial Naturally Occurring Radio nuclides In Soil Samples From Some Areas Of Sirsa District Of Haryana, India Using Gamma Ray Spectrometry, Environmental Earth Sciences Vol. 59, Issue-05 pp:1159-1164. [ISSN: 1866-6280, Impact Factor = 1.059] Publisher: Springer. 
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  36. &nbsp;&nbsp;</strong>  Devender Gehlawat, Shefali Jain, R. P. Chauhan and R. G. Sonkawade, “Synthesis and Characterization of ZnO nanoparticles” ISST Journal of Applied Physics, vol. 1(1) (2010) pp. 63. [ISSN: 0976-903X] Publisher:
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  37. &nbsp;&nbsp;</strong>  Rati Varshney., R.G. Sonkawade., Monika Gupta., R. P. Chauhan., A. K. Mahur., K. Kant., A. parveen., S. K. Chakravarti. Bulk etch rate estimation of LR-115 SSNTDS using PHOENIX interface, Radiation Measurement 46(2011) 461-463. [ISSN: 1350-4487, Impact Factor = 1.317] Publisher: Elsevier.
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  38. &nbsp;&nbsp;</strong>  R. G. Sonkawade, Vijay Kumar, Lalit Kumar, S Annapoorni, S. G. Vaijapurkar&A. S. Dhaliwal (2010): Effects of gamma ray and neutron radiation on polyanilne conducting polymer. Indian Journal of Pure and Applied Physics 48 453-456. [ISSN: 0975-1041, Impact Factor = 0.763] Publisher: CSIR, N. Delhi.
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  39. &nbsp;&nbsp;</strong>  K. Kant, Rashmi, Sini Kuriakose, R. G. Sonkawade, R. P. Chauhan, S. K. Chakarvarti & G. S. Sharma (2010): Radon activity and exhalation rates in Indian fly ash samples. Indian Journal of Pure and Applied Physics 48 457-462. [ISSN: 0975-1041, Impact Factor = 0.763] Publisher: CSIR, N. Delhi.
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  40. &nbsp;&nbsp;</strong>  Vijay Kumar, R. G. Sonkawade & A. S. Dhaliwal (2010): Optimization of CR-39 as neutron dosimeter. Indian Journal of Pure and Applied Physics 48 466-469. [ISSN: 0975-1041, Impact Factor = 0.763] Publisher: CSIR, N. Delhi.
                            </li>

                                                                                                                                                                                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  41. &nbsp;&nbsp;</strong>  Rati Varshney, A. K. Mahur, R. G. Sonkawade, M. A. Suhail, A. Azam & R. Prasad (2010): Evaluation and analysis of 226Ra, 232Th, 40K and radon exhalation rate in various grey cements. Indian Journal of Pure and Applied Physics 48 473-477. [ISSN: 0975-1041, Impact Factor = 0.763] Publisher: CSIR, N. Delhi.
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  42. &nbsp;&nbsp;</strong>  Monika Gupta, R. P. Chauhan, Ajay Garg, Sushil Kumar & R. G. Sonkawade (2010): Estimation of radioactivity in some sand and soil samples. Indian Journal of Pure and Applied Physics 48 482-485. [ISSN: 0975-1041, Impact Factor = 0.763] Publisher: CSIR, N.Delhi.
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  43. &nbsp;&nbsp;</strong>  R. Kumar, A. K. Mahur, H. Singh, R. G. Sonkawade, R. Swarup (2010): Radon levels in some dwellings around the international monument Taj Mahal, Agra using SSNTDs. Indian Journal of Pure and Applied Physics 48, 802-804. [ISSN: 0975-1041, Impact Factor = 0.763] Publisher: CSIR, N.Delhi.
                            </li>


                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  44. &nbsp;&nbsp;</strong>  R. Mehra, K. Badhan, R. G. Sonkawade, S. Kansal, S. Singh (2010): Analysis of Terrestrial natural radio nuclides in soil samples and assessment of average effective dose. Indian Journal of Pure and Applied Physics 48, 805-808. [ISSN: 0975-1041, Impact Factor = 0.763] Publisher: CSIR, N.Delhi.
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  45. &nbsp;&nbsp;</strong>  Monika Gupta, R. P. Chauhan, Ajay Garg, Sushil Kumar, R. G. Sonkawade (2010): Estimation of radioactivity in some sand & soil samples. Indian Journal of Pure and Applied Physics 48, 482-485. [ISSN: 0975-1041, Impact Factor = 0.763] Publisher: CSIR, N.Delhi.
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  46. &nbsp;&nbsp;</strong> A. K. Mahur, Rajesh Kumar, M. Mishra, S. A. Ali, R. G. Sonkawade, B. P. Singh, V. N. Bhardwaj & Rajendra Prasad (2010): Study of radon exhalation rate and natural radioactivity in soil samples collected from East Singhbhum Shear Zone in Jaduguda U-Mines Area, Jharkhand, India and its radiological implications. Indian Journal of Pure and Applied Physics 48 486-492. [ISSN: 0975-1041, Impact Factor = 0.763] Publisher: CSIR, N.Delhi. 
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  47. &nbsp;&nbsp;</strong>  Ambika Negi, Anju Semwal, Subhash Chandra, R. V. Hariwal, R. G. Sonkawade, D. Kanjilal, Rana, J. M. S., R. C. Ramola, (2011). Modifications induced by Li+3, Ni+9 and Au+9 ion beams on CR-39 polymer track detector. Radiation Measurement 46, No.01, 127-132. [ISSN: 1350-4487, Impact Factor = 1.317] Publisher: Elsevier.
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  48. &nbsp;&nbsp;</strong>  Anju Semwal, Ambika Negi, R. G. Sonkawade, J M S Rana & R C Ramola (2010): Effect of swift heavy ion irradiation on optical and structural properties of polysulphones polymer films. Indian Journal of Pure and Applied Physics 48 496-499. [ISSN: 0975-1041, Impact Factor = 0.763] Publisher: CSIR, N. Delhi.
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  49. &nbsp;&nbsp;</strong> Komal Badhan, Rohit Mehra & R. G. Sonkawade (2010): Measurement of radon concentration in ground water using RAD7 and assessment of average annual dose in the environs of NITJ, Punjab, India. Indian Journal of Pure and Applied Physics 48 508-511. [ISSN: 0975-1041, Impact Factor = 0.763] Publisher: CSIR, N. Delhi. 
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  50. &nbsp;&nbsp;</strong>  Sandeep Kansal, Rohit Mehra, N. P. Singh, Komal Badhan & R. G. Sonkawade (2010): Analysis and assessment of radiological risk in soil samples of Hisardistrict of Haryana, India. Indian Journal of Pure and Applied Physics 48 512-515. [ISSN: 0975-1041,Impact Factor = 0.763] Publisher: CSIR, N.Delhi.
                            </li>

                                                                                                                                                                                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  51. &nbsp;&nbsp;</strong>  Mamta Gupta, A. K. Mahur, R. G. Sonkawade, K. D.Verma & Rajendra Prasad (2010): Measurement of radon activity, exhalation rate and radiation doses in fly ash samples from NTPC Dadri, India. Indian Journal of Pure and Applied Physics 48 520-523. [ISSN: 0975-1041, Impact Factor = 0.763] Publisher: CSIR, N. Delhi.
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  52. &nbsp;&nbsp;</strong>  Subash Chandra, Annapoorni S., Fouran singh., R. G. Sonkawade, Rana J. M. S., Ramola R. C. (2010).Low Temperature resistivity study of nanostructured polypyrrole films under electronic excitations. Nuclear Instruments and Methods in Physics Research (NIM B), 268, 62-66. [ISSN: 0168-583X, Impact Factor = 1.211] Publisher: Elsevier.
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  53. &nbsp;&nbsp;</strong>  Subash Chandra, S. Annapoorni, R. G. Sonkawade, P. K. Kularia, Fouran Singh, D. K. Awasthi, Rana J. M. S., R. C. Ramola (2010). Interaction of oxygen (O+7) ion beam on polyaniline thin films. Indian Journal of Phys. 87(7) 943-947. [ISSN: 0973-1458, Impact Factor = ] Publisher: Indian Academy of Science.
                            </li>


                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  54. &nbsp;&nbsp;</strong>  Subhash Chandra, S.Annapoorni, F. Singh, R. G. Sonkawade, ,Rana, J. M. S., and R. C. Ramola(2010): The Effect of Oxygen beam (O+7,100 MeV) and Gamma Irradiation on Polypyrrole Film. Journal of Applied Polymer Science,Vol. 115, 2502–2507. [ISSN: 1097-4628, Impact Factor = 0.763] Publisher: Wiley Periodicals, Inc., A Wiley Company.
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  55. &nbsp;&nbsp;</strong>  S. B. Kadam, K. Datta, P. Ghosh, A. B. Kadam,P. W. Khirade,V. Kumar, R. G. Sonkawade, A. B. Gambhire, M. K. Lande, M. D. Shirsat(2010): Improvement of ammonia sensing properties of poly (pyrrole)-Poly (n-methylpyrrole) composite by ion irradiation, Applied Physics A. 100, 1083-1088. [ISSN: 1432-0630, Impact Factor = 1.76] Publisher: Springer.
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  56. &nbsp;&nbsp;</strong>  R. G. Sonkawade, Kant, K., Papp, Z (2009): Monitoring of radon and its progeny in the environment of the vertical 15UD Pelletron Accelerator facility. Int. J. Low Radiation Vol. 06, No.3, 231-247. [ISSN: 1741-9190, Impact Factor = ] Publisher: Inderscience Publishers.
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  57. &nbsp;&nbsp;</strong> Ramola, R. C., Subhash Chandra, Rana, J M S, Raksha Sharama, Annapoorni S., R. G. Sonkawade, Kulriya, P. K., Fouran Singh, Avasthi, D. K. (2009): Swift heavy ion induced modifications in structural and electrical properties of polyaniline. Current Science, Vol 97., No. 10, 1453-1458. [ISSN: 0011-3891, Impact Factor = 0.897] Publisher: Indian Academy of Sciences. 
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  58. &nbsp;&nbsp;</strong>  Ramola R. C., Subash Chandra, Ambika Negi, Rana J. M. S., Annapoorni S., Kularia P. K., R. G. Sonkawade, Srivastava, A. (2009): Study of optical band gap, carbonaceous clusters and structuring in CR-39 and PET polymers irradiated by 100 MeV O7+ ions. Physica B, 404, 26-30. [ISSN: 0921-4526, Impact Factor = 1.056] Publisher: Elsevier.
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  59. &nbsp;&nbsp;</strong>  Kant K, Rashmi, R. G. Sonkawade, Sharma G S., Chauhan R P., Chakravarti, S. K. (2009): Seasonal variation of radon, thoron and their progeny levels in dwellings of Haryana and Uttar Pradesh. The radiological Impact Factor of the presence of radon, thoron and their progeny in the environment of a liquid petroleum gas bottling plant, Iranian J. Radiation Research Vol. 7(2) 79-84. [ISSN: 1728-4554 Impact Factor = ] Publisher: Novin Medical Radiation Institute.
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  60. &nbsp;&nbsp;</strong>  Joga Singh, Harmanjit Singh, Surinder Singh, Bajwa, B. S. and R. G. Sonkawade (2009), Comparative Study of Natural Radioactivity levels in Soil samples from the Upper Siwaliks and Punjab, India using Gamma Ray Spectrometry, Journal of Environmental Radioactivity. 100, 94-98. [ISSN: 0265-931X, Impact Factor = 1.339 ] Publisher: Elsevier.
                            </li>

                                                                                                                                                                                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  61. &nbsp;&nbsp;</strong>  Vijay Kumar, R. G. Sonkawade, A. S. Dhaliwal, R. Mehra. (2009): Study of neutron Induced modifications on optical band gap of CR-39 polymeric Detector. Asian Journal of Chemistry, 21, 279-283. [ISSN: 0970-7077, Impact Factor = ] Publisher: Chemical Publishing Co.
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  62. &nbsp;&nbsp;</strong>  Rohit Mehra, R. G. Sonkawade, Komal Badhan, Surinder Singh. (2009): Study of neutron Induced modifications on optical band gap of CR-39 polymeric Detector. Asian Journal of Chemistry, 21, 279-283. [ISSN: 0970-7077, Impact Factor = ] Publisher: Chemical Publishing Co.
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  63. &nbsp;&nbsp;</strong>  Komal Badhan, Rohit Mehra, R. G. Sonkawade, Surinder Singh. (2009): Use of Gamma Ray Spectrometry for assessment of Natural Radioactive Dose in some samples of building materials. Asian Journal of Chemistry, 21, 279-283. [ISSN: 0970-7077, Impact Factor = ] Publisher: Chemical Publishing Co.
                            </li>


                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  64. &nbsp;&nbsp;</strong>  R. G. Sonkawade, Kant, K., Muralithar, S., Kumar, R. and Ramola, R. C. (2008): Natural Radioactivity in common Building Construction and Radiation Shielding Materials. Atmospheric Environment 42, 2254-2259. [ISSN: 0970-7077, Impact Factor =3.139 ] Publisher: Elsevier.
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  65. &nbsp;&nbsp;</strong>  H Tawara, K Eda, T Sanami, S Sasaki, K Takashi, R. G. Sonkawade, A. Nagamatsu, K. Kitajo, H. Kumagai, T. Doke, (2008):Dosimetry for Neutrons from 0.25 to 15 MeV by the Measurement of Linear Energy Transfer Distributions for Secondary Charged Particles in CR-39 Plastic. Japanese Journal of Applied Physics, Vol. 47, No. 3, pp. 1726–1734. [ISSN: 0970-7077, Impact Factor =1.309 ] Publisher: The Japan Society of Applied Physics.
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  66. &nbsp;&nbsp;</strong>  R C Ramola, Subhash Chandra, J M S Rana, R. G.Sonkawade, P K Kulriya, Fouran Singh, D K Avasthiand S Annapoorni (2008): A Comparative Study of the Effect of O+7 ion Beam on Polypyrrole and CR-39 (DOP) Polymers, J. Phys. D: Appl. Phys. 41 (2008) 115411 [ISSN: 0022-3727, Impact Factor =2.104 ] Publisher: Elsevier.
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  67. &nbsp;&nbsp;</strong>  Ramola, R. C., Alqudami, A., Chandra, S., Annapoorni, S., Rana, J. M. S.,R. G. Sonkwade, Singh, F., Avasthi, D. K. (2008): Effects of swift heavy ions irradiation on Polypyrrole thin films. Radiation Effects and Defects in Solids, 163, 139-147. [ISSN: 1029-4953, Impact Factor =2.104 ] Publisher: Taylor & Francis.
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  68. &nbsp;&nbsp;</strong>  A. K. Mahur, Rajesh Kumar, R. G. Sonkawade, D. Sengupta, Rajendra Prasad (2008): Measurement of Natural Radioactivity and Radon Exhalation rate from rock samples of Jaduguda Uranium Mines and its Radiological Implications. Nuclear Inst. and Methods in Physics Research B 266, 1591-1597. [ISSN: 0168-583X, Impact Factor = 1.211] Pub: Elsevier.
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  69. &nbsp;&nbsp;</strong>  Dhoble, S. J., Bramhe, G. V., R. G. Sonkawade, Moharil, S. V. (2008): Phosphors MMgAl10O17:Eu,Dy (M=Ba, Sr, Ca) irradiated by Cs137 for thermoluninescence dosimetry. Ind. J. of Pure and Applied Physics, Vol. 46, 695-697. [ISSN: 0975-1041, Impact Factor = 0.763] Pub: CSIR, N. Delhi.
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  70. &nbsp;&nbsp;</strong>  Kant K, R. G. Sonkawade, Chakravarti, S. K. (2008): The Radiological Impact Factor of the presence of Radon, Thoron and their progeny in the environment of a Liquid Petroleum Gas Bottling Plant, Int. J. Low Radiation. Vol. 5 No. 3, 228-236.[ISSN: 1741-9190, Impact Factor = ] Publisher: Inderscience Publishers.
                            </li>

                                                                                                                                                                                                                        <li class="list-group-item list-group-item-action">
                            <strong class="alert">  71. &nbsp;&nbsp;</strong>  Mehra, R., Singh, S., Singh, K., R. G. Sonkawade,(2007): 226Ra, 232Th and 40K analysis in soil samples from some areas of Malwa region, Punjab, India using Gamma Ray Spectrometry. Environ. Monit. Assess, Vol. 134, No. 1-3, 333-342.
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  72. &nbsp;&nbsp;</strong> Upadhyay. S. B., Kant, K., Rekha Joshi., R. G. Sonkawade, Chakarvarti, S. K., Sharma, G. S. (2007): Radon-Thoron and their progeny Dosimetry in the Environment of LPG Bottling Plant using plastic track detectors. Ind. J. Pure & Appl. Phys. Vol.45, 880-883. [ISSN: 0975-1041, Impact Factor = 0.763] Pub: CSIR, N. Delhi. 
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  73. &nbsp;&nbsp;</strong>  Kant, K., Upadhyay, S, B., R. G. Sonkawade., and Chakarvarti, S. K. (2006):Radiological Risk Assessment of use of Phosphate Fertilizers in Soil. Iranian J. Rad. Res., 4(2), 63-70. [ISSN: 1728-4554 Impact Factor = ] Publisher: Novin Medical Radiation Institute.
                            </li>


                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  74. &nbsp;&nbsp;</strong>  R. G. Sonkawade., Ram, R., Lochab, S. P., Ramola, R. C. (2006): Comparative Studies of Radon using Solid State Nuclear Track Detectors and Ionization Chambers. Environmental Geochemistry, 9(1), 80-83.
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  75. &nbsp;&nbsp;</strong>  Upadhyay, S. B., Kant, K., Joshi, R., R. G. Sonkawade and Chakarvarti, S. K., (2006):Inhalation Dose and Health Risk Assessment due to Radon-Thoron and their progeny in the environment of LPG Bottling Plant using Plastic Track Detectors, Ind. J. Rad. Res.,3(4), 185.
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  76. &nbsp;&nbsp;</strong> Chandra, S., Sharma, R., Annapoorni, S., R. G. Sonkawade., Rana, J. M. S., Ramola, R. C., (2006): Change in Electrical Properties of Polyaniline Pallet, Irradiated by Lithium Beam, Chem. Environ. Res. 15(3&4), pp.211-214. 
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  77. &nbsp;&nbsp;</strong> R. G. Sonkawade., Ram, R., Kanjilal, D. and Ramola, R. C. (2004): Radon in tube well drinking water and indoor air, Indoor Built Environment. 13, 383-385. [ISSN: 1420-326X, Impact Factor = 0.634] Publisher: Sage Publications. 
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  78. &nbsp;&nbsp;</strong>  Pandey, A., Sahare, P. D. and R. G. Sonkawade (2002): Thermoluminescence and Photoluminescence characteristics of nano-crystalline K2Ca2(So4)3:Eu. J. Phys. D: Appl. Phys.35, 2744-2747. [ISSN: 0022-3727, Impact Factor =2.104 ] Publisher: Elsevier.
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  79. &nbsp;&nbsp;</strong>  R. G. Sonkawade., Lochab, S. P. and Ramola, R. C. (2002): Radon studies in the vertical 15UD Pelletron accelerator facility. Indoor Built Environ. 11. 221-22. [ISSN: 1420-326X, Impact Factor = 0.634] Publisher: Sage Publications.
                            </li>

                                                                                                              
                                                                                                          <li class="list-group-item list-group-item-action">
                            <strong class="alert">  80. &nbsp;&nbsp;</strong>  R. G. Sonkawade., Lochab, S. P., Sen. D. and Dutta, S. K. (1998): Fast neutron dose equivalent rates for 15UD Pelletron Accelerator facility. Radiation Protection and Environment 21(3&4), 178-179.
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