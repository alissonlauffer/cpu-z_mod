.class LCPUIDSDK/q;
.super LCPUIDSDK/g;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, LCPUIDSDK/g;-><init>()V

    iput v0, p0, LCPUIDSDK/q;->a:I

    iput v0, p0, LCPUIDSDK/q;->b:I

    iput v0, p0, LCPUIDSDK/q;->c:I

    iput v0, p0, LCPUIDSDK/q;->d:I

    iput v0, p0, LCPUIDSDK/q;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LCPUIDSDK/q;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(IIII)LCPUIDSDK/f;
    .locals 8

    const/16 v3, 0x20

    const/4 v2, 0x0

    new-array v4, v3, [I

    move v0, v2

    :goto_0
    if-lt v0, v3, :cond_1

    iget-object v0, p0, LCPUIDSDK/q;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    if-lez v1, :cond_5

    new-instance v0, LCPUIDSDK/f;

    invoke-direct {v0, v1, p1, p2, p4}, LCPUIDSDK/f;-><init>(IIII)V

    :goto_2
    return-object v0

    :cond_1
    const/4 v1, -0x1

    aput v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCPUIDSDK/p;

    iget v3, v0, LCPUIDSDK/p;->c:I

    if-ltz v3, :cond_0

    sget-object v3, LCPUIDSDK/CPUID;->k:LCPUIDSDK/o;

    invoke-virtual {v3, p3}, LCPUIDSDK/o;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget v0, v0, LCPUIDSDK/p;->c:I

    xor-int/lit8 v3, v3, -0x1

    and-int v6, v0, v3

    move v0, v2

    move v3, v2

    :goto_3
    if-lt v3, v1, :cond_3

    if-nez v0, :cond_0

    aput v6, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    aget v7, v4, v3

    if-ne v7, v6, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    iget v1, p0, LCPUIDSDK/q;->b:I

    if-ltz v1, :cond_0

    iget v1, p0, LCPUIDSDK/q;->c:I

    if-ltz v1, :cond_0

    iget v1, p0, LCPUIDSDK/q;->d:I

    if-ltz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LCPUIDSDK/q;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LCPUIDSDK/q;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LCPUIDSDK/q;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LCPUIDSDK/q;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
