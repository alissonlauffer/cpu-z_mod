.class Lcom/cpuid/cpu_z/h;
.super Landroid/support/v4/view/bu;


# instance fields
.field final synthetic a:Lcom/cpuid/cpu_z/MainActivity;

.field private final synthetic b:Landroid/app/ActionBar;


# direct methods
.method constructor <init>(Lcom/cpuid/cpu_z/MainActivity;Landroid/app/ActionBar;)V
    .locals 0

    iput-object p1, p0, Lcom/cpuid/cpu_z/h;->a:Lcom/cpuid/cpu_z/MainActivity;

    iput-object p2, p0, Lcom/cpuid/cpu_z/h;->b:Landroid/app/ActionBar;

    invoke-direct {p0}, Landroid/support/v4/view/bu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/cpuid/cpu_z/h;->b:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setSelectedNavigationItem(I)V

    iget-object v0, p0, Lcom/cpuid/cpu_z/h;->a:Lcom/cpuid/cpu_z/MainActivity;

    invoke-static {v0}, Lcom/cpuid/cpu_z/MainActivity;->f(Lcom/cpuid/cpu_z/MainActivity;)V

    return-void
.end method
