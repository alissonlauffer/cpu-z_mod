.class public Lcom/cpuid/cpu_z/ac;
.super Landroid/support/v4/a/ab;


# instance fields
.field Y:Lcom/cpuid/cpu_z/a;

.field i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/a/ab;-><init>()V

    iput-object v0, p0, Lcom/cpuid/cpu_z/ac;->i:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/cpuid/cpu_z/ac;->Y:Lcom/cpuid/cpu_z/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    invoke-static {}, LCPUIDSDK/CPUID;->b()LCPUIDSDK/CPUID;

    move-result-object v3

    iget-object v0, v3, LCPUIDSDK/CPUID;->b:LCPUIDSDK/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LCPUIDSDK/m;->a(I)LCPUIDSDK/l;

    move-result-object v4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cpuid/cpu_z/ac;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cpuid/cpu_z/ac;->i:Ljava/util/ArrayList;

    const-string v0, ""

    iget-object v1, v4, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, LCPUIDSDK/g;->h:I

    if-lez v1, :cond_0

    const v0, 0xf4240

    if-lt v1, v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "%.02f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    int-to-float v1, v1

    float-to-double v7, v1

    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " GHz"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, v4, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v2, ""

    if-ne v1, v2, :cond_1

    iget-object v1, v4, LCPUIDSDK/l;->m:LCPUIDSDK/g;

    iget-object v1, v1, LCPUIDSDK/g;->i:Ljava/lang/String;

    iget-object v2, v4, LCPUIDSDK/l;->n:LCPUIDSDK/g;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, LCPUIDSDK/l;->n:LCPUIDSDK/g;

    iget-object v1, v1, LCPUIDSDK/g;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Lcom/cpuid/cpu_z/b;

    const-string v5, "Name"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, v2, Lcom/cpuid/cpu_z/b;->e:I

    iget v0, v4, LCPUIDSDK/l;->j:I

    iput v0, v2, Lcom/cpuid/cpu_z/b;->c:I

    iget-object v0, p0, Lcom/cpuid/cpu_z/ac;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LCPUIDSDK/l;->d:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_2

    new-instance v0, Lcom/cpuid/cpu_z/b;

    const-string v1, "Model"

    iget-object v2, v4, LCPUIDSDK/l;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cpuid/cpu_z/ac;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v4, LCPUIDSDK/l;->m:LCPUIDSDK/g;

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LCPUIDSDK/l;->a()I

    move-result v1

    iget v0, v4, LCPUIDSDK/l;->h:I

    if-ge v1, v0, :cond_13

    new-instance v0, Lcom/cpuid/cpu_z/b;

    const-string v2, "Cores"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v4, LCPUIDSDK/l;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " CPUs)"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/cpuid/cpu_z/ac;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LCPUIDSDK/l;->n:LCPUIDSDK/g;

    if-eqz v0, :cond_3

    const-string v0, ""

    iget v1, v4, LCPUIDSDK/l;->l:I

    packed-switch v1, :pswitch_data_0

    :goto_2
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, LCPUIDSDK/l;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " clusters)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/cpuid/cpu_z/b;

    const-string v2, "big.LITTLE"

    invoke-direct {v1, v2, v0}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cpuid/cpu_z/ac;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v4, LCPUIDSDK/l;->e:Ljava/lang/String;

    const-string v1, ""

    if-ne v0, v1, :cond_8

    iget-object v1, v4, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, LCPUIDSDK/g;->f:I

    if-lez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget v0, v0, LCPUIDSDK/g;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, v0, LCPUIDSDK/g;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget v0, v0, LCPUIDSDK/g;->h:I

    if-lez v0, :cond_21

    const-string v0, ""

    iget-object v0, v4, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget v0, v0, LCPUIDSDK/g;->h:I

    const v2, 0xf4240

    if-lt v0, v2, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "%.02f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    iget v7, v7, LCPUIDSDK/g;->h:I

    int-to-float v7, v7

    float-to-double v7, v7

    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " GHz"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " @ "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v1, v4, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget v1, v1, LCPUIDSDK/g;->f:I

    if-lez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget v0, v0, LCPUIDSDK/g;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, LCPUIDSDK/g;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget v0, v0, LCPUIDSDK/g;->h:I

    if-lez v0, :cond_20

    const-string v0, ""

    iget-object v0, v4, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget v0, v0, LCPUIDSDK/g;->h:I

    const v2, 0xf4240

    if-lt v0, v2, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "%.02f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    iget v7, v7, LCPUIDSDK/g;->h:I

    int-to-float v7, v7

    float-to-double v7, v7

    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " GHz"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " @ "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_6
    iget-object v1, v4, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget v1, v1, LCPUIDSDK/g;->f:I

    if-lez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    iget v0, v0, LCPUIDSDK/g;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    iget-object v0, v0, LCPUIDSDK/g;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    iget v0, v0, LCPUIDSDK/g;->h:I

    if-lez v0, :cond_1f

    const-string v0, ""

    iget-object v0, v4, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    iget v0, v0, LCPUIDSDK/g;->h:I

    const v2, 0xf4240

    if-lt v0, v2, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "%.02f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    iget v7, v7, LCPUIDSDK/g;->h:I

    int-to-float v7, v7

    float-to-double v7, v7

    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " GHz"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " @ "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_8
    new-instance v1, Lcom/cpuid/cpu_z/b;

    const-string v2, "Architecture"

    invoke-direct {v1, v2, v0}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cpuid/cpu_z/ac;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, LCPUIDSDK/g;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eq v0, v1, :cond_9

    new-instance v1, Lcom/cpuid/cpu_z/b;

    const-string v2, "CPUID"

    invoke-direct {v1, v2, v0}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cpuid/cpu_z/ac;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v4, LCPUIDSDK/l;->c:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_a

    new-instance v0, Lcom/cpuid/cpu_z/b;

    const-string v1, "Codename"

    iget-object v2, v4, LCPUIDSDK/l;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cpuid/cpu_z/ac;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v4, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, LCPUIDSDK/g;->j:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_b

    new-instance v0, Lcom/cpuid/cpu_z/b;

    const-string v1, "Revision"

    iget-object v2, v4, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    iget-object v2, v2, LCPUIDSDK/g;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cpuid/cpu_z/ac;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v0, v4, LCPUIDSDK/l;->i:I

    if-lez v0, :cond_c

    new-instance v0, Lcom/cpuid/cpu_z/b;

    const-string v1, "Process"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v5, v4, LCPUIDSDK/l;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " nm"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cpuid/cpu_z/ac;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, v4, LCPUIDSDK/l;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v4, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, LCPUIDSDK/g;->g:I

    if-lez v0, :cond_1a

    const v1, 0xf4240

    if-le v0, v1, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%.02f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    int-to-float v0, v0

    float-to-double v7, v0

    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " GHz"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    iget-object v1, v4, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, LCPUIDSDK/g;->h:I

    if-lez v1, :cond_1c

    const v2, 0xf4240

    if-le v1, v2, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "%.02f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    int-to-float v1, v1

    float-to-double v8, v1

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " GHz"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    new-instance v2, Lcom/cpuid/cpu_z/b;

    const-string v5, "Clock Speed"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " - "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cpuid/cpu_z/ac;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_c
    iget-object v1, v3, LCPUIDSDK/CPUID;->b:LCPUIDSDK/m;

    iget v1, v1, LCPUIDSDK/m;->a:I

    if-lt v0, v1, :cond_1d

    iget-object v0, v3, LCPUIDSDK/CPUID;->b:LCPUIDSDK/m;

    iget-object v0, v0, LCPUIDSDK/m;->b:LCPUIDSDK/e;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/cpuid/cpu_z/b;

    const-string v1, "CPU Load"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v5, v3, LCPUIDSDK/CPUID;->b:LCPUIDSDK/m;

    iget-object v5, v5, LCPUIDSDK/m;->b:LCPUIDSDK/e;

    iget-wide v5, v5, LCPUIDSDK/e;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " %"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x10

    iput v1, v0, Lcom/cpuid/cpu_z/b;->d:I

    iget-object v1, p0, Lcom/cpuid/cpu_z/ac;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v4, LCPUIDSDK/l;->r:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_e

    new-instance v0, Lcom/cpuid/cpu_z/b;

    const-string v1, "GPU Vendor"

    iget-object v2, v4, LCPUIDSDK/l;->r:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x11

    iput v1, v0, Lcom/cpuid/cpu_z/b;->d:I

    iget-object v1, p0, Lcom/cpuid/cpu_z/ac;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v4, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_f

    iget v0, v4, LCPUIDSDK/l;->u:I

    if-lez v0, :cond_1e

    new-instance v0, Lcom/cpuid/cpu_z/b;

    const-string v1, "GPU Renderer"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v5, v4, LCPUIDSDK/l;->s:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " @ "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v4, LCPUIDSDK/l;->u:I

    const v6, 0xf4240

    div-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " MHz"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const/16 v1, 0x12

    iput v1, v0, Lcom/cpuid/cpu_z/b;->d:I

    iget-object v1, p0, Lcom/cpuid/cpu_z/ac;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v0, v4, LCPUIDSDK/l;->t:I

    if-lez v0, :cond_10

    new-instance v0, Lcom/cpuid/cpu_z/b;

    const-string v1, "GPU Clock Speed"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v5, v4, LCPUIDSDK/l;->t:I

    const v6, 0xf4240

    div-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " MHz"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x13

    iput v1, v0, Lcom/cpuid/cpu_z/b;->d:I

    iget-object v1, p0, Lcom/cpuid/cpu_z/ac;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v0, v4, LCPUIDSDK/l;->v:I

    if-ltz v0, :cond_11

    new-instance v0, Lcom/cpuid/cpu_z/b;

    const-string v1, "GPU Load"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v4, v4, LCPUIDSDK/l;->v:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " %"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x14

    iput v1, v0, Lcom/cpuid/cpu_z/b;->d:I

    iget-object v1, p0, Lcom/cpuid/cpu_z/ac;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v0, Lcom/cpuid/cpu_z/b;

    const-string v1, "Scaling Governor"

    iget-object v2, v3, LCPUIDSDK/CPUID;->b:LCPUIDSDK/m;

    invoke-virtual {v2}, LCPUIDSDK/m;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cpuid/cpu_z/ac;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/cpuid/cpu_z/a;

    invoke-virtual {p0}, Lcom/cpuid/cpu_z/ac;->g()Landroid/support/v4/a/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/a/j;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030003

    iget-object v3, p0, Lcom/cpuid/cpu_z/ac;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/cpuid/cpu_z/a;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/cpuid/cpu_z/ac;->Y:Lcom/cpuid/cpu_z/a;

    iget-object v0, p0, Lcom/cpuid/cpu_z/ac;->Y:Lcom/cpuid/cpu_z/a;

    invoke-virtual {p0, v0}, Lcom/cpuid/cpu_z/ac;->a(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/cpuid/cpu_z/ac;->d(Z)V

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/a/ab;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " MHz"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    new-instance v0, Lcom/cpuid/cpu_z/b;

    const-string v2, "Cores"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "Cluster Switch"

    goto/16 :goto_2

    :pswitch_2
    const-string v0, "HMP"

    goto/16 :goto_2

    :pswitch_3
    const-string v0, "IKS"

    goto/16 :goto_2

    :pswitch_4
    const-string v0, "Yes"

    goto/16 :goto_2

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, v4, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    iget v2, v2, LCPUIDSDK/g;->h:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " MHz"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, v4, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    iget v2, v2, LCPUIDSDK/g;->h:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " MHz"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, v4, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    iget v2, v2, LCPUIDSDK/g;->h:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " MHz"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCPUIDSDK/f;

    iget v1, v0, LCPUIDSDK/f;->c:I

    packed-switch v1, :pswitch_data_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "L"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, LCPUIDSDK/f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_e
    iget v2, v0, LCPUIDSDK/f;->a:I

    const/4 v6, 0x1

    if-le v2, v6, :cond_18

    new-instance v2, Lcom/cpuid/cpu_z/b;

    new-instance v6, Ljava/lang/StringBuilder;

    iget v7, v0, LCPUIDSDK/f;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " x "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v0, LCPUIDSDK/f;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " KB"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_f
    iget-object v1, p0, Lcom/cpuid/cpu_z/ac;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "L"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, LCPUIDSDK/f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " D-Cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "L"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, LCPUIDSDK/f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " I-Cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_18
    new-instance v2, Lcom/cpuid/cpu_z/b;

    new-instance v6, Ljava/lang/StringBuilder;

    iget v0, v0, LCPUIDSDK/f;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " KB"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_f

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " MHz"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_1a
    const-string v0, "n.a."

    goto/16 :goto_a

    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " MHz"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_1c
    const-string v1, "n.a."

    goto/16 :goto_b

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\t\tCPU "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cpuid/cpu_z/b;

    const-string v5, "stopped"

    invoke-direct {v2, v1, v5}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v0, 0x0

    iput v1, v2, Lcom/cpuid/cpu_z/b;->d:I

    iget-object v1, p0, Lcom/cpuid/cpu_z/ac;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_c

    :cond_1e
    new-instance v0, Lcom/cpuid/cpu_z/b;

    const-string v1, "GPU Renderer"

    iget-object v2, v4, LCPUIDSDK/l;->s:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/cpuid/cpu_z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1f
    move-object v0, v1

    goto/16 :goto_8

    :cond_20
    move-object v0, v1

    goto/16 :goto_6

    :cond_21
    move-object v0, v1

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(I)Lcom/cpuid/cpu_z/b;
    .locals 3

    iget-object v0, p0, Lcom/cpuid/cpu_z/ac;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cpuid/cpu_z/ac;->i:Ljava/util/ArrayList;

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
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, LCPUIDSDK/CPUID;->b()LCPUIDSDK/CPUID;

    move-result-object v1

    iget-object v2, v1, LCPUIDSDK/CPUID;->b:LCPUIDSDK/m;

    invoke-virtual {v2, v0}, LCPUIDSDK/m;->a(I)LCPUIDSDK/l;

    move-result-object v2

    iget-object v3, p0, Lcom/cpuid/cpu_z/ac;->Y:Lcom/cpuid/cpu_z/a;

    if-nez v3, :cond_2

    :goto_0
    return-void

    :cond_0
    add-int/lit8 v3, v0, 0x0

    invoke-virtual {p0, v3}, Lcom/cpuid/cpu_z/ac;->a(I)Lcom/cpuid/cpu_z/b;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v2, LCPUIDSDK/l;->k:[I

    if-eqz v4, :cond_1

    iget-object v4, v2, LCPUIDSDK/l;->k:[I

    aget v4, v4, v0

    if-lez v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, v2, LCPUIDSDK/l;->k:[I

    aget v5, v5, v0

    div-int/lit16 v5, v5, 0x3e8

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " MHz"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/cpuid/cpu_z/b;->b:Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget v3, v2, LCPUIDSDK/l;->h:I

    if-lt v0, v3, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/cpuid/cpu_z/ac;->a(I)Lcom/cpuid/cpu_z/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v1, LCPUIDSDK/CPUID;->b:LCPUIDSDK/m;

    iget-object v3, v3, LCPUIDSDK/m;->b:LCPUIDSDK/e;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v1, v1, LCPUIDSDK/CPUID;->b:LCPUIDSDK/m;

    iget-object v1, v1, LCPUIDSDK/m;->b:LCPUIDSDK/e;

    iget-wide v4, v1, LCPUIDSDK/e;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " %"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cpuid/cpu_z/b;->b:Ljava/lang/String;

    :cond_3
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/cpuid/cpu_z/ac;->a(I)Lcom/cpuid/cpu_z/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v2, LCPUIDSDK/l;->t:I

    if-lez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    iget v3, v2, LCPUIDSDK/l;->t:I

    const v4, 0xf4240

    div-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " MHz"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cpuid/cpu_z/b;->b:Ljava/lang/String;

    :cond_4
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/cpuid/cpu_z/ac;->a(I)Lcom/cpuid/cpu_z/b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v2, LCPUIDSDK/l;->v:I

    if-ltz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, v2, LCPUIDSDK/l;->v:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " %"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cpuid/cpu_z/b;->b:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/cpuid/cpu_z/ac;->Y:Lcom/cpuid/cpu_z/a;

    invoke-virtual {v0}, Lcom/cpuid/cpu_z/a;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_6
    const-string v4, "stopped"

    iput-object v4, v3, Lcom/cpuid/cpu_z/b;->b:Ljava/lang/String;

    goto/16 :goto_1
.end method
