.class Lcom/cpuid/cpu_z/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/cpuid/cpu_z/MainActivity;


# direct methods
.method constructor <init>(Lcom/cpuid/cpu_z/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cpuid/cpu_z/f;->a:Lcom/cpuid/cpu_z/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/cpuid/cpu_z/f;->a:Lcom/cpuid/cpu_z/MainActivity;

    iget-object v0, v0, Lcom/cpuid/cpu_z/MainActivity;->r:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cpuid/cpu_z/f;->a:Lcom/cpuid/cpu_z/MainActivity;

    iget-object v0, v0, Lcom/cpuid/cpu_z/MainActivity;->t:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    invoke-static {}, LCPUIDSDK/CPUID;->b()LCPUIDSDK/CPUID;

    move-result-object v0

    invoke-virtual {v0}, LCPUIDSDK/CPUID;->f()V

    iget-object v0, p0, Lcom/cpuid/cpu_z/f;->a:Lcom/cpuid/cpu_z/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cpuid/cpu_z/MainActivity;->a(I)Landroid/support/v4/a/g;

    move-result-object v0

    check-cast v0, Lcom/cpuid/cpu_z/ac;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cpuid/cpu_z/ac;->a()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/cpuid/cpu_z/f;->a:Lcom/cpuid/cpu_z/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cpuid/cpu_z/MainActivity;->a(I)Landroid/support/v4/a/g;

    move-result-object v0

    check-cast v0, Lcom/cpuid/cpu_z/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cpuid/cpu_z/aa;->a()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/cpuid/cpu_z/f;->a:Lcom/cpuid/cpu_z/MainActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/cpuid/cpu_z/MainActivity;->a(I)Landroid/support/v4/a/g;

    move-result-object v0

    check-cast v0, Lcom/cpuid/cpu_z/ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cpuid/cpu_z/ad;->a()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/cpuid/cpu_z/f;->a:Lcom/cpuid/cpu_z/MainActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/cpuid/cpu_z/MainActivity;->a(I)Landroid/support/v4/a/g;

    move-result-object v0

    check-cast v0, Lcom/cpuid/cpu_z/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cpuid/cpu_z/z;->a()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/cpuid/cpu_z/f;->a:Lcom/cpuid/cpu_z/MainActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/cpuid/cpu_z/MainActivity;->a(I)Landroid/support/v4/a/g;

    move-result-object v0

    check-cast v0, Lcom/cpuid/cpu_z/ae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cpuid/cpu_z/ae;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
