.class Lcom/cpuid/cpu_z/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/ActionBar$TabListener;


# instance fields
.field final synthetic a:Lcom/cpuid/cpu_z/MainActivity;


# direct methods
.method constructor <init>(Lcom/cpuid/cpu_z/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cpuid/cpu_z/i;->a:Lcom/cpuid/cpu_z/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 2

    iget-object v0, p0, Lcom/cpuid/cpu_z/i;->a:Lcom/cpuid/cpu_z/MainActivity;

    iget-object v0, v0, Lcom/cpuid/cpu_z/MainActivity;->r:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/app/ActionBar$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onTabUnselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method
