using CefSharp.WinForms;
using CefSharp;
using System;
using System.Windows.Forms;
using System.IO;

namespace PhpMyAdmin
{
    public partial class FrmMain : Form
    {
        private ChromiumWebBrowser chromiumWebBrowser1;
        public FrmMain()
        {
            InitializeComponent();
            InitializeChromium();

        }

        private void InitializeChromium()
        {
            var settings = new CefSettings();
            settings.UserAgent = "PhpMyAdmin Desktop";
            settings.IgnoreCertificateErrors = true;
            settings.CachePath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData), "PhpMyAdmin Desktop");
            settings.RootCachePath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData), "PhpMyAdmin Desktop");
            Console.WriteLine("Cache PATH: " + settings.CachePath);
            Console.WriteLine("Root PATH: " + settings.RootCachePath);
            Console.WriteLine("Browser PATH: " + settings.BrowserSubprocessPath);
            Cef.Initialize(settings);
            chromiumWebBrowser1 = new ChromiumWebBrowser("https://pma.mythicalsystems.xyz");
            this.Controls.Add(chromiumWebBrowser1);
            chromiumWebBrowser1.Dock = DockStyle.Fill;
        }
    }
}
