using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Artbeat.Startup))]
namespace Artbeat
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
