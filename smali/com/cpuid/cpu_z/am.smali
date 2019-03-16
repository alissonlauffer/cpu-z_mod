.class public Lcom/cpuid/cpu_z/am;
.super Ljava/lang/Object;


# static fields
.field protected static final d:[C

.field private static final f:[B


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cpuid/cpu_z/am;->f:[B

    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/cpuid/cpu_z/am;->d:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        0x6ft
        0x70t
        0x79t
        0x72t
        0x69t
        0x67t
        0x68t
        0x74t
        0x32t
        0x30t
        0x30t
        0x35t
        0x2dt
        0x31t
        0x33t
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/cpuid/cpu_z/am;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/cpuid/cpu_z/am;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/cpuid/cpu_z/am;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/cpuid/cpu_z/am;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/cpuid/cpu_z/am;->e:Landroid/content/Context;

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_0
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Lcom/cpuid/cpu_z/am;->d:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/cpuid/cpu_z/am;->d:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a([B[B)[B
    .locals 1

    invoke-static {p0, p1}, Lcom/cpuid/cpu_z/am;->b([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()[B
    .locals 1

    sget-object v0, Lcom/cpuid/cpu_z/am;->f:[B

    return-object v0
.end method

.method private static b([B[B)[B
    .locals 3

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/cpuid/cpu_z/am;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/cpuid/cpu_z/an;

    invoke-direct {v1, p0, v0, p1}, Lcom/cpuid/cpu_z/an;-><init>(Lcom/cpuid/cpu_z/am;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v1, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/cpuid/cpu_z/am;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cpuid/cpu_z/am;->c:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/cpuid/cpu_z/ao;

    invoke-direct {v1, p0}, Lcom/cpuid/cpu_z/ao;-><init>(Lcom/cpuid/cpu_z/am;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    return v0
.end method
