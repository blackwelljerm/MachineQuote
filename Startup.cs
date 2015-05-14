using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(MachineQuote.Startup))]
namespace MachineQuote
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
