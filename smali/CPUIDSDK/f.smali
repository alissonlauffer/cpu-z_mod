.class public LCPUIDSDK/f;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LCPUIDSDK/f;->a:I

    iput v0, p0, LCPUIDSDK/f;->b:I

    iput v0, p0, LCPUIDSDK/f;->c:I

    iput v0, p0, LCPUIDSDK/f;->d:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCPUIDSDK/f;->a:I

    iput p2, p0, LCPUIDSDK/f;->b:I

    iput p3, p0, LCPUIDSDK/f;->c:I

    iput p4, p0, LCPUIDSDK/f;->d:I

    return-void
.end method
