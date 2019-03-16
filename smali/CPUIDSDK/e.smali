.class public LCPUIDSDK/e;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, LCPUIDSDK/e;->a:J

    iput-wide v0, p0, LCPUIDSDK/e;->b:J

    iput-wide v0, p0, LCPUIDSDK/e;->c:J

    invoke-direct {p0}, LCPUIDSDK/e;->b()V

    return-void
.end method

.method private b()V
    .locals 9

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    const-string v3, "/proc/stat"

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x3

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    const/4 v3, 0x4

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    const/4 v3, 0x6

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    const/4 v3, 0x7

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    const/16 v3, 0x8

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    const/4 v3, 0x5

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-wide v5, p0, LCPUIDSDK/e;->a:J

    sub-long v5, v1, v5

    long-to-float v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    iget-wide v5, p0, LCPUIDSDK/e;->a:J

    sub-long v5, v1, v5

    add-long/2addr v5, v3

    iget-wide v7, p0, LCPUIDSDK/e;->b:J

    sub-long/2addr v5, v7

    long-to-float v5, v5

    div-float/2addr v0, v5

    float-to-long v5, v0

    iput-wide v5, p0, LCPUIDSDK/e;->c:J

    iput-wide v1, p0, LCPUIDSDK/e;->a:J

    iput-wide v3, p0, LCPUIDSDK/e;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 6

    const-wide/16 v4, 0x64

    const-wide/16 v2, 0x0

    invoke-direct {p0}, LCPUIDSDK/e;->b()V

    iget-wide v0, p0, LCPUIDSDK/e;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iput-wide v2, p0, LCPUIDSDK/e;->c:J

    :cond_0
    iget-wide v0, p0, LCPUIDSDK/e;->c:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iput-wide v4, p0, LCPUIDSDK/e;->c:J

    :cond_1
    iget-wide v0, p0, LCPUIDSDK/e;->c:J

    return-wide v0
.end method
