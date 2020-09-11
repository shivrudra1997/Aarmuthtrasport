using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;
using System.Net;
using System.Net.Mail;

public partial class contact : System.Web.UI.Page
{
    string yname, elecmail, body, mess,sub,telephone;
    //string sub = "My Details";
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        yname = name.Text;
        elecmail = email.Text;
        mess = message.Text;
        sub = subject.Text;
        telephone = TELE.Text;
        body = "Username:" + name + "\n My Message is: " + mess;
        Label1.Visible = true;
        Label1.Text = SendEmail(email.Text, sub, body);


    }
    public string SendEmail(string toAddress, string subject, string body)
    {
        string result = "Message Sent Successfully..!!";
        string senderID = "userproject@yahoo.com";// use sender’s email id here..
        const string senderPassword = "proj12345"; // sender password here…
        try
        {
            SmtpClient smtp = new SmtpClient
            {
                Host = "smtp.mail.yahoo.com", // smtp server address here…
                Port = 587,
                EnableSsl = true,
                DeliveryMethod = SmtpDeliveryMethod.Network,
                Credentials = new System.Net.NetworkCredential(senderID, senderPassword),
                Timeout = 30000,
            };
            MailMessage message = new MailMessage(senderID, toAddress, subject, body);
            smtp.Send(message);
        }
        catch (Exception ex)
        {
            result = "Error sending email.!!!";
        }
        return result;
    }
}