.class public Lcom/cpuid/cpu_z/ae;
.super Landroid/support/v4/a/ab;


# instance fields
.field Y:Lcom/cpuid/cpu_z/a;

.field i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/a/ab;-><init>()V

    iput-object v0, p0, Lcom/cpuid/cpu_z/ae;->i:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/cpuid/cpu_z/ae;->Y:Lcom/cpuid/cpu_z/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cpuid/cpu_z/ae;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/cpuid/cpu_z/ae;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v1, 0x1e

    if-lt v2, v1, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/16 v0, 0x1e

    if-lt v1, v0, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/cpuid/cpu_z/ae;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/cpuid/cpu_z/b;

    const-string v1, "No thermal data"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/cpuid/cpu_z/b;->e:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/cpuid/cpu_z/b;->d:I

    iget-object v1, p0, Lcom/cpuid/cpu_z/ae;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lcom/cpuid/cpu_z/a;

    invoke-virtual {p0}, Lcom/cpuid/cpu_z/ae;->g()Landroid/support/v4/a/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/a/j;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030003

    iget-object v3, p0, Lcom/cpuid/cpu_z/ae;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/cpuid/cpu_z/a;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/cpuid/cpu_z/ae;->Y:Lcom/cpuid/cpu_z/a;

    iget-object v0, p0, Lcom/cpuid/cpu_z/ae;->Y:Lcom/cpuid/cpu_z/a;

    invoke-virtual {p0, v0}, Lcom/cpuid/cpu_z/ae;->a(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/cpuid/cpu_z/ae;->d(Z)V

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/a/ab;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "/sys/class/hwmon/hwmon"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/temp1_input"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v3, LCPUIDSDK/CPUID;->k:LCPUIDSDK/o;

    invoke-virtual {v3, v1}, LCPUIDSDK/o;->a(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/sys/class/hwmon/hwmon"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/name"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LCPUIDSDK/CPUID;->k:LCPUIDSDK/o;

    invoke-virtual {v4, v3}, LCPUIDSDK/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_4

    const v4, 0x48127c00    # 150000.0f

    cmpg-float v4, v1, v4

    if-gez v4, :cond_4

    const v4, 0x466a6000    # 15000.0f

    cmpl-float v4, v1, v4

    if-lez v4, :cond_5

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    :cond_3
    :goto_2
    sget v4, LCPUIDSDK/CPUID;->g:I

    if-nez v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "%.1f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " \u00b0C"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v4, Lcom/cpuid/cpu_z/b;

    invoke-direct {v4, v3, v1}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, v4, Lcom/cpuid/cpu_z/b;->e:I

    add-int/lit8 v1, v2, 0x0

    iput v1, v4, Lcom/cpuid/cpu_z/b;->d:I

    iget-object v1, p0, Lcom/cpuid/cpu_z/ae;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :cond_4
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    :cond_5
    const/high16 v4, 0x43160000    # 150.0f

    cmpl-float v4, v1, v4

    if-lez v4, :cond_3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v1, v4

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "%.1f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const v8, 0x3fe66666    # 1.8f

    mul-float/2addr v1, v8

    const/high16 v8, 0x42000000    # 32.0f

    add-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " \u00b0F"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/sys/class/thermal/thermal_zone"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/temp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    sget-object v2, LCPUIDSDK/CPUID;->k:LCPUIDSDK/o;

    invoke-virtual {v2, v0}, LCPUIDSDK/o;->a(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/sys/class/thermal/thermal_zone"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LCPUIDSDK/CPUID;->k:LCPUIDSDK/o;

    invoke-virtual {v3, v2}, LCPUIDSDK/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_9

    const v3, 0x48127c00    # 150000.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_9

    const v3, 0x466a6000    # 15000.0f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_a

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    :cond_8
    :goto_5
    sget v3, LCPUIDSDK/CPUID;->g:I

    if-nez v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "%.1f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " \u00b0C"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-instance v3, Lcom/cpuid/cpu_z/b;

    invoke-direct {v3, v2, v0}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v3, Lcom/cpuid/cpu_z/b;->e:I

    add-int/lit8 v0, v1, 0x0

    iput v0, v3, Lcom/cpuid/cpu_z/b;->d:I

    iget-object v0, p0, Lcom/cpuid/cpu_z/ae;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_a
    const/high16 v3, 0x43160000    # 150.0f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_8

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v0, v3

    goto :goto_5

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "%.1f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0x3fe66666    # 1.8f

    mul-float/2addr v0, v7

    const/high16 v7, 0x42000000    # 32.0f

    add-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " \u00b0F"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7
.end method

.method public a(I)Lcom/cpuid/cpu_z/b;
    .locals 3

    iget-object v0, p0, Lcom/cpuid/cpu_z/ae;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cpuid/cpu_z/ae;->i:Ljava/util/ArrayList;

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
    .locals 14

    const/high16 v13, 0x41200000    # 10.0f

    const v12, 0x3fe66666    # 1.8f

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/cpuid/cpu_z/ae;->Y:Lcom/cpuid/cpu_z/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    move v0, v3

    move v4, v3

    :goto_1
    const/16 v2, 0x1e

    if-lt v4, v2, :cond_2

    if-nez v0, :cond_1

    move v1, v3

    :goto_2
    const/16 v0, 0x1e

    if-lt v1, v0, :cond_9

    :cond_1
    iget-object v0, p0, Lcom/cpuid/cpu_z/ae;->Y:Lcom/cpuid/cpu_z/a;

    invoke-virtual {v0}, Lcom/cpuid/cpu_z/a;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "/sys/class/hwmon/hwmon"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/temp1_input"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    sget-object v5, LCPUIDSDK/CPUID;->k:LCPUIDSDK/o;

    invoke-virtual {v5, v2}, LCPUIDSDK/o;->a(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v5, v2, v11

    if-lez v5, :cond_5

    const v5, 0x48127c00    # 150000.0f

    cmpg-float v5, v2, v5

    if-gez v5, :cond_5

    const v5, 0x466a6000    # 15000.0f

    cmpl-float v5, v2, v5

    if-lez v5, :cond_6

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v2, v5

    :cond_3
    :goto_3
    add-int/lit8 v5, v4, 0x0

    invoke-virtual {p0, v5}, Lcom/cpuid/cpu_z/ae;->a(I)Lcom/cpuid/cpu_z/b;

    move-result-object v5

    if-eqz v5, :cond_4

    sget v6, LCPUIDSDK/CPUID;->g:I

    if-nez v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "%.1f"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " \u00b0C"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v5, Lcom/cpuid/cpu_z/b;->b:Ljava/lang/String;

    :cond_4
    move v0, v1

    :cond_5
    :goto_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    :cond_6
    const v5, 0x44bb8000    # 1500.0f

    cmpl-float v5, v2, v5

    if-lez v5, :cond_7

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    goto :goto_3

    :cond_7
    const/high16 v5, 0x43160000    # 150.0f

    cmpl-float v5, v2, v5

    if-lez v5, :cond_3

    div-float/2addr v2, v13

    goto :goto_3

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "%.1f"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    mul-float/2addr v2, v12

    const/high16 v10, 0x42000000    # 32.0f

    add-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " \u00b0F"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_4

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/sys/class/thermal/thermal_zone"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/temp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    sget-object v2, LCPUIDSDK/CPUID;->k:LCPUIDSDK/o;

    invoke-virtual {v2, v0}, LCPUIDSDK/o;->a(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v2, v0, v11

    if-lez v2, :cond_b

    const v2, 0x48127c00    # 150000.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_b

    const v2, 0x466a6000    # 15000.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_c

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    :cond_a
    :goto_6
    add-int/lit8 v2, v1, 0x0

    invoke-virtual {p0, v2}, Lcom/cpuid/cpu_z/ae;->a(I)Lcom/cpuid/cpu_z/b;

    move-result-object v2

    if-eqz v2, :cond_b

    sget v3, LCPUIDSDK/CPUID;->g:I

    if-nez v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "%.1f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " \u00b0C"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v2, Lcom/cpuid/cpu_z/b;->b:Ljava/lang/String;

    :cond_b
    :goto_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    :cond_c
    const v2, 0x44bb8000    # 1500.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_d

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    goto :goto_6

    :cond_d
    const/high16 v2, 0x43160000    # 150.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_a

    div-float/2addr v0, v13

    goto :goto_6

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "%.1f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    mul-float/2addr v0, v12

    const/high16 v7, 0x42000000    # 32.0f

    add-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " \u00b0F"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8
.end method
