﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Net;
using System.Text;

public partial class UITechnology_TechnologyStacks_WebTechStackSearch : System.Web.UI.Page
{
    static string w3TechUrl; static string w3TechSiteUrl; static string searchTerm;
    static string builtWithUrl; static string builtWithSiteUrl;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (txtSearch.Text.Contains("http://"))
        {
            searchTerm = txtSearch.Text.Remove(0, 7);
        }
        else
        {
            searchTerm = txtSearch.Text;
        }
      
        w3TechSiteUrl = searchTerm.ToString();
        w3TechUrl = "http://w3techs.com/sites/info/" + w3TechSiteUrl;

        builtWithSiteUrl = searchTerm.ToString();
        builtWithUrl = "http://builtwith.com/" + builtWithSiteUrl;

    }

    protected void btnSearch_Click(object sender, EventArgs e)
    {
        string w3TechsSource = GetHTMLSource(w3TechUrl);

        if (w3TechsSource != "")
        {
            //W3 Tech Source Parsing
            string strw3Tech = w3TechSiteUrl.First().ToString().ToUpper() + w3TechSiteUrl.Substring(1);
            string w3TechstartWord = "Site Info - " + strw3Tech;
            int w3TechstartIndex = w3TechsSource.IndexOf(w3TechstartWord);
            int w3TechLength = w3TechsSource.IndexOf("Share this page") - w3TechsSource.IndexOf(w3TechstartWord);
            if (w3TechLength < 0)
            {
                litW3Techs.Text = "No Resutls found";
            }
            else
            {
                string infoString = w3TechsSource.Substring(w3TechsSource.IndexOf(w3TechstartWord), w3TechLength);
                litW3Techs.Text = infoString;
            }
        }
        else
        { litW3Techs.Text = "No Resutls found"; }

        string builtWithSource = GetHTMLSource(builtWithUrl);

        if(builtWithSource !="")
        {
            // Built With Source Parsing
            string builtWithstartWord = "homeH1 profileH1";
            int builtWithstartIndex = builtWithSource.IndexOf(builtWithstartWord);
            int builtWithLength = builtWithSource.IndexOf("<li><span>Profile Details</span></li>") - builtWithSource.IndexOf(builtWithstartWord);


            if (builtWithLength < 0)
            {
                litBuiltWith.Text = "No Resutls found";
            }
            else
            {
                string infoString = builtWithSource.Substring(builtWithSource.IndexOf(builtWithstartWord), builtWithLength);
                string formattedStr = infoString.Remove(0, 18);
                litBuiltWith.Text = formattedStr;
            }
        }
        else
        { litBuiltWith.Text = "No Resutls found"; }
    }

    public static String GetHTMLSource(string url)
    {
        HttpWebRequest myRequest = (HttpWebRequest)WebRequest.Create(url);
        string resposeStr = String.Empty;
        myRequest.Method = "GET";
        try
        {
            WebResponse myResponse = myRequest.GetResponse();
            StreamReader sr = new StreamReader(myResponse.GetResponseStream(), System.Text.Encoding.UTF8);
            resposeStr = sr.ReadToEnd();
            sr.Close();
            myResponse.Close();
        }
        catch(Exception ex)
        {  }
        return resposeStr;
    }
}