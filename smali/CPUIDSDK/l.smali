.class public LCPUIDSDK/l;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[I

.field public l:I

.field public m:LCPUIDSDK/g;

.field public n:LCPUIDSDK/g;

.field public o:LCPUIDSDK/g;

.field public p:I

.field public q:[LCPUIDSDK/g;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:I

.field public w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LCPUIDSDK/l;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LCPUIDSDK/l;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LCPUIDSDK/l;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LCPUIDSDK/l;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LCPUIDSDK/l;->f:Ljava/lang/String;

    iput v4, p0, LCPUIDSDK/l;->g:I

    iput v7, p0, LCPUIDSDK/l;->h:I

    iput v6, p0, LCPUIDSDK/l;->i:I

    iput v4, p0, LCPUIDSDK/l;->j:I

    iput-object v5, p0, LCPUIDSDK/l;->k:[I

    iput v4, p0, LCPUIDSDK/l;->l:I

    iput-object v5, p0, LCPUIDSDK/l;->m:LCPUIDSDK/g;

    iput-object v5, p0, LCPUIDSDK/l;->n:LCPUIDSDK/g;

    iput-object v5, p0, LCPUIDSDK/l;->o:LCPUIDSDK/g;

    iput v4, p0, LCPUIDSDK/l;->p:I

    const/4 v0, 0x3

    new-array v0, v0, [LCPUIDSDK/g;

    iput-object v0, p0, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    iget-object v0, p0, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    iget-object v1, p0, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    iget-object v2, p0, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v3, 0x2

    aput-object v5, v2, v3

    aput-object v5, v1, v7

    aput-object v5, v0, v4

    const-string v0, ""

    iput-object v0, p0, LCPUIDSDK/l;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LCPUIDSDK/l;->s:Ljava/lang/String;

    iput v6, p0, LCPUIDSDK/l;->t:I

    iput v6, p0, LCPUIDSDK/l;->u:I

    iput v6, p0, LCPUIDSDK/l;->v:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LCPUIDSDK/l;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LCPUIDSDK/l;->m:LCPUIDSDK/g;

    iget v1, v1, LCPUIDSDK/g;->f:I

    if-lez v1, :cond_0

    iget-object v1, p0, LCPUIDSDK/l;->m:LCPUIDSDK/g;

    iget v1, v1, LCPUIDSDK/g;->f:I

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, LCPUIDSDK/l;->n:LCPUIDSDK/g;

    if-eqz v1, :cond_1

    iget-object v1, p0, LCPUIDSDK/l;->n:LCPUIDSDK/g;

    iget v1, v1, LCPUIDSDK/g;->f:I

    if-lez v1, :cond_1

    iget-object v1, p0, LCPUIDSDK/l;->n:LCPUIDSDK/g;

    iget v1, v1, LCPUIDSDK/g;->f:I

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, LCPUIDSDK/l;->o:LCPUIDSDK/g;

    if-eqz v1, :cond_2

    iget-object v1, p0, LCPUIDSDK/l;->o:LCPUIDSDK/g;

    iget v1, v1, LCPUIDSDK/g;->f:I

    if-lez v1, :cond_2

    iget-object v1, p0, LCPUIDSDK/l;->o:LCPUIDSDK/g;

    iget v1, v1, LCPUIDSDK/g;->f:I

    add-int/2addr v0, v1

    :cond_2
    if-gtz v0, :cond_3

    iget v0, p0, LCPUIDSDK/l;->h:I

    :cond_3
    return v0
.end method
