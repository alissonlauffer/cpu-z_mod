.class public Lcom/cpuid/cpu_z/ab;
.super Landroid/support/v4/a/ab;


# instance fields
.field Y:Ljava/util/ArrayList;

.field Z:Lcom/cpuid/cpu_z/a;

.field i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/a/ab;-><init>()V

    iput-object v0, p0, Lcom/cpuid/cpu_z/ab;->i:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/cpuid/cpu_z/ab;->Y:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/cpuid/cpu_z/ab;->Z:Lcom/cpuid/cpu_z/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, LCPUIDSDK/CPUID;->b()LCPUIDSDK/CPUID;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/cpuid/cpu_z/ab;->Y:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cpuid/cpu_z/ab;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/cpuid/cpu_z/ab;->i:Ljava/util/ArrayList;

    iget-object v1, v0, LCPUIDSDK/CPUID;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v0, LCPUIDSDK/CPUID;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/cpuid/cpu_z/a;

    invoke-virtual {p0}, Lcom/cpuid/cpu_z/ab;->g()Landroid/support/v4/a/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/a/j;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030004

    iget-object v3, p0, Lcom/cpuid/cpu_z/ab;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/cpuid/cpu_z/a;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/cpuid/cpu_z/ab;->Z:Lcom/cpuid/cpu_z/a;

    iget-object v0, p0, Lcom/cpuid/cpu_z/ab;->Z:Lcom/cpuid/cpu_z/a;

    invoke-virtual {p0, v0}, Lcom/cpuid/cpu_z/ab;->a(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0, v5}, Lcom/cpuid/cpu_z/ab;->d(Z)V

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/a/ab;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    new-instance v2, Lcom/cpuid/cpu_z/af;

    invoke-direct {v2, v0}, Lcom/cpuid/cpu_z/af;-><init>(Landroid/hardware/Sensor;)V

    new-instance v0, Lcom/cpuid/cpu_z/b;

    iget-object v3, v2, Lcom/cpuid/cpu_z/af;->a:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v0, v3, v4}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v0, Lcom/cpuid/cpu_z/b;->e:I

    iput-object v0, v2, Lcom/cpuid/cpu_z/af;->b:Lcom/cpuid/cpu_z/b;

    iget-object v3, p0, Lcom/cpuid/cpu_z/ab;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cpuid/cpu_z/ab;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Landroid/hardware/Sensor;)Lcom/cpuid/cpu_z/af;
    .locals 3

    iget-object v0, p0, Lcom/cpuid/cpu_z/ab;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cpuid/cpu_z/af;

    iget-object v2, v0, Lcom/cpuid/cpu_z/af;->a:Landroid/hardware/Sensor;

    if-ne v2, p1, :cond_0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/cpuid/cpu_z/ab;->Z:Lcom/cpuid/cpu_z/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/cpuid/cpu_z/ab;->Z:Lcom/cpuid/cpu_z/a;

    invoke-virtual {v0}, Lcom/cpuid/cpu_z/a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/support/v4/a/ab;->a(Landroid/widget/ListView;Landroid/view/View;IJ)V

    return-void
.end method
