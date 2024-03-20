using System.Data.Entity;
namespace Artbeat.Models
{
    public class ProductContext : DbContext
    {
        public ProductContext()
            : base("Artbeat")
        {
        }
        public DbSet<Category> Categories { get; set; }
        public DbSet<Product> Products { get; set; }
        public DbSet<CartItem> ShoppingCartItems { get; set; }
    }
}