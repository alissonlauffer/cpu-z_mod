.class Lcom/cpuid/cpu_z/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/cpuid/cpu_z/m;


# direct methods
.method constructor <init>(Lcom/cpuid/cpu_z/m;)V
    .locals 0

    iput-object p1, p0, Lcom/cpuid/cpu_z/n;->a:Lcom/cpuid/cpu_z/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/cpuid/cpu_z/n;->a:Lcom/cpuid/cpu_z/m;

    invoke-static {v0}, Lcom/cpuid/cpu_z/m;->a(Lcom/cpuid/cpu_z/m;)Lcom/cpuid/cpu_z/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/cpuid/cpu_z/MainActivity;->b(Lcom/cpuid/cpu_z/MainActivity;)Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cpuid/cpu_z/n;->a:Lcom/cpuid/cpu_z/m;

    invoke-static {v0}, Lcom/cpuid/cpu_z/m;->a(Lcom/cpuid/cpu_z/m;)Lcom/cpuid/cpu_z/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/cpuid/cpu_z/MainActivity;->b(Lcom/cpuid/cpu_z/MainActivity;)Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f08004e

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/cpuid/cpu_z/n;->a:Lcom/cpuid/cpu_z/m;

    invoke-static {v1}, Lcom/cpuid/cpu_z/m;->a(Lcom/cpuid/cpu_z/m;)Lcom/cpuid/cpu_z/MainActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/cpuid/cpu_z/MainActivity;->c(Lcom/cpuid/cpu_z/MainActivity;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, Lcom/cpuid/cpu_z/n;->a:Lcom/cpuid/cpu_z/m;

    invoke-static {v0}, Lcom/cpuid/cpu_z/m;->a(Lcom/cpuid/cpu_z/m;)Lcom/cpuid/cpu_z/MainActivity;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/cpuid/cpu_z/MainActivity;->a(I)Landroid/support/v4/a/g;

    move-result-object v0

    check-cast v0, Lcom/cpuid/cpu_z/s;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/cpuid/cpu_z/n;->a:Lcom/cpuid/cpu_z/m;

    invoke-static {v1}, Lcom/cpuid/cpu_z/m;->a(Lcom/cpuid/cpu_z/m;)Lcom/cpuid/cpu_z/MainActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/cpuid/cpu_z/MainActivity;->c(Lcom/cpuid/cpu_z/MainActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cpuid/cpu_z/s;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/cpuid/cpu_z/n;->a:Lcom/cpuid/cpu_z/m;

    invoke-static {v0}, Lcom/cpuid/cpu_z/m;->a(Lcom/cpuid/cpu_z/m;)Lcom/cpuid/cpu_z/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/cpuid/cpu_z/MainActivity;->d(Lcom/cpuid/cpu_z/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cpuid/cpu_z/n;->a:Lcom/cpuid/cpu_z/m;

    invoke-static {v0}, Lcom/cpuid/cpu_z/m;->a(Lcom/cpuid/cpu_z/m;)Lcom/cpuid/cpu_z/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/cpuid/cpu_z/MainActivity;->e(Lcom/cpuid/cpu_z/MainActivity;)V

    :cond_2
    return-void
.end method
