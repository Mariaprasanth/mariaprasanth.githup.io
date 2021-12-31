using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

namespace MP_Project
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void submit_Click(object sender, EventArgs e)
        {
            if (f_name.Text==""||l_name.Text == ""||email.Text ==" "||phone.Text ==" "||message.Text ==" ")
            {
                txt_Title.Text= "Couldn't Sent";
                txt_Message.Text = "Please fill all the fields";
                ClientScript.RegisterStartupScript(GetType(), "script", "get();", true);
            }
            else
            {
                try
                {
                    MailMessage mail = new MailMessage();
                    mail.To.Add("mariaprasanth@gmail.com");

                    mail.From = new MailAddress("mariaprasanth97@gmail.com");
                    mail.Subject = "Contact";

                    mail.Body = f_name.Text + "\t" + l_name.Text + "\n" + email.Text + "\n" + phone.Text + "\n" + message.Text;

                    mail.IsBodyHtml = true;
                    SmtpClient smtp = new SmtpClient();
                    smtp.Host = "smtp.gmail.com"; //Or Your SMTP Server Address
                    smtp.UseDefaultCredentials = false;
                    smtp.Credentials = new System.Net.NetworkCredential
                         ("mariaprasanth97@gmail.com", "Marian@8012"); // ***use valid credentials***
                    smtp.Port = 587;

                    //Or your Smtp Email ID and Password
                    smtp.EnableSsl = true;
                    smtp.Send(mail);
                    txt_Title.Text = "Awesome!";
                    txt_Message.Text = "Thanks for your Response";
                    ClientScript.RegisterStartupScript(GetType(), "script", "get();", true);
                    f_name.Text = " ";
                    l_name.Text = " ";
                    email.Text = " ";
                    phone.Text = " ";
                    message.Text = " ";


                }
                catch (Exception ex)
                {
                    ClientScript.RegisterStartupScript(GetType(), "script", "alert('" + ex.Message + "');", true);

                }
            }
           
        }
    }
}