.class public LCPUIDSDK/g;
.super Ljava/lang/Object;


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LCPUIDSDK/g;->f:I

    const-string v0, ""

    iput-object v0, p0, LCPUIDSDK/g;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LCPUIDSDK/g;->j:Ljava/lang/String;

    iput v1, p0, LCPUIDSDK/g;->g:I

    iput v1, p0, LCPUIDSDK/g;->h:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
