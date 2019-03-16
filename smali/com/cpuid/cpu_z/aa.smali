.class public Lcom/cpuid/cpu_z/aa;
.super Landroid/support/v4/a/ab;


# instance fields
.field Y:Lcom/cpuid/cpu_z/a;

.field i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/a/ab;-><init>()V

    iput-object v0, p0, Lcom/cpuid/cpu_z/aa;->i:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/cpuid/cpu_z/aa;->Y:Lcom/cpuid/cpu_z/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    invoke-static {}, LCPUIDSDK/CPUID;->b()LCPUIDSDK/CPUID;

    move-result-object v3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cpuid/cpu_z/aa;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cpuid/cpu_z/aa;->i:Ljava/util/ArrayList;

    iget-object v0, v3, LCPUIDSDK/CPUID;->f:LCPUIDSDK/h;

    if-eqz v0, :cond_7

    iget-object v0, v3, LCPUIDSDK/CPUID;->f:LCPUIDSDK/h;

    iget v0, v0, LCPUIDSDK/h;->a:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_7

    iget-object v0, v3, LCPUIDSDK/CPUID;->f:LCPUIDSDK/h;

    iget-object v0, v0, LCPUIDSDK/h;->l:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/cpuid/cpu_z/b;

    const-string v1, "Model"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v4, v3, LCPUIDSDK/CPUID;->f:LCPUIDSDK/h;

    iget-object v4, v4, LCPUIDSDK/h;->k:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, LCPUIDSDK/CPUID;->f:LCPUIDSDK/h;

    iget-object v4, v4, LCPUIDSDK/h;->l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/cpuid/cpu_z/aa;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LCPUIDSDK/CPUID;->f:LCPUIDSDK/h;

    iget-object v0, v0, LCPUIDSDK/h;->m:Ljava/lang/String;

    iget-object v1, v3, LCPUIDSDK/CPUID;->f:LCPUIDSDK/h;

    iget-object v1, v1, LCPUIDSDK/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cpuid/cpu_z/b;

    const-string v1, "Distributor"

    iget-object v2, v3, LCPUIDSDK/CPUID;->f:LCPUIDSDK/h;

    iget-object v2, v2, LCPUIDSDK/h;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cpuid/cpu_z/aa;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, LCPUIDSDK/CPUID;->f:LCPUIDSDK/h;

    iget-object v0, v0, LCPUIDSDK/h;->k:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/cpuid/cpu_z/b;

    const-string v1, "Brand"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cpuid/cpu_z/aa;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    new-instance v0, Lcom/cpuid/cpu_z/b;

    const-string v1, "Board"

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cpuid/cpu_z/aa;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/cpuid/cpu_z/b;

    const-string v1, "Hardware"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cpuid/cpu_z/aa;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/cpuid/cpu_z/aa;->g()Landroid/support/v4/a/j;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, LCPUIDSDK/CPUID;->a(Landroid/app/Activity;[I)V

    const/4 v1, 0x0

    aget v4, v0, v1

    const/4 v1, 0x1

    aget v5, v0, v1

    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/cpuid/cpu_z/aa;->g()Landroid/support/v4/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/a/j;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, v3, LCPUIDSDK/CPUID;->f:LCPUIDSDK/h;

    if-eqz v0, :cond_8

    iget-object v0, v3, LCPUIDSDK/CPUID;->f:LCPUIDSDK/h;

    iget-wide v0, v0, LCPUIDSDK/h;->e:D

    const-wide/16 v7, 0x0

    cmpl-double v0, v0, v7

    if-lez v0, :cond_8

    iget-object v0, v3, LCPUIDSDK/CPUID;->f:LCPUIDSDK/h;

    iget-wide v0, v0, LCPUIDSDK/h;->e:D

    move-wide v1, v0

    :goto_2
    const-wide/16 v7, 0x0

    cmpl-double v0, v1, v7

    if-lez v0, :cond_9

    mul-int v0, v4, v4

    mul-int v6, v5, v5

    add-int/2addr v0, v6

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v6, v1

    double-to-int v0, v6

    :goto_3
    new-instance v6, Lcom/cpuid/cpu_z/b;

    const-string v7, "Screen Size"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "%.2f"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " inches"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cpuid/cpu_z/aa;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/cpuid/cpu_z/b;

    const-string v2, "Screen Resolution"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " x "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pixels"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cpuid/cpu_z/aa;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/cpuid/cpu_z/b;

    const-string v2, "Screen Density"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " dpi"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cpuid/cpu_z/aa;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LCPUIDSDK/CPUID;->f:LCPUIDSDK/h;

    if-eqz v0, :cond_4

    iget-object v0, v3, LCPUIDSDK/CPUID;->f:LCPUIDSDK/h;

    iget-object v0, v0, LCPUIDSDK/h;->n:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_3

    new-instance v0, Lcom/cpuid/cpu_z/b;

    const-string v1, "Dimensions"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "%.1f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, LCPUIDSDK/CPUID;->f:LCPUIDSDK/h;

    iget-wide v7, v7, LCPUIDSDK/h;->f:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " x "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "%.1f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, LCPUIDSDK/CPUID;->f:LCPUIDSDK/h;

    iget-wide v7, v7, LCPUIDSDK/h;->g:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " x "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "%.1f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, LCPUIDSDK/CPUID;->f:LCPUIDSDK/h;

    iget-wide v7, v7, LCPUIDSDK/h;->h:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " mm"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cpuid/cpu_z/aa;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v3, LCPUIDSDK/CPUID;->f:LCPUIDSDK/h;

    iget v0, v0, LCPUIDSDK/h;->i:I

    if-lez v0, :cond_4

    new-instance v0, Lcom/cpuid/cpu_z/b;

    const-string v1, "Weight"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v4, v3, LCPUIDSDK/CPUID;->f:LCPUIDSDK/h;

    iget v4, v4, LCPUIDSDK/h;->i:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " g"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cpuid/cpu_z/aa;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, LCPUIDSDK/CPUID;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/cpuid/cpu_z/aa;->g()Landroid/support/v4/a/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/a/j;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, LCPUIDSDK/CPUID;->c(Landroid/content/Context;)I

    move-result v1

    new-instance v2, Lcom/cpuid/cpu_z/b;

    const-string v4, "Total RAM"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " MB"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/cpuid/cpu_z/aa;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/cpuid/cpu_z/b;

    const-string v4, "Available RAM"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " MB  ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    mul-int/lit8 v1, v1, 0x64

    div-int v0, v1, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v2, Lcom/cpuid/cpu_z/b;->d:I

    iget-object v0, p0, Lcom/cpuid/cpu_z/aa;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LCPUIDSDK/CPUID;->c()F

    move-result v0

    invoke-virtual {v3}, LCPUIDSDK/CPUID;->d()F

    move-result v1

    new-instance v2, Lcom/cpuid/cpu_z/b;

    const-string v4, "Internal Storage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "%.2f"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " GB"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/cpuid/cpu_z/aa;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/cpuid/cpu_z/b;

    const-string v4, "Available Storage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "%.2f"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " GB ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    float-to-double v8, v1

    mul-double/2addr v6, v8

    float-to-double v0, v0

    div-double v0, v6, v0

    double-to-int v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, v2, Lcom/cpuid/cpu_z/b;->d:I

    iget-object v0, p0, Lcom/cpuid/cpu_z/aa;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LCPUIDSDK/CPUID;->f:LCPUIDSDK/h;

    if-eqz v0, :cond_5

    iget-object v0, v3, LCPUIDSDK/CPUID;->f:LCPUIDSDK/h;

    iget-object v0, v0, LCPUIDSDK/h;->o:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LCPUIDSDK/CPUID;->f:LCPUIDSDK/h;

    iget-object v0, v0, LCPUIDSDK/h;->o:Ljava/lang/String;

    const-string v1, "0000-00-00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/cpuid/cpu_z/b;

    const-string v1, "Release Date"

    iget-object v2, v3, LCPUIDSDK/CPUID;->f:LCPUIDSDK/h;

    iget-object v2, v2, LCPUIDSDK/h;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cpuid/cpu_z/aa;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Lcom/cpuid/cpu_z/a;

    invoke-virtual {p0}, Lcom/cpuid/cpu_z/aa;->g()Landroid/support/v4/a/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/a/j;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030003

    iget-object v3, p0, Lcom/cpuid/cpu_z/aa;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/cpuid/cpu_z/a;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/cpuid/cpu_z/aa;->Y:Lcom/cpuid/cpu_z/a;

    iget-object v0, p0, Lcom/cpuid/cpu_z/aa;->Y:Lcom/cpuid/cpu_z/a;

    invoke-virtual {p0, v0}, Lcom/cpuid/cpu_z/aa;->a(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/cpuid/cpu_z/aa;->d(Z)V

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/a/ab;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Lcom/cpuid/cpu_z/b;

    const-string v1, "Model"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v4, v3, LCPUIDSDK/CPUID;->f:LCPUIDSDK/h;

    iget-object v4, v4, LCPUIDSDK/h;->k:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, LCPUIDSDK/CPUID;->f:LCPUIDSDK/h;

    iget-object v4, v4, LCPUIDSDK/h;->l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/cpuid/cpu_z/b;

    const-string v1, "Model"

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cpuid/cpu_z/aa;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/cpuid/cpu_z/b;

    const-string v1, "Manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cpuid/cpu_z/aa;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/cpuid/cpu_z/b;

    const-string v1, "Brand"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cpuid/cpu_z/aa;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    int-to-float v0, v4

    iget v1, v6, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    int-to-float v2, v5

    iget v7, v6, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v2, v7

    float-to-double v7, v2

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    move-wide v1, v0

    goto/16 :goto_2

    :cond_9
    iget v0, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    goto/16 :goto_3
.end method

.method public a(I)Lcom/cpuid/cpu_z/b;
    .locals 3

    iget-object v0, p0, Lcom/cpuid/cpu_z/aa;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cpuid/cpu_z/aa;->i:Ljava/util/ArrayList;

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
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {}, LCPUIDSDK/CPUID;->b()LCPUIDSDK/CPUID;

    move-result-object v0

    iget-object v1, p0, Lcom/cpuid/cpu_z/aa;->Y:Lcom/cpuid/cpu_z/a;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, LCPUIDSDK/CPUID;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/cpuid/cpu_z/aa;->g()Landroid/support/v4/a/j;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/a/j;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, LCPUIDSDK/CPUID;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v7}, Lcom/cpuid/cpu_z/aa;->a(I)Lcom/cpuid/cpu_z/b;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " MB  ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/cpuid/cpu_z/b;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, LCPUIDSDK/CPUID;->c()F

    move-result v1

    invoke-virtual {v0}, LCPUIDSDK/CPUID;->d()F

    move-result v0

    invoke-virtual {p0, v6}, Lcom/cpuid/cpu_z/aa;->a(I)Lcom/cpuid/cpu_z/b;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "%.2f"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " GB ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    float-to-double v6, v0

    mul-double/2addr v4, v6

    float-to-double v0, v1

    div-double v0, v4, v0

    double-to-int v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/cpuid/cpu_z/b;->b:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/cpuid/cpu_z/aa;->Y:Lcom/cpuid/cpu_z/a;

    invoke-virtual {v0}, Lcom/cpuid/cpu_z/a;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method
