using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;

namespace Calibre_Speciality
{
    public partial class Index : System.Web.UI.Page
    {
        public void SendMail()
        {
            try
            {
                //Gmail Address from where you send the mail
                var fromAddress = System.Configuration.ConfigurationManager.AppSettings["FromEmailId"].ToString();
                // any address where the email will be sending            
                //Password of your gmail address
                string fromPassword = System.Configuration.ConfigurationManager.AppSettings["FromPwd"].ToString();
                // Passing the values and make a email formate to display           

                // smtp settings
                MailMessage Msg = new MailMessage();
                MailAddress fromMail = new MailAddress(fromAddress);
                //Sender e-mail address.
                Msg.From = fromMail;
                // Recipient e-mail address.
                Msg.To.Add(new MailAddress("info@calibreelastomers.com"));
                // Subject of e-mail
                Msg.Subject = "Calibre Enquiry Details";
                string body = "Enquiry Details" + "<br/><br/>";
                body += "Name -" + txtName.Text + "<br/><br/>";
                body += "Email -" + txtEmail.Text + "<br/><br/>";
                body += "Mobile Number  -" + txtMobNo.Text + "<br/><br/>";
                body += "Message -" + txtMessage.Text + "<br/><br/>";

                Msg.Body = body;
                Msg.IsBodyHtml = true;

                var smtp = new System.Net.Mail.SmtpClient();
                {
                    smtp.Host = "smtpout.secureserver.net";

                    smtp.Port = 3535;
                    //smtp.Host = "smtp.gmail.com";
                    //smtp.Port = 587;
                    smtp.EnableSsl = false;
                    smtp.UseDefaultCredentials = false;
                    smtp.DeliveryMethod = System.Net.Mail.SmtpDeliveryMethod.Network;
                    smtp.Credentials = new NetworkCredential(fromAddress, fromPassword);
                    smtp.Timeout = 200000;

                }

                smtp.Send(Msg);
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsendEnquiryclick(object sender, EventArgs e)
        {
            SendMail();
        }
    }
}