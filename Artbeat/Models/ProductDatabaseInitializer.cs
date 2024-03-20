using System.Collections.Generic;
using System.Data.Entity;

namespace Artbeat.Models
{
    public class ProductDatabaseInitializer : DropCreateDatabaseIfModelChanges<ProductContext>
    {
        protected override void Seed(ProductContext context)
        {
            GetCategories().ForEach(c => context.Categories.Add(c));
            GetProducts().ForEach(p => context.Products.Add(p));
        }

        private static List<Category> GetCategories()
        {
            var categories = new List<Category> {
                new Category
                {
                    CategoryID = 1,
                    CategoryName = "Paintings"
                },
                new Category
                {
                    CategoryID = 2,
                    CategoryName = "Illustrations"
                },
                new Category
                {
                    CategoryID = 3,
                    CategoryName = "Abstract"
                },
                new Category
                {
                    CategoryID = 4,
                    CategoryName = "Sketches"
                },
                new Category
                {
                    CategoryID = 5,
                    CategoryName = "Portraits"
                },
            };

            return categories;
        }

        private static List<Product> GetProducts()
        {
            var products = new List<Product> {
                //Category 1 start
                new Product
                {
                    ProductID = 1,
                    ProductName = "Painting100",
                    Description = "Acrylic on canvas By Mr. Amol Pawar", 
                    ImagePath="p100.jpg",
                    UnitPrice = 250.00,
                    CategoryID = 1
               },
                new Product 
                {
                    ProductID = 2,
                    ProductName = "Painting101",
                    Description = "Acrylic on canvas By Mr. Amol Pawar",
                    ImagePath="p101.jpg",
                    UnitPrice = 300.00,
                     CategoryID = 1
               },
                new Product
                {
                    ProductID = 3,
                    ProductName = "Painting102",
                    Description = "Acrylic on canvas By Mr. Amol Pawar",
                    ImagePath="p102.jpg",
                    UnitPrice = 325.00,
                    CategoryID = 1
                },
                new Product
                {
                    ProductID = 4,
                    ProductName = "Painting103",
                    Description = "Acrylic on canvas By Mr. Amol Pawar",
                    ImagePath="p103.jpg",
                    UnitPrice = 401.00,
                    CategoryID = 1
                },
                new Product
                {
                    ProductID = 5,
                    ProductName = "Painting104",
                    Description = "water color art by Mr. Sundar Swami",
                    ImagePath="p104.jpg",
                    UnitPrice = 250.00,
                    CategoryID = 1
                },
                new Product
                {
                    ProductID = 6,
                    ProductName = "Painting105",
                    Description = "Acrylic on canvas By Mr. Jitendra Patel",
                    ImagePath="p105.jpg",
                    UnitPrice = 100.00,
                    CategoryID = 1
                },
                new Product
                {
                    ProductID = 7,
                    ProductName = "Painting106",
                    Description = "Free-form painting by Mr S. Iyer",
                    ImagePath="p106.jpg",
                    UnitPrice = 271.00,
                    CategoryID = 1
                },
                new Product
                {
                    ProductID = 8,
                    ProductName = "Painting107",
                    Description = "Free-form painting by Mr S. Iyer",
                    ImagePath="p107.jpg",
                    UnitPrice = 370.00,
                    CategoryID = 1
                },
                 //Category 1 end
                  //Category 2 start
                new Product
                {
                    ProductID = 9,
                    ProductName = "Illustration100",
                    Description = "Omkar form by Mr. Achyut Palav",
                    ImagePath="i100.jpg",
                    UnitPrice = 420.00,
                    CategoryID = 2
                },
                new Product
                {
                    ProductID = 10,
                    ProductName = "Illustration101",
                    Description = "Ganesh Calligraphy by Mr. Swapnil Joshi",
                    ImagePath="i101.jpg",
                    UnitPrice = 501.00,
                    CategoryID = 2
                },
                new Product
                {
                    ProductID = 11,
                    ProductName = "Illustration102",
                    Description = "Calligraphy by Mr. Manish Deshpande",
                    ImagePath="i102.jpg",
                    UnitPrice = 158.00,
                    CategoryID = 2
                },
                new Product
                {
                    ProductID = 12,
                    ProductName = "Illustration103",
                    Description = "Classic Illustration by Mr. Swapnil Joshi",
                    ImagePath="i103.jpg",
                    UnitPrice = 246.00,
                    CategoryID = 2
                },
                new Product
                {
                    ProductID = 13,
                    ProductName = "Illustration104",
                    Description = "Calligraphy chalk illustration By Mr. Swapnil Joshi",
                    ImagePath="i104.jpg",
                    UnitPrice = 321.00,
                    CategoryID = 2
                },
                new Product
                {
                    ProductID = 14,
                    ProductName = "Illustration105",
                    Description = "Shades from om By Mr. Swapnil joshi",
                    ImagePath="i105.jpg",
                    UnitPrice = 412.00,
                    CategoryID = 2
                },
                new Product
                {
                    ProductID = 15,
                    ProductName = "Illustration106",
                    Description = "Roaring tiger digital illustration By Mr. Swapnil Joshi",
                    ImagePath="i106.jpg",
                    UnitPrice = 326.00,
                    CategoryID = 2
                },
                 new Product
                {
                    ProductID = 22,
                    ProductName = "Illustration107",
                    Description = "The Lioness Illustration by Mr. Swapnil Joshi",
                    ImagePath="i107.jpg",
                    UnitPrice = 150.00,
                    CategoryID = 2
                },
                // category 2 end
                 // category 3 start
                  new Product
                {
                    ProductID = 24,
                    ProductName = "Abstract107",
                    Description = "The Abstract Art by commuity Artist",
                    ImagePath="a100.jpg",
                    UnitPrice = 250.00,
                    CategoryID = 3
                }, new Product
                {
                    ProductID = 27,
                    ProductName = "Abstract101",
                    Description = "The Abstract Art by commuity Artist",
                    ImagePath="a101.jpg",
                    UnitPrice = 321.00,
                    CategoryID = 3
                }, new Product
                {
                    ProductID = 28,
                    ProductName = "Abstract102",
                    Description = "The Abstract Art by commuity Artist",
                    ImagePath="i102.jpg",
                    UnitPrice = 264.00,
                    CategoryID = 3
                }, new Product
                {
                    ProductID = 29,
                    ProductName = "Abstract103",
                    Description = "The Abstract Art by commuity Artist",
                    ImagePath="a103.jpg",
                    UnitPrice = 236.00,
                    CategoryID = 3
                }, new Product
                {
                    ProductID = 30,
                    ProductName = "Abstract104",
                    Description = "The Abstract Art by commuity Artist",
                    ImagePath="a104.jpg",
                    UnitPrice = 129.00,
                    CategoryID = 3
                }, new Product
                {
                    ProductID = 31,
                    ProductName = "Abstract105",
                    Description = "The Abstract Art by commuity Artist",
                    ImagePath="a105.jpg",
                    UnitPrice = 456.00,
                    CategoryID = 3
                }, new Product
                {
                    ProductID = 32,
                    ProductName = "Abstract106",
                    Description = "The Abstract Art by commuity Artist",
                    ImagePath="a106.jpg",
                    UnitPrice = 371.00,
                    CategoryID = 3
                }, new Product
                {
                    ProductID = 33,
                    ProductName = "Abstract107",
                    Description = "The Abstract Art by commuity Artist",
                    ImagePath="a107.jpg",
                    UnitPrice = 500.00,
                    CategoryID = 3
                },     
                //category 4 start
                new Product
                {
                    ProductID = 34,
                    ProductName = "Sketch100",
                    Description = "Pencil sketch from community artists",
                    ImagePath="s100.jpg",
                    UnitPrice = 201.00,
                    CategoryID = 4
                },            
                new Product
                {
                    ProductID = 35,
                    ProductName = "Sketch101",
                    Description = "Pencil sketch from our community artist",
                    ImagePath="s101.jpg",
                    UnitPrice = 208.00,
                    CategoryID = 4
                }, new Product
                {
                    ProductID = 36,
                    ProductName = "Sketch102",
                    Description = "Pencil sketch from our community artist",
                    ImagePath="s102.jpg",
                    UnitPrice = 300.00,
                    CategoryID = 4
                },            new Product
                {
                    ProductID = 38,
                    ProductName = "Sketch103",
                    Description = "Pencil sketch from our community artist",
                    ImagePath="s103.jpg",
                    UnitPrice = 300.00,
                    CategoryID = 4
                },            new Product
                {
                    ProductID = 39,
                    ProductName = "Sketch104",
                    Description = "Pencil sketch from our community artist",
                    ImagePath="s104.jpg",
                    UnitPrice = 206.00,
                    CategoryID = 4
                },            new Product
                {
                    ProductID = 40,
                    ProductName = "Sketch105",
                    Description = "Pencil sketch from our community artist",
                    ImagePath="s105.jpg",
                    UnitPrice = 211.00,
                    CategoryID = 4
                },            new Product
                {
                    ProductID = 44,
                    ProductName = "Sketch106",
                    Description = "Pencil sketch from our community artist",
                    ImagePath="s106.jpg",
                    UnitPrice = 311.00,
                    CategoryID = 4
                },            new Product
                {
                    ProductID = 45,
                    ProductName = "Sketch107",
                    Description = "Pencil sketch by artist Kaumudi Joshi",
                    ImagePath="s107.jpg",
                    UnitPrice = 398.00,
                    CategoryID = 4
                }, 
                //Category 5 start
                new Product
                 {
                    ProductID = 46,
                    ProductName = "Portrait100",
                    Description = "Portrait by community artist",
                    ImagePath="o100.jpg",
                    UnitPrice = 244.00,
                    CategoryID = 5
                },            
                new Product
                 {
                    ProductID = 47,
                    ProductName = "Portrait101",
                    Description = "Portrait by community artist",
                    ImagePath="o101.jpg",
                    UnitPrice = 311.00,
                    CategoryID = 5
                },new Product
                 {
                    ProductID = 48,
                    ProductName = "Portrait102",
                    Description = "Portrait by community artist",
                    ImagePath="o102.jpg",
                    UnitPrice = 420.00,
                    CategoryID = 5
                },new Product
                 {
                    ProductID = 49,
                    ProductName = "Portrait103",
                    Description = "Portrait by community artist",
                    ImagePath="o103.jpg",
                    UnitPrice = 501.00,
                    CategoryID = 5
                },new Product
                 {
                    ProductID = 50,
                    ProductName = "Portrait104",
                    Description = "Portrait by community artist",
                    ImagePath="o104.jpg",
                    UnitPrice = 223.00,
                    CategoryID = 5
                },new Product
                 {
                    ProductID = 51,
                    ProductName = "Portrait105",
                    Description = "Portrait by community artist",
                    ImagePath="o105.jpg",
                    UnitPrice = 336.00,
                    CategoryID = 5
                },new Product
                 {
                    ProductID = 52,
                    ProductName = "Portrait106",
                    Description = "Portrait by community artist",
                    ImagePath="o106.jpg",
                    UnitPrice = 578.00,
                    CategoryID = 5
                },new Product
                 {
                    ProductID = 53,
                    ProductName = "Portrait107",
                    Description = "Portrait by community artist",
                    ImagePath="o107.jpg",
                    UnitPrice = 269.00,
                    CategoryID = 5
                },
            };

            return products;
        }
    }
}