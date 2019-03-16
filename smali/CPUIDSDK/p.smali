.class LCPUIDSDK/p;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LCPUIDSDK/p;->c:I

    iput v2, p0, LCPUIDSDK/p;->a:I

    iput v2, p0, LCPUIDSDK/p;->b:I

    iput v1, p0, LCPUIDSDK/p;->d:I

    iput v1, p0, LCPUIDSDK/p;->e:I

    iput v1, p0, LCPUIDSDK/p;->f:I

    return-void
.end method
