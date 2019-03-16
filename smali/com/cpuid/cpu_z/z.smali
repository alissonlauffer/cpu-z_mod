.class public Lcom/cpuid/cpu_z/z;
.super Landroid/support/v4/a/ab;


# instance fields
.field Y:Lcom/cpuid/cpu_z/a;

.field i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/a/ab;-><init>()V

    iput-object v0, p0, Lcom/cpuid/cpu_z/z;->i:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/cpuid/cpu_z/z;->Y:Lcom/cpuid/cpu_z/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {}, LCPUIDSDK/CPUID;->b()LCPUIDSDK/CPUID;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cpuid/cpu_z/z;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cpuid/cpu_z/z;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/cpuid/cpu_z/b;

    const-string v2, "Health"

    iget-object v3, v1, LCPUIDSDK/CPUID;->c:LCPUIDSDK/b;

    invoke-virtual {v3}, LCPUIDSDK/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v0, Lcom/cpuid/cpu_z/b;->d:I

    iget-object v2, p0, Lcom/cpuid/cpu_z/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LCPUIDSDK/CPUID;->c:LCPUIDSDK/b;

    invoke-virtual {v0}, LCPUIDSDK/b;->a()I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lcom/cpuid/cpu_z/b;

    const-string v2, "Level"

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, v1, LCPUIDSDK/CPUID;->c:LCPUIDSDK/b;

    invoke-virtual {v4}, LCPUIDSDK/b;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " %"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v0, Lcom/cpuid/cpu_z/b;->d:I

    iget-object v2, p0, Lcom/cpuid/cpu_z/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/cpuid/cpu_z/b;

    const-string v2, "Power Source"

    iget-object v3, v1, LCPUIDSDK/CPUID;->c:LCPUIDSDK/b;

    invoke-virtual {v3}, LCPUIDSDK/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    iput v2, v0, Lcom/cpuid/cpu_z/b;->d:I

    iget-object v2, p0, Lcom/cpuid/cpu_z/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/cpuid/cpu_z/b;

    const-string v2, "Status"

    iget-object v3, v1, LCPUIDSDK/CPUID;->c:LCPUIDSDK/b;

    invoke-virtual {v3}, LCPUIDSDK/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    iput v2, v0, Lcom/cpuid/cpu_z/b;->d:I

    iget-object v2, p0, Lcom/cpuid/cpu_z/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/cpuid/cpu_z/b;

    const-string v2, "Technology"

    iget-object v3, v1, LCPUIDSDK/CPUID;->c:LCPUIDSDK/b;

    iget-object v3, v3, LCPUIDSDK/b;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cpuid/cpu_z/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LCPUIDSDK/CPUID;->c:LCPUIDSDK/b;

    iget v0, v0, LCPUIDSDK/b;->h:I

    if-ltz v0, :cond_1

    sget v0, LCPUIDSDK/CPUID;->g:I

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "%.1f"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v1, LCPUIDSDK/CPUID;->c:LCPUIDSDK/b;

    iget v4, v4, LCPUIDSDK/b;->h:I

    int-to-float v4, v4

    div-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " \u00b0C"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Lcom/cpuid/cpu_z/b;

    const-string v3, "Temperature"

    invoke-direct {v2, v3, v0}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, v2, Lcom/cpuid/cpu_z/b;->d:I

    iget-object v0, p0, Lcom/cpuid/cpu_z/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v1, LCPUIDSDK/CPUID;->c:LCPUIDSDK/b;

    iget v0, v0, LCPUIDSDK/b;->i:I

    if-ltz v0, :cond_2

    new-instance v0, Lcom/cpuid/cpu_z/b;

    const-string v2, "Voltage"

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, v1, LCPUIDSDK/CPUID;->c:LCPUIDSDK/b;

    iget v4, v4, LCPUIDSDK/b;->i:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " mV"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    iput v2, v0, Lcom/cpuid/cpu_z/b;->d:I

    iget-object v2, p0, Lcom/cpuid/cpu_z/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v1, LCPUIDSDK/CPUID;->c:LCPUIDSDK/b;

    iget v0, v0, LCPUIDSDK/b;->m:I

    if-lez v0, :cond_3

    new-instance v0, Lcom/cpuid/cpu_z/b;

    const-string v2, "Current"

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, v1, LCPUIDSDK/CPUID;->c:LCPUIDSDK/b;

    iget v4, v4, LCPUIDSDK/b;->m:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " uA"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    iput v2, v0, Lcom/cpuid/cpu_z/b;->d:I

    iget-object v2, p0, Lcom/cpuid/cpu_z/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v1, LCPUIDSDK/CPUID;->f:LCPUIDSDK/h;

    if-eqz v0, :cond_4

    iget-object v0, v1, LCPUIDSDK/CPUID;->f:LCPUIDSDK/h;

    iget v0, v0, LCPUIDSDK/h;->b:I

    if-lez v0, :cond_4

    new-instance v0, Lcom/cpuid/cpu_z/b;

    const-string v2, "Capacity"

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v1, v1, LCPUIDSDK/CPUID;->f:LCPUIDSDK/h;

    iget v1, v1, LCPUIDSDK/h;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " mAh"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    iput v1, v0, Lcom/cpuid/cpu_z/b;->d:I

    iget-object v1, p0, Lcom/cpuid/cpu_z/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, Lcom/cpuid/cpu_z/a;

    invoke-virtual {p0}, Lcom/cpuid/cpu_z/z;->g()Landroid/support/v4/a/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/a/j;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030003

    iget-object v3, p0, Lcom/cpuid/cpu_z/z;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/cpuid/cpu_z/a;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/cpuid/cpu_z/z;->Y:Lcom/cpuid/cpu_z/a;

    iget-object v0, p0, Lcom/cpuid/cpu_z/z;->Y:Lcom/cpuid/cpu_z/a;

    invoke-virtual {p0, v0}, Lcom/cpuid/cpu_z/z;->a(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0, v6}, Lcom/cpuid/cpu_z/z;->d(Z)V

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/a/ab;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "%.1f"

    new-array v3, v6, [Ljava/lang/Object;

    const v4, 0x3fe66666    # 1.8f

    iget-object v5, v1, LCPUIDSDK/CPUID;->c:LCPUIDSDK/b;

    iget v5, v5, LCPUIDSDK/b;->h:I

    int-to-float v5, v5

    div-float/2addr v5, v8

    mul-float/2addr v4, v5

    const/high16 v5, 0x42000000    # 32.0f

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " \u00b0F"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(I)Lcom/cpuid/cpu_z/b;
    .locals 3

    iget-object v0, p0, Lcom/cpuid/cpu_z/z;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cpuid/cpu_z/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cpuid/cpu_z/b;

    iget v2, v0, Lcom/cpuid/cpu_z/b;->d:I

    if-ne v2, p1, :cond_0

    goto :goto_0
.end method

.method public a()V
    .locals 9

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static {}, LCPUIDSDK/CPUID;->b()LCPUIDSDK/CPUID;

    move-result-object v1

    iget-object v0, p0, Lcom/cpuid/cpu_z/z;->Y:Lcom/cpuid/cpu_z/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v4}, Lcom/cpuid/cpu_z/z;->a(I)Lcom/cpuid/cpu_z/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LCPUIDSDK/CPUID;->c:LCPUIDSDK/b;

    invoke-virtual {v2}, LCPUIDSDK/b;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/cpuid/cpu_z/b;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v7}, Lcom/cpuid/cpu_z/z;->a(I)Lcom/cpuid/cpu_z/b;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v1, LCPUIDSDK/CPUID;->c:LCPUIDSDK/b;

    invoke-virtual {v3}, LCPUIDSDK/b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " %"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/cpuid/cpu_z/b;->b:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/cpuid/cpu_z/z;->a(I)Lcom/cpuid/cpu_z/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LCPUIDSDK/CPUID;->c:LCPUIDSDK/b;

    invoke-virtual {v2}, LCPUIDSDK/b;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/cpuid/cpu_z/b;->b:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/cpuid/cpu_z/z;->a(I)Lcom/cpuid/cpu_z/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LCPUIDSDK/CPUID;->c:LCPUIDSDK/b;

    invoke-virtual {v2}, LCPUIDSDK/b;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/cpuid/cpu_z/b;->b:Ljava/lang/String;

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/cpuid/cpu_z/z;->a(I)Lcom/cpuid/cpu_z/b;

    move-result-object v2

    if-eqz v2, :cond_5

    sget v0, LCPUIDSDK/CPUID;->g:I

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "%.1f"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, LCPUIDSDK/CPUID;->c:LCPUIDSDK/b;

    iget v5, v5, LCPUIDSDK/b;->h:I

    int-to-float v5, v5

    div-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " \u00b0C"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/cpuid/cpu_z/b;->b:Ljava/lang/String;

    :cond_5
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/cpuid/cpu_z/z;->a(I)Lcom/cpuid/cpu_z/b;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v1, v1, LCPUIDSDK/CPUID;->c:LCPUIDSDK/b;

    iget v1, v1, LCPUIDSDK/b;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " mV"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cpuid/cpu_z/b;->b:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/cpuid/cpu_z/z;->Y:Lcom/cpuid/cpu_z/a;

    invoke-virtual {v0}, Lcom/cpuid/cpu_z/a;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "%.1f"

    new-array v4, v4, [Ljava/lang/Object;

    const v5, 0x3fe66666    # 1.8f

    iget-object v6, v1, LCPUIDSDK/CPUID;->c:LCPUIDSDK/b;

    iget v6, v6, LCPUIDSDK/b;->h:I

    int-to-float v6, v6

    div-float/2addr v6, v8

    mul-float/2addr v5, v6

    const/high16 v6, 0x42000000    # 32.0f

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " \u00b0F"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
