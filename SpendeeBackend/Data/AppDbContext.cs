using Microsoft.EntityFrameworkCore;
using SpendeeApi.Models;

namespace SpendeeApi.Data
{
    public class AppDbContext : DbContext
    {
        public AppDbContext(DbContextOptions<AppDbContext> options) : base(options) {}
        public DbSet<Expense> Expenses { get; set; }
    }
}
