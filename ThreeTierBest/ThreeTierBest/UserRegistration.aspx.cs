using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BusinessObject;
using Bussinesslogic;

namespace ThreeTierBest
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnSave_Click(object sender, EventArgs e)
        {
            UserBO objUserBO = new UserBO();
            objUserBO.address = txtAddress.Text;
            objUserBO.EmailID = txtEmailID.Text;
            objUserBO.Mobilenumber = txtNumber.Text;
            objUserBO.Name = txtName.Text;

            UserBL objUserBL = new UserBL();

            int Result = objUserBL.SaveUserregisrationBL(objUserBO);

            if (Result == 1)
            {
                lblMessage.Visible = true;
                lblMessage.Text = "Data Saved!";
            } 
            else
            {
                lblMessage.Visible = true;
                lblMessage.Text = "Data Save Error. Please try again.";
            }
        }   
    }
}