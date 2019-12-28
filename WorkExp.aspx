<%@ Page Language="C#" AutoEventWireup="true" CodeFile="WorkExp.aspx.cs" Inherits="WorkExp" MasterPageFile="~/MasterPage.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
   
    <title></title>
<script>
    window.onload = function () {

        var chart = new CanvasJS.Chart("chartContainer", {
            animationEnabled: true,
            title: {
                text: "My Work Experience till date"
            },
            data: [{
                type: "pie",
                startAngle: 240,
                yValueFormatString: "##0.00\"%\"",
                indexLabel: "{label} {y}",
                dataPoints: [
                    { y: 35.45, label: " (1) Professor" },
                    { y: 9.31, label: " (2) Scientist" },
                    { y: 13.06, label: " (3) Professor( Dean & Head)" },
                    { y: 54.91, label: " (4) Scientist" },
                    { y: 7.18, label: " (5) Medical Physicist" },
                    { y: 8.08, label: " (6) Medical Physicist" }

                ]
            }]
        });
        chart.render();

    }
</script>


    

</head>
<body >
    <form id="form1" runat="server">

         <section class="ftco-section ftco-no-pb" id="resume-section">
    	<div class="container">
    		<div class="row justify-content-center pb-5">
          <div class="col-md-10 heading-section text-center ftco-animate">
          	<h1 class="big big-2">Work Experience</h1>
            <h2 class="icon-work">  My Work Experience</h2>
            <p>Total experience at National Research Institute & University:22+Years</p>
          </div>
        </div>
    		<div class="row">
    			

                <div class="col-md-6 resume-wrap ftco-animate">
                   
                    <div id="chartContainer" style="height: 300px; width: 100%;"></div>


                </div>
                 <div class="col-md-6 resume-wrap ftco-animate">

                      <h4> <span class="icon-play_for_work">  My Work Experience Till Date</span><br /><br /></h4>
                     <span class="custom-checkbox">
                        1. September 2014 to till date/Professor
                     </span><br />

                      <span class="custom-checkbox">
                       2. June 2013 to September 2014/Scientist
                     </span><br />

                     <span class="custom-checkbox">
                        3. June 2011 to June 2013/Professor( Dean & Head)
                     </span><br />

                     <span class="custom-checkbox">
                       4. September 1997 to June 2011/Scientist
                     </span><br />

                     <span class="custom-checkbox">
                        5. February 1997 to September 1997/Medical Physicist
                     </span><br />

                     <span class="custom-checkbox">
                        6. October 1996 to January 1997/Medical Physicist
                     </span>



                    </div>
    			<div class="col-md-12">
                 <div class="resume-wrap ftco-animate">

                   <div class="table-hover">
                        <div class="col-md-12 heading-section text-center ftco-animate">

                          <h4 class="icon-work"> My Work Experience</h4>

                        </div>
               <br/>

                    <table class="table">
                        
                      <thead>
                        <tr class="table-secondary">
                          <th>
                            Sr. No.
                          </th>
                          <th>
                           Position
                          </th>
                          <th>
                            Institution
                          </th>
                          <th>
                           Tenure
                          </th>
                          
                        </tr>
                      </thead>
                      <tbody>
                        <tr class="table-primary">
                          <td>
                            1
                          </td>
                          <td>
                           Professor
                          </td>
                          <td>
                           Department of Physics, Shivaji University, Kolhapur-416 004, Maharashtra
                          </td>
                          <td>
                          September 2014 to till date
                          </td>
                          
                        </tr>
                        <tr class="table-warning">
                          <td>
                            2
                          </td>
                          <td>
                           Scientist
                          </td>
                          <td>
                           Inter University Accelerator Centre (Formerly Nuclear Science Centre), New Delhi-110 067
                          </td>
                          <td>
                           June 2013 to September 2014
                          </td>
                         
                        </tr>
                        <tr class="table-danger">
                          <td>
                            3
                          </td>
                          <td>
                            Professor( Dean & Head)
                          </td>
                          <td>
                            Babasaheb Bhimrao Ambedkar University
                            (A Central University), Vidya Vihar, Rae Bareli Road, Lucknow-226025, UP
                          </td>
                          <td>
                           June 2011 to June 2013
                          </td>
                          
                        </tr>
                        <tr class="table-warning">
                          <td>
                            4
                          </td>
                          <td>
                            Scientist
                          </td>
                          <td>
                           Inter University Accelerator Centre (Formerly Nuclear Science Centre), New Delhi-110 067
                          </td>
                          <td>
                           September 1997 to June 2011
                          </td>
                         
                        </tr>
                       <tr class="table-danger">
                          <td>
                           5
                          </td>
                          <td>
                           Medical Physicist
                          </td>
                          <td>
                           Shri Siddhivinayak Cancer Hospital, Miraj.                         

                          </td>
                          <td>
                           February 1997 to September 1997
                          </td>
                         
                        </tr>

                          <tr class="table-success">
                          <td>
                           5
                          </td>
                          <td>
                          Medical Physicist
                          </td>
                          <td>
                          Uddhav Memorial Cancer Hospital, Mumbai-Agra Road, Adgoan, Nasik.                         

                          </td>
                          <td>
                          October 1996 to January 1997
                          </td>
                         
                        </tr>
                      </tbody>
                    </table>

                       <div class="badge-primary"> 


               <div class="col-md-12">
                    <div class="resume-wrap ftco-animated">
                         <div class="col-md-12 heading-section text-center ftco-animate">
                       <h3> <span class="icon-collections_bookmark"> Publications:</span></h3></div>

                        <p class="categories">101-publications have appeared in many reputed referred journals in the field of material sciences/radiation protection/radiation in environment. Published around 78 research papers in the refereed journals, 23 in the conference proceedings and 59 in the book of abstracts and 15 technical reports and actively delivering invited talks in various academic conference at National and International levels (Please see Annexure-1).</p>

                    </div>

    			</div>
</div>

                       <div class="badge-dark">
                <div class="col-md-12">
                    <div class="resume-wrap ftco-animated">
                         <div class="col-md-12 heading-section text-center ftco-animate">
                       <h3> <span class="icon-ev_station"> Participation:</span></h3></div>

                        <p class="align-self-auto" >Participated in the international and national conferences and delivered various Invited talks related to Material Sciences, radiation physics and environment. Apart from that various popular talks were delivered at Central University and Colleges. Being member on various statutory bodies of Institutes of National Importance, Central Universities, State Universities, Deemed Universities and autonomous colleges contributed a lot for higher education through such bodies. Member, National Consultation Meet on “Improving State Public Universities” organized by Central University of Gujarat, to enable the Ministry of Human Resource Development to compile a comprehensive Consultation Document comprising inputs from all such consultations to be placed before National Education Policy (NEP) Task Force.</p>

                    </div>

    			</div>
                        </div>

                      




                 </div>
   </div></div>
    	</div>	
    	</div>
    </section>
         </form>



   

    <script src="https://canvasjs.com/assets/script/canvasjs.min.js"></script>
  

</body>
</html>
</asp:Content>