.class public LCPUIDSDK/c;
.super Ljava/io/RandomAccessFile;


# instance fields
.field a:[B

.field b:I

.field c:I

.field d:I

.field e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, LCPUIDSDK/c;->b:I

    iput v0, p0, LCPUIDSDK/c;->c:I

    iput v0, p0, LCPUIDSDK/c;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LCPUIDSDK/c;->e:J

    invoke-direct {p0}, LCPUIDSDK/c;->c()V

    iput p3, p0, LCPUIDSDK/c;->d:I

    iget v0, p0, LCPUIDSDK/c;->d:I

    new-array v0, v0, [B

    iput-object v0, p0, LCPUIDSDK/c;->a:[B

    return-void
.end method

.method private b()I
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LCPUIDSDK/c;->a:[B

    iget v1, p0, LCPUIDSDK/c;->d:I

    invoke-super {p0, v0, v5, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    if-ltz v0, :cond_0

    iget-wide v1, p0, LCPUIDSDK/c;->e:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, LCPUIDSDK/c;->e:J

    iput v0, p0, LCPUIDSDK/c;->b:I

    iput v5, p0, LCPUIDSDK/c;->c:I

    :cond_0
    return v0
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LCPUIDSDK/c;->b:I

    iput v0, p0, LCPUIDSDK/c;->c:I

    invoke-super {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iput-wide v0, p0, LCPUIDSDK/c;->e:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    const/16 v3, 0xa

    const/4 v5, 0x0

    const/4 v2, -0x1

    iget v0, p0, LCPUIDSDK/c;->b:I

    iget v1, p0, LCPUIDSDK/c;->c:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-direct {p0}, LCPUIDSDK/c;->b()I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "error in filling buffer!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, LCPUIDSDK/c;->c:I

    :goto_0
    iget v1, p0, LCPUIDSDK/c;->b:I

    if-lt v0, v1, :cond_2

    move v1, v2

    :goto_1
    if-gez v1, :cond_6

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_2
    invoke-virtual {p0}, LCPUIDSDK/c;->read()I

    move-result v1

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_4

    :cond_1
    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_2
    iget-object v1, p0, LCPUIDSDK/c;->a:[B

    aget-byte v1, v1, v0

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    if-lez v1, :cond_7

    iget-object v0, p0, LCPUIDSDK/c;->a:[B

    add-int/lit8 v2, v1, -0x1

    aget-byte v0, v0, v2

    const/16 v2, 0xd

    if-ne v0, v2, :cond_7

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, LCPUIDSDK/c;->a:[B

    iget v3, p0, LCPUIDSDK/c;->c:I

    iget v4, p0, LCPUIDSDK/c;->c:I

    sub-int v4, v1, v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v0, v2, v5, v3, v4}, Ljava/lang/String;-><init>([BIII)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LCPUIDSDK/c;->c:I

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, LCPUIDSDK/c;->a:[B

    iget v3, p0, LCPUIDSDK/c;->c:I

    iget v4, p0, LCPUIDSDK/c;->c:I

    sub-int v4, v1, v4

    invoke-direct {v0, v2, v5, v3, v4}, Ljava/lang/String;-><init>([BIII)V

    goto :goto_4
.end method

.method public getFilePointer()J
    .locals 4

    iget-wide v0, p0, LCPUIDSDK/c;->e:J

    iget v2, p0, LCPUIDSDK/c;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget v2, p0, LCPUIDSDK/c;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final read()I
    .locals 3

    const/4 v0, -0x1

    iget v1, p0, LCPUIDSDK/c;->c:I

    iget v2, p0, LCPUIDSDK/c;->b:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, LCPUIDSDK/c;->b()I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, LCPUIDSDK/c;->b:I

    if-eqz v1, :cond_0

    iget-object v0, p0, LCPUIDSDK/c;->a:[B

    iget v1, p0, LCPUIDSDK/c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LCPUIDSDK/c;->c:I

    aget-byte v0, v0, v1

    goto :goto_0
.end method

.method public read([BII)I
    .locals 3

    iget v0, p0, LCPUIDSDK/c;->b:I

    iget v1, p0, LCPUIDSDK/c;->c:I

    sub-int/2addr v0, v1

    if-gt p3, v0, :cond_1

    iget-object v0, p0, LCPUIDSDK/c;->a:[B

    iget v1, p0, LCPUIDSDK/c;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LCPUIDSDK/c;->c:I

    add-int/2addr v0, p3

    iput v0, p0, LCPUIDSDK/c;->c:I

    :cond_0
    :goto_0
    return p3

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, LCPUIDSDK/c;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    add-int v2, p2, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move p3, v0

    goto :goto_0
.end method

.method public seek(J)V
    .locals 2

    iget-wide v0, p0, LCPUIDSDK/c;->e:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    if-ltz v0, :cond_0

    iget v1, p0, LCPUIDSDK/c;->b:I

    if-gt v0, v1, :cond_0

    iget v1, p0, LCPUIDSDK/c;->b:I

    sub-int v0, v1, v0

    iput v0, p0, LCPUIDSDK/c;->c:I

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-direct {p0}, LCPUIDSDK/c;->c()V

    goto :goto_0
.end method
