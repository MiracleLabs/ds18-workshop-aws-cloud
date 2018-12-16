
<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.Statement" %>
<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>



  
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans">
    <title>Vizag Zone Selection | CitizenHack 2018</title>
  
  <form align="center" bgcolor="#232527" marginheight="0" style="margin-top: 0; margin-bottom: 0; padding-top: 0; padding-bottom: 0; width: 100%; -webkit-text-size-adjust: 100%; -ms-text-size-adjust: 100%;" offset="0" topmargin="0" leftmargin="0" margin="0">
    <table border="0" width="100%" align="center" cellpadding="0" cellspacing="0" bgcolor="#232527">
      <tbody>
        <tr>
          <td>
            <table border="0" width="100%" align="center" cellpadding="0" cellspacing="0" style="max-width:700px;">
              <tbody>
                <tr>
                  <td align="center" valign="top" bgcolor="#d43058">
                    <table width="100%" align="center" border="0" cellpadding="0" cellspacing="0" style="max-width:600px;">
                      <tbody>
                        <tr>
                          <td align="center" valign="middle" height="05"></td>
                        </tr>
                      </tbody>
                    </table>
                  </td>
                </tr>
              </tbody>
            </table>
            <table border="0" width="100%" align="center" cellpadding="0" cellspacing="0">
              <tbody>
                <tr>
                  <td align="center" valign="top">
                    <table border="0" width="100%" align="center" cellpadding="0" cellspacing="0" style="max-width:700px;">
                      <tbody>
                        <tr>
                          <td align="center" valign="top" bgcolor="#ffffff">
                            <table width="100%" align="center" border="0" cellpadding="0" cellspacing="0" style="max-width:600px;">
                              <tbody>
                                <tr>
                                  <td class="containerPadding" align="center" valign="top">
                                    <table border="0" width="100%" align="center" cellpadding="0" cellspacing="0">
                                      <tbody>
                                        <tr>
                                          <td height="10px"></td>
                                        </tr>
                                      </tbody>
                                    </table>
                                    <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" style="max-width:600px;">
                                      <tbody>
                                        <tr>
                                          <td>
                                            <table align="left" border="0" cellpadding="0" cellspacing="0" width="25%" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt; width:auto;">
                                              <tbody>
                                                <tr>
                                                  <td align="center">
                                                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="width:auto !important;">
                                                      <tbody>
                                                        <tr>
                                                          <td align="center" valign="middle" style="line-height:50px; font-size:0;">
                                                            <a href="#" style="color:#666666; text-decoration:none;"> </a><a href="http://www.miraclesoft.com/digitalsummit/" target="blank"> <img src="https://d2b8lqy494c4mo.cloudfront.net/mss/images/newsletters/2018/November/DS18.png" alt="150x50" width="70" height="auto" style="margin:0; border:0; padding:0; display:block;"></a>
                                                          </td>
                                                        </tr>
                                                      </tbody>
                                                    </table>
                                                  </td>
                                                </tr>
                                              </tbody>
                                            </table>
                                            <table align="right" border="0" cellpadding="0" cellspacing="0" width="29%" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;width:auto;">
                                              <tbody>
                                                <tr>
                                                  <td align="center">
                                                    <table align="center" border="0" cellspacing="0" cellpadding="0">
                                                      <tbody>
                                                        <tr>
                                                          <td height="15px"></td>
                                                        </tr>
                                                      </tbody>
                                                    </table>
                                                    <table align="right" border="0" cellpadding="0" cellspacing="0" width="29%" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt; width:auto;">
                                                      <tbody>
                                                        <tr>
                                                          <td align="center">
                                                            <table style="width:auto !important;" cellspacing="0" cellpadding="0" border="0" align="center">
                                                              <tbody>
                                                                <tr>
                                                                  <td align="center">
                                                                    <table cellpadding="0" cellspacing="0" border="0" align="left" width="100%" style="max-width: 100px;">
                                                                      <tbody>
                                                                        <tr>
                                                                          <td align="center" width="100px" style="
                                                                            border-right: 2px dashed #8c8c8c;
                                                                            color: #d43058;
                                                                            "> <a target="blank" href="http://www.miraclesoft.com/digitalsummit/about-us" style="text-decoration:none;color: #d43058;font-size: 16px;font-family:'Open Sans';/* font-weight:bold; */">About</a> </td>
                                                                        </tr>
                                                                      </tbody>
                                                                    </table>
                                                                    <table cellpadding="0" cellspacing="0" border="0" align="left" width="100%" style="max-width: 100px;">
                                                                      <tbody>
                                                                        <tr>
                                                                          <td align="center" width="100px" style="
                                                                            border-right: 2px dashed #8c8c8c;
                                                                            "> <a target="blank" href="http://www.miraclesoft.com/digitalsummit/venue" style="text-decoration:none;color: #d43058;font-size: 16px;font-family:'Open Sans';/* font-weight:bold; */">Venue</a> </td>
                                                                        </tr>
                                                                      </tbody>
                                                                    </table>
                                                                    <table cellpadding="0" cellspacing="0" border="0" align="left" width="100%" style="max-width: 100px;">
                                                                      <tbody>
                                                                        <tr>
                                                                          <td align="center" width="100px"> <a target="blank" href="http://www.miraclesoft.com/digitalsummit/contact" style="text-decoration:none;color: #d43058;font-size: 16px;font-family:'Open Sans';/* font-weight:bold; */">Contact</a> </td>
                                                                        </tr>
                                                                      </tbody>
                                                                    </table>
                                                                  </td>
                                                                </tr>
                                                              </tbody>
                                                            </table>
                                                          </td>
                                                        </tr>
                                                      </tbody>
                                                    </table>
                                                  </td>
                                                </tr>
                                              </tbody>
                                            </table>
                                          </td>
                                        </tr>
                                      </tbody>
                                    </table>
                                    <table border="0" width="100%" align="center" cellpadding="0" cellspacing="0">
                                      <tbody>
                                        <tr>
                                          <td height="10px"></td>
                                        </tr>
                                      </tbody>
                                    </table>
                                  </td>
                                </tr>
                              </tbody>
                            </table>
                          </td>
                        </tr>
                      </tbody>
                    </table>
                  </td>
                </tr>
              </tbody>
            </table>
            <table border="0" width="100%" align="center" cellpadding="0" cellspacing="0">
              <tbody>
                <tr>
                  <td align="center" valign="top">
                    <table border="0" width="100%" align="center" cellpadding="0" cellspacing="0" style="max-width:700px;">
                      <tbody>
                        <tr>
                          <td align="center" valign="top" bgcolor="#FFFFFF">
                            <table border="0" width="100%" align="center" cellpadding="0" cellspacing="0">
                              <tbody>
                                <tr>
                                  <td align="center" valign="top" bgcolor="#FFFFFF">
                                    <table border="0" width="100%" align="center" cellpadding="0" cellspacing="0">
                                      <tbody>
                                        <tr>
                                          <td height="08" align="center" style="border-top: 1px dashed #b7b2b3;"></td>
                                        </tr> 
                                        <!-- <tr>
                                          <td bgcolor="#d43058" align="center" valign="top">
                                            <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" style="max-width:600px;">
                                              <tbody>
                                                <tr>
                                                  <td height="10" align="center"></td>
                                                </tr>
                                                <tr>
                                                  <td align="center" style="font-size: 34px;font-family:Open Sans;font-weight:900;color: #fff;">
                                                    Zonal Selection | CitizenHack
                                                  </td>
                                                </tr>
                                                <tr>
                                                  <td height="10" align="center"></td>
                                                </tr>
                                              </tbody>
                                            </table>
                                          </td>
                                        </tr> -->
                                        <!-- <tr>
                                          <td height="10" align="center" style="border-bottom: 1px dashed #b7b2b3;"></td>
                                        </tr> -->
                                      </tbody>
                                    </table>
                                  </td>
                                </tr>
                              </tbody>
                            </table>
                          </td>
                        </tr>
                      </tbody>
                    </table>
                  </td>
                </tr>
              </tbody>
            </table>
            <table border="0" width="100%" align="center" cellpadding="0" cellspacing="0">
              <tbody>
                <tr>
                  <td align="center">
                    <table border="0" width="100%" align="center" cellpadding="0" cellspacing="0" style="max-width:700px;">
                      <tbody>
                        <tr>
                          <td align="center" valign="top" bgcolor="#FFFFFF">
                            <table width="100%" align="center" border="0" cellpadding="0" cellspacing="0" style="max-width:600px;padding-top: 20px;">
                              <tbody>
                                <tr>
                                  <td align="center" style="padding:0 5px;">
                                    <table cellspacing="0" cellpadding="0" align="center" border="0" width="100%">
                                      <tbody>
                                       <!--  <tr>
                                          <td align="justify" style="font-size: 15px; line-height: 30px; font-family: open sans; color: #232527;">
                                            <b><greeting>Hello [$FirstName],</greeting></b>
                                          </td>
                                        </tr>
                                        --><!--  <tr>
                                          <td height="5px"></td>
                                        </tr>
                                        <tr>
                                          <td align="justify" style="font-size: 14px; line-height: 30px; font-family: open sans; color: #232527;">
                                            We are glad to announce the <b>final 30 teams</b> selected to compete at the <b>Citizen Hack @Digital Summit '18</b> which is going to be held on <b>01st December, 2018</b> at <b>Miracle Valley, Visakhapatnam</b>.
                                          </td>
                                        </tr>
                                        <tr>
                                          <td height="5px"></td>
                                        </tr>
                                        <tr>
                                          <td align="justify" style="font-size: 14px; line-height: 30px; font-family: open sans; color: #232527;">
                                            Check out the rules and schedule of the event <a href="https://www.miraclesoft.com/digitalsummit/citizen-hack" target="_blank" style="text-decoration:none;font-size: 14px; line-height: 30px; font-family: open sans; color: #d43058; font-weight:800;">here</a>.
                                          </td>
                                        </tr> -->
                                        <tr>
                                          <td height="5px"></td>
                                        </tr>
                                        <tr>
                                          <td height="20" align="center" valign="middle" style="font-size:12px; line-height:18px;">
                                            <table cellspacing="0" cellpadding="0" align="justify" border="0" width="100%">
                                              <tbody>
                                                <tr>
                                                  <td height="5px"></td>
                                                </tr>
                                                <tr>
                                                  <td align="justify" style="font-size: 14px; line-height: 30px; font-family: open sans; color: #232527;">
                                                    <table style="border:2px solid #8c8c8c;max-width:600px" width="100%">
                                                       <form method="post">

   <tr>
       <th style="border:1px solid #8c8c8c;padding:3px 15px;font-size:17px;color:#232527;font-weight:800;font-family:Open Sans;line-height:30px;text-align:center;">#</th>
    <th style="border:1px solid #8c8c8c;padding:3px 15px;font-size:17px;color:#232527;font-weight:800;font-family:Open Sans;line-height:30px;text-align:center;">CollegeName</th>
    <th style="border:1px solid #8c8c8c;padding:3px 15px;font-size:17px;color:#232527;font-weight:800;font-family:Open Sans;line-height:30px;text-align:center;">District</th>
      
       
   </tr>
   <%
   try
   {
	  
        
    Class.forName("com.mysql.jdbc.Driver");
       String url="jdbc:mysql://digitalsummit.cwyafhmsarvs.us-east-1.rds.amazonaws.com:3306/miracle?useSSL=false";
       String username="miracle";
       String password="Miracle123";
       String query="select * from tblDS18Colleges";
            
       Connection conn=DriverManager.getConnection(url, username, password);
       Statement stmt=conn.createStatement();
       ResultSet rs=stmt.executeQuery(query);
       while(rs.next())
       {
   %>
   <tr>
         <td style="border:1px solid #8c8c8c;padding:5px 15px;font-size:13px;color:#737373;font-weight:500;font-family:Open Sans;line-height:20px;text-align:center;"><%out.println(rs.getInt("ID")); %></td> 
          <td style="border:1px solid #8c8c8c;padding:5px 15px;font-size:13px;color:#737373;font-weight:500;font-family:Open Sans;line-height:20px;text-align:center;"><%out.println(rs.getString("CollegeName")); %></td>  
          <td style="border:1px solid #8c8c8c;padding:5px 15px;font-size:13px;color:#737373;font-weight:500;font-family:Open Sans;line-height:20px;text-align:center;"><%out.println(rs.getString("District")); %></td>  
           
         
			</tr>
          

   <%
       }
   %>
   </table>
   <%
        rs.close();
        stmt.close();
        conn.close();
   }
   catch(Exception e)
   {
        e.printStackTrace();
   }
   %>
</form>                                                    </table>
                                                  </td>
                                                </tr>
                                                <tr>
                                                  <td height="5px"></td>
                                                </tr>
                                              </tbody>
                                            </table>
                                          </td>
                                        </tr>
                                        <tr>
                                          <td align="justify" style="padding: 5px 0 5px 0; border-bottom: 1px dashed #232527; font-size: 14px; line-height: 25px; font-family: Open Sans; color: #232527;"></td>
                                        </tr>
                                        <tr>
                                          <td style="padding: 10px 0 15px 0;font-size: 14px;line-height: 30px;font-family: Open Sans;color: #8c8c8c;font-style: normal;" align="left">Thanks &amp; Regards,<br><b>Digital Summit 2018,</b><br><b> Miracle Software Systems, Inc. </b><br><b>Email : </b><a href="mailto: apcloud@miraclesoft.com" style="font-size: 14px;color:#252327;text-decoration:none; font-family: Open Sans; color: #8c8c8c; font-style: normal">apcloud@miraclesoft.com</a> <br><b>Phone :</b> +91-891-6623556<br>
                                          </td>
                                        </tr>
                                      </tbody>
                                    </table>
                                  </td>
                                </tr>
                              </tbody>
                            </table>
                          </td>
                        </tr>
                      </tbody>
                    </table>
                  </td>
                </tr>
              </tbody>
            </table>
            <table border="0" width="100%" align="center" cellpadding="0" cellspacing="0">
              <tbody>
                <tr>
                  <td align="center" valign="top" bgcolor="#232527">
                    <table border="0" width="100%" align="center" cellpadding="0" cellspacing="0" style="max-width:700px;">
                      <tbody>
                        <tr>
                          <td align="center" valign="top" bgcolor="#b7b2b3">
                            <table border="0" width="100%" align="center" cellpadding="0" cellspacing="0">
                              <tbody>
                                <tr>
                                  <td align="center" valign="top" bgcolor="#f5f5f5">
                                    <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" style="max-width:600px;">
                                      <tbody>
                                        <tr>
                                          <td height="15" align="center" valign="top" style="font-size:50px;line-height:10px;">&nbsp;</td>
                                        </tr>
                                        <tr>
                                          <td align="left" valign="top" style="font-size:0;padding:0">
                                            <div style="display:inline-block;max-width: 250px;vertical-align:top;width:100%;">
                                              <table align="left" border="0" cellpadding="0" cellspacing="0">
                                                <tbody>
                                                  <tr>
                                                    <td class="centerFloat" align="left" style="padding:0;padding-bottom: 10px;">
                                                      <a href="https://www.miraclesoft.com/" target="_blank" style="text-decoration:none;border:0">
                                                      <img class="" src="https://www.miraclesoft.com/images/newsletters/2017/August/miracle-logo-dark.png" style="width: 145px;" align="left">
                                                      </a>
                                                    </td>
                                                  </tr>
                                                  <tr style="
                                                    /* PADDING-TOP: 10PX; */
                                                    ">
                                                    <td align="left" style="font-family:'Open Sans';color:#8c8c8c;font-size: 13px;line-height:22px;font-weight:400;/* padding-top: 5px; */">
                                                      &#169; Copyrights 2018 | Digital Summit
                                                    </td>
                                                  </tr>
                                                </tbody>
                                              </table>
                                            </div>
                                            <div style="display:inline-block;max-width: 100px;vertical-align:top;width:100%;">
                                              <table border="0" align="left" cellpadding="0" cellspacing="0">
                                                <tbody>
                                                  <tr>
                                                    <td height="60" align="center" valign="top" style="font-size:60px;line-height:60px;">&nbsp;</td>
                                                  </tr>
                                                </tbody>
                                              </table>
                                            </div>
                                            <div style="display:inline-block;max-width: 250px;vertical-align:top;width:100%;">
                                              <table border="0" align="right" cellpadding="0" cellspacing="0" width="100%">
                                                <tbody>
                                                  <tr>
                                                    <td align="left" style="font-family: Open Sans;color: #232527;font-size:14px;line-height: 36px;font-weight:700;letter-spacing:0px;padding:0;/* padding-bottom: 22px; */padding-top: 0px;">Follow Us On</td>
                                                  </tr>
                                                  <tr>
                                                    <td align="left" style="font-family:'Open Sans';color:#8c8c8c;font-size: 13px;line-height: 22px;font-weight:400;letter-spacing:0px;padding:0;/* padding-top: 8px; */x;"><a href="https://www.miraclesoft.com/digitalsummit/" target="_blank" style="text-decoration:none;color:#8c8c8c"> www.miraclesoft.com/digitalsummit</a></td>
                                                  </tr>
                                                </tbody>
                                              </table>
                                              <table width="100%" border="0" align="right" cellpadding="0" cellspacing="0" style="padding-top: 6px;max-width: 250px;">
                                                <tbody>
                                                  <tr>
                                                    <td width="35" align="center" valign="top">
                                                      <a href="https://twitter.com/dsvizag" target="blank">
                                                      <img src="https://d2b8lqy494c4mo.cloudfront.net/mss/images/newsletters/2018/November/twitter.png" width="25" alt="" style="border:0;width:25px;">
                                                      </a>
                                                    </td>
                                                    <td width="35" align="center" valign="top">
                                                      <a href="https://www.facebook.com/DigitalSummitVizag" target="blank">
                                                      <img src="https://d2b8lqy494c4mo.cloudfront.net/mss/images/newsletters/2018/November/facebook.png" width="25" alt="" style="border:0;width:25px;">
                                                      </a>
                                                    </td>
                                                    <td width="35" align="center" valign="top">
                                                      <a href="https://www.linkedin.com/company/digital-summit-vizag/about/" target="blank">
                                                      <img src="https://d2b8lqy494c4mo.cloudfront.net/mss/images/newsletters/2018/November/linkedin.png" width="25" alt="" style="border:0;width:25px;">
                                                      </a>
                                                    </td>
                                                    <td width="35" align="center" valign="top">
                                                      <a href="https://www.flickr.com/people/digitalsummit/" target="blank">
                                                      <img src="https://d2b8lqy494c4mo.cloudfront.net/mss/images/newsletters/2018/November/flickr.png" width="25" alt="" style="border:0;width:25px;">
                                                      </a>
                                                    </td>
                                                    <td width="35" align="center" valign="top">
                                                      <a href="https://plus.google.com/104381127288956493644" target="blank">
                                                      <img src="https://d2b8lqy494c4mo.cloudfront.net/mss/images/newsletters/2018/November/google.png" width="25" alt="" style="border:0;width:25px;">
                                                      </a>
                                                    </td>
                                                    <td width="35" align="center" valign="top">
                                                      <a href="https://www.youtube.com/DigitalsummitVizag" target="blank">
                                                      <img src="https://d2b8lqy494c4mo.cloudfront.net/mss/images/newsletters/2018/November/youtube.png" width="25" alt="" style="border:0;width:25px;">
                                                      </a>
                                                    </td>
                                                  </tr>
                                                </tbody>
                                              </table>
                                            </div>
                                          </td>
                                        </tr>
                                        <tr>
                                          <td height="10" align="center" valign="top" style="font-size:30px;line-height:10px;">&nbsp;</td>
                                        </tr>
                                      </tbody>
                                    </table>
                                  </td>
                                </tr>
                              </tbody>
                            </table>
                          </td>
                        </tr>
                      </tbody>
                    </table>
                    <table border="0" width="100%" align="center" cellpadding="0" cellspacing="0" style="max-width:700px;">
                      <tbody>
                        <tr>
                          <td align="center" valign="top" bgcolor="#d43058">
                            <table width="100%" align="center" border="0" cellpadding="0" cellspacing="0" padding="0" style="max-width:600px;">
                              <tbody>
                                <tr>
                                  <td align="center" height="05"></td>
                                </tr>
                              </tbody>
                            </table>
                          </td>
                        </tr>
                      </tbody>
                    </table>
                  </td>
                </tr>
              </tbody>
            </table>
          </td>
        </tr>
      </tbody>
    </table>
  
</form>
