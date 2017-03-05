using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Twilio;


public partial class Home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void sendBtn_Click(object sender, EventArgs e)
    {
        if(recipTB.Text!=string.Empty && messageBox.Text!= string.Empty)
        {
            string ACCOUNT_SID = "ACd757f27b32ff5909fefe04cefbe905a9";
            string AUTH_TOKEN = "8756005a06c4e1ceb7f23db183a19a15";

            TwilioRestClient client = new TwilioRestClient(ACCOUNT_SID, AUTH_TOKEN);

            client.SendSmsMessage("(216) 450 - 6432", recipTB.Text, messageBox.Text);
            recipTB.Text = string.Empty;
            messageBox.Text = string.Empty;
            Response.Redirect("~/Home.aspx");
        }
    }

    protected void hideCB_CheckedChanged(object sender, EventArgs e)
    {
        if (hideCB.Checked == true)
        {
            recipTB.TextMode = TextBoxMode.Password;
            recipTB.Focus();
        }
        else
        {
            recipTB.TextMode = TextBoxMode.SingleLine;
            recipTB.Focus();
        }
    }
}