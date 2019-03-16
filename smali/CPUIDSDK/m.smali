.class public LCPUIDSDK/m;
.super Ljava/lang/Object;


# static fields
.field static final synthetic f:Z


# instance fields
.field public a:I

.field public b:LCPUIDSDK/e;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LCPUIDSDK/m;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LCPUIDSDK/m;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LCPUIDSDK/m;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, LCPUIDSDK/m;->b:LCPUIDSDK/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LCPUIDSDK/m;->c:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, LCPUIDSDK/m;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LCPUIDSDK/m;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;LCPUIDSDK/l;)V
    .locals 6

    const/16 v5, 0x28

    const/16 v4, 0xc

    const/16 v3, 0x14

    const/16 v2, 0x1c

    const/16 v1, 0xb

    const-string v0, "mt6517"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MediaTek MT6517"

    iput-object v0, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    iput v5, p2, LCPUIDSDK/l;->i:I

    iput v1, p2, LCPUIDSDK/l;->j:I

    :cond_0
    :goto_0
    const-string v0, "mt6797"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/sys/bus/platform/drivers/dev_info/dev_info"

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x200

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0x194

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    const/16 v4, 0x194

    if-lt v3, v4, :cond_1

    sget-object v3, LCPUIDSDK/CPUID;->k:LCPUIDSDK/o;

    const/16 v4, 0x14

    invoke-virtual {v3, v2, v4}, LCPUIDSDK/o;->a([BI)I

    move-result v3

    sget-object v4, LCPUIDSDK/CPUID;->k:LCPUIDSDK/o;

    const/16 v5, 0x5c

    invoke-virtual {v4, v2, v5}, LCPUIDSDK/o;->a([BI)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    return-void

    :cond_3
    const-string v0, "mt6572"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MediaTek MT6572"

    iput-object v0, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    iput v2, p2, LCPUIDSDK/l;->i:I

    iput v1, p2, LCPUIDSDK/l;->j:I

    goto :goto_0

    :cond_4
    const-string v0, "mt6575"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "MediaTek MT6575"

    iput-object v0, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    iput v5, p2, LCPUIDSDK/l;->i:I

    iput v1, p2, LCPUIDSDK/l;->j:I

    goto :goto_0

    :cond_5
    const-string v0, "mt6577"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "MediaTek MT6577"

    iput-object v0, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    iput v5, p2, LCPUIDSDK/l;->i:I

    iput v1, p2, LCPUIDSDK/l;->j:I

    goto :goto_0

    :cond_6
    const-string v0, "mt6580"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "MediaTek MT6580"

    iput-object v0, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    iput v2, p2, LCPUIDSDK/l;->i:I

    iput v1, p2, LCPUIDSDK/l;->j:I

    goto :goto_0

    :cond_7
    const-string v0, "mt6582"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "MediaTek MT6582"

    iput-object v0, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    iput v2, p2, LCPUIDSDK/l;->i:I

    iput v1, p2, LCPUIDSDK/l;->j:I

    goto/16 :goto_0

    :cond_8
    const-string v0, "mt6588"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "MediaTek MT6588"

    iput-object v0, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    iput v2, p2, LCPUIDSDK/l;->i:I

    iput v1, p2, LCPUIDSDK/l;->j:I

    goto/16 :goto_0

    :cond_9
    const-string v0, "mt6589"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "MediaTek MT6589"

    iput-object v0, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    iput v2, p2, LCPUIDSDK/l;->i:I

    iput v1, p2, LCPUIDSDK/l;->j:I

    goto/16 :goto_0

    :cond_a
    const-string v0, "mt6591"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "MediaTek MT6591"

    iput-object v0, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    iput v2, p2, LCPUIDSDK/l;->i:I

    iput v1, p2, LCPUIDSDK/l;->j:I

    goto/16 :goto_0

    :cond_b
    const-string v0, "mt6592"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "MediaTek MT6592"

    iput-object v0, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    iput v2, p2, LCPUIDSDK/l;->i:I

    iput v1, p2, LCPUIDSDK/l;->j:I

    goto/16 :goto_0

    :cond_c
    const-string v0, "mt6595"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "MediaTek MT6595"

    iput-object v0, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    iput v2, p2, LCPUIDSDK/l;->i:I

    iput v1, p2, LCPUIDSDK/l;->j:I

    goto/16 :goto_0

    :cond_d
    const-string v0, "mt6732"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "MediaTek MT6732"

    iput-object v0, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    iput v2, p2, LCPUIDSDK/l;->i:I

    iput v1, p2, LCPUIDSDK/l;->j:I

    goto/16 :goto_0

    :cond_e
    const-string v0, "mt6735"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "MediaTek MT6735"

    iput-object v0, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    iput v2, p2, LCPUIDSDK/l;->i:I

    iput v1, p2, LCPUIDSDK/l;->j:I

    goto/16 :goto_0

    :cond_f
    const-string v0, "mt6750"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "MediaTek MT6750"

    iput-object v0, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    iput v2, p2, LCPUIDSDK/l;->i:I

    iput v1, p2, LCPUIDSDK/l;->j:I

    goto/16 :goto_0

    :cond_10
    const-string v0, "mt6752"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "MediaTek MT6752"

    iput-object v0, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    iput v2, p2, LCPUIDSDK/l;->i:I

    iput v1, p2, LCPUIDSDK/l;->j:I

    goto/16 :goto_0

    :cond_11
    const-string v0, "mt6753"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "MediaTek MT6753"

    iput-object v0, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    iput v2, p2, LCPUIDSDK/l;->i:I

    iput v1, p2, LCPUIDSDK/l;->j:I

    goto/16 :goto_0

    :cond_12
    const-string v0, "mt6755"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "MediaTek MT6755"

    iput-object v0, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    iput v2, p2, LCPUIDSDK/l;->i:I

    iput v1, p2, LCPUIDSDK/l;->j:I

    goto/16 :goto_0

    :cond_13
    const-string v0, "mt6757"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "MediaTek MT6757"

    iput-object v0, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v0, 0x10

    iput v0, p2, LCPUIDSDK/l;->i:I

    iput v1, p2, LCPUIDSDK/l;->j:I

    goto/16 :goto_0

    :cond_14
    const-string v0, "mt6771v/ct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "MediaTek MT6771V/CT"

    iput-object v0, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    iput v4, p2, LCPUIDSDK/l;->i:I

    iput v1, p2, LCPUIDSDK/l;->j:I

    goto/16 :goto_0

    :cond_15
    const-string v0, "mt6771v/c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "MediaTek MT6771V/C"

    iput-object v0, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    iput v4, p2, LCPUIDSDK/l;->i:I

    iput v1, p2, LCPUIDSDK/l;->j:I

    goto/16 :goto_0

    :cond_16
    const-string v0, "mt6771v/wt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "MediaTek MT6771V/WT"

    iput-object v0, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    iput v4, p2, LCPUIDSDK/l;->i:I

    iput v1, p2, LCPUIDSDK/l;->j:I

    goto/16 :goto_0

    :cond_17
    const-string v0, "mt6771v/w"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "MediaTek MT6771V/W"

    iput-object v0, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    iput v4, p2, LCPUIDSDK/l;->i:I

    iput v1, p2, LCPUIDSDK/l;->j:I

    goto/16 :goto_0

    :cond_18
    const-string v0, "mt6771"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "MediaTek MT6771"

    iput-object v0, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    iput v4, p2, LCPUIDSDK/l;->i:I

    iput v1, p2, LCPUIDSDK/l;->j:I

    goto/16 :goto_0

    :cond_19
    const-string v0, "mt6795"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "MediaTek MT6795"

    iput-object v0, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    iput v2, p2, LCPUIDSDK/l;->i:I

    iput v1, p2, LCPUIDSDK/l;->j:I

    goto/16 :goto_0

    :cond_1a
    const-string v0, "mt6797d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "MediaTek MT6797D"

    iput-object v0, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    iput v3, p2, LCPUIDSDK/l;->i:I

    iput v1, p2, LCPUIDSDK/l;->j:I

    goto/16 :goto_0

    :cond_1b
    const-string v0, "mt6797t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "MediaTek MT6797T"

    iput-object v0, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    iput v3, p2, LCPUIDSDK/l;->i:I

    iput v1, p2, LCPUIDSDK/l;->j:I

    goto/16 :goto_0

    :cond_1c
    const-string v0, "mt6797x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "MediaTek MT6797X"

    iput-object v0, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    iput v3, p2, LCPUIDSDK/l;->i:I

    iput v1, p2, LCPUIDSDK/l;->j:I

    goto/16 :goto_0

    :cond_1d
    const-string v0, "mt6797"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "MediaTek MT6797"

    iput-object v0, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    iput v3, p2, LCPUIDSDK/l;->i:I

    iput v1, p2, LCPUIDSDK/l;->j:I

    goto/16 :goto_0

    :cond_1e
    const-string v0, "mt6799"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "MediaTek MT6799"

    iput-object v0, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p2, LCPUIDSDK/l;->i:I

    iput v1, p2, LCPUIDSDK/l;->j:I

    goto/16 :goto_0

    :cond_1f
    const-string v0, "mt8377"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "MediaTek MT8377"

    iput-object v0, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    iput v5, p2, LCPUIDSDK/l;->i:I

    iput v1, p2, LCPUIDSDK/l;->j:I

    goto/16 :goto_0

    :cond_20
    const-string v0, "mt8382"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "MediaTek MT8382"

    iput-object v0, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    iput v1, p2, LCPUIDSDK/l;->j:I

    goto/16 :goto_0

    :cond_21
    const-string v0, "mt8127"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "MediaTek MT8127"

    iput-object v0, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    iput v1, p2, LCPUIDSDK/l;->j:I

    goto/16 :goto_0

    :cond_22
    const-string v0, "mt8167"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaTek MT8167"

    iput-object v0, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    iput v1, p2, LCPUIDSDK/l;->j:I

    goto/16 :goto_0

    :pswitch_1
    and-int/lit8 v2, v3, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_23

    :try_start_1
    const-string v2, "MediaTek MT6797D"

    iput-object v2, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0x14

    iput v2, p2, LCPUIDSDK/l;->i:I

    const/16 v2, 0xb

    iput v2, p2, LCPUIDSDK/l;->j:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_2

    :cond_23
    :try_start_2
    const-string v2, "MediaTek MT6797"

    iput-object v2, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0x14

    iput v2, p2, LCPUIDSDK/l;->i:I

    const/16 v2, 0xb

    iput v2, p2, LCPUIDSDK/l;->j:I

    goto/16 :goto_1

    :pswitch_2
    const-string v2, "MediaTek MT6797T"

    iput-object v2, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0x14

    iput v2, p2, LCPUIDSDK/l;->i:I

    const/16 v2, 0xb

    iput v2, p2, LCPUIDSDK/l;->j:I

    goto/16 :goto_1

    :pswitch_3
    const-string v2, "MediaTek MT6797X"

    iput-object v2, p2, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0x14

    iput v2, p2, LCPUIDSDK/l;->i:I

    const/16 v2, 0xb

    iput v2, p2, LCPUIDSDK/l;->j:I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private i()I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, LCPUIDSDK/n;

    invoke-direct {v1, p0}, LCPUIDSDK/n;-><init>(LCPUIDSDK/m;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private j()Z
    .locals 14

    new-instance v0, Ljava/io/FileInputStream;

    const-string v1, "/proc/cpuinfo"

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Scanner;

    invoke-direct {v4, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, ""

    const-string v2, ""

    const/4 v1, 0x0

    const/4 v0, 0x0

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LCPUIDSDK/l;

    invoke-direct {v9}, LCPUIDSDK/l;-><init>()V

    iget v3, p0, LCPUIDSDK/m;->a:I

    iput v3, v9, LCPUIDSDK/l;->h:I

    iget-object v3, p0, LCPUIDSDK/m;->d:Ljava/lang/String;

    iput-object v3, v9, LCPUIDSDK/l;->r:Ljava/lang/String;

    iget-object v3, p0, LCPUIDSDK/m;->e:Ljava/lang/String;

    iput-object v3, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    invoke-virtual {p0}, LCPUIDSDK/m;->a()I

    move-result v3

    iput v3, v9, LCPUIDSDK/l;->u:I

    iget v3, p0, LCPUIDSDK/m;->a:I

    new-array v3, v3, [I

    iput-object v3, v9, LCPUIDSDK/l;->k:[I

    const/4 v3, 0x1

    iput v3, v9, LCPUIDSDK/l;->j:I

    iget-object v3, p0, LCPUIDSDK/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, LCPUIDSDK/a;

    invoke-direct {v10}, LCPUIDSDK/a;-><init>()V

    const/4 v3, 0x0

    iput v3, v10, LCPUIDSDK/a;->f:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LCPUIDSDK/m;->e(I)I

    move-result v3

    iput v3, v10, LCPUIDSDK/a;->g:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LCPUIDSDK/m;->c(I)I

    move-result v3

    iput v3, v10, LCPUIDSDK/a;->h:I

    move-object v3, v2

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Ljava/util/Scanner;->hasNextLine()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    :goto_1
    iget v2, v10, LCPUIDSDK/a;->f:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    iget v2, v9, LCPUIDSDK/l;->h:I

    iput v2, v10, LCPUIDSDK/a;->f:I

    :cond_1
    iget v2, v10, LCPUIDSDK/a;->f:I

    iget v4, v9, LCPUIDSDK/l;->h:I

    if-ge v2, v4, :cond_2

    if-nez v1, :cond_2

    iget v2, v9, LCPUIDSDK/l;->h:I

    iput v2, v10, LCPUIDSDK/a;->f:I

    :cond_2
    if-eqz v1, :cond_5

    const/4 v2, 0x7

    iput v2, v9, LCPUIDSDK/l;->l:I

    iget v2, v1, LCPUIDSDK/a;->b:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    iget v2, v10, LCPUIDSDK/a;->b:I

    iput v2, v1, LCPUIDSDK/a;->b:I

    :cond_3
    iget v2, v1, LCPUIDSDK/a;->a:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    iget v2, v10, LCPUIDSDK/a;->a:I

    iput v2, v1, LCPUIDSDK/a;->a:I

    :cond_4
    invoke-virtual {v1}, LCPUIDSDK/a;->b()Ljava/lang/String;

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, LCPUIDSDK/a;->b()Ljava/lang/String;

    :cond_6
    invoke-virtual {v10}, LCPUIDSDK/a;->b()Ljava/lang/String;

    iget v2, v10, LCPUIDSDK/a;->b:I

    sparse-switch v2, :sswitch_data_0

    :cond_7
    :goto_2
    iget v2, v10, LCPUIDSDK/a;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget v2, v10, LCPUIDSDK/a;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "r"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v10, LCPUIDSDK/a;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "p"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v10, LCPUIDSDK/a;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, LCPUIDSDK/a;->j:Ljava/lang/String;

    :cond_8
    iput-object v10, v9, LCPUIDSDK/l;->m:LCPUIDSDK/g;

    iget-object v2, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-nez v2, :cond_9

    iget-object v2, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v2, 0x1

    iput v2, v9, LCPUIDSDK/l;->p:I

    :cond_9
    if-eqz v1, :cond_b

    iput-object v1, v9, LCPUIDSDK/l;->n:LCPUIDSDK/g;

    iget v2, v1, LCPUIDSDK/a;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    iget v2, v1, LCPUIDSDK/a;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "r"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, LCPUIDSDK/a;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "p"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, LCPUIDSDK/a;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LCPUIDSDK/a;->j:Ljava/lang/String;

    :cond_a
    iget-object v2, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_b

    iget v2, v10, LCPUIDSDK/a;->b:I

    iget v3, v1, LCPUIDSDK/a;->b:I

    if-ne v2, v3, :cond_fd

    iget v2, v10, LCPUIDSDK/a;->d:I

    iget v3, v1, LCPUIDSDK/a;->d:I

    if-lt v2, v3, :cond_fc

    iget-object v2, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    iget-object v2, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    :goto_3
    const/4 v1, 0x2

    iput v1, v9, LCPUIDSDK/l;->p:I

    :cond_b
    if-eqz v0, :cond_d

    iput-object v0, v9, LCPUIDSDK/l;->o:LCPUIDSDK/g;

    iget v1, v0, LCPUIDSDK/a;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    iget v1, v0, LCPUIDSDK/a;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "r"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, LCPUIDSDK/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, LCPUIDSDK/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LCPUIDSDK/a;->j:Ljava/lang/String;

    :cond_c
    iget-object v1, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_d

    iget-object v1, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    iput v0, v9, LCPUIDSDK/l;->p:I

    :cond_d
    iget-object v0, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_e

    iget-object v0, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, -0x1

    iput v1, v0, LCPUIDSDK/g;->g:I

    iget-object v0, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, -0x1

    iput v1, v0, LCPUIDSDK/g;->h:I

    :cond_e
    iget-object v0, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_f

    iget-object v0, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, -0x1

    iput v1, v0, LCPUIDSDK/g;->g:I

    iget-object v0, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, -0x1

    iput v1, v0, LCPUIDSDK/g;->h:I

    :cond_f
    iget-object v0, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_10

    iget-object v0, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, -0x1

    iput v1, v0, LCPUIDSDK/g;->g:I

    iget-object v0, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, -0x1

    iput v1, v0, LCPUIDSDK/g;->h:I

    :cond_10
    const/4 v3, -0x1

    const v1, 0x3b9ac9ff

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    move v4, v0

    move v3, v2

    move v2, v0

    :goto_4
    iget v7, p0, LCPUIDSDK/m;->a:I

    if-lt v6, v7, :cond_fe

    iget-object v6, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    if-eqz v6, :cond_11

    if-lez v5, :cond_11

    iget-object v6, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    iput v5, v6, LCPUIDSDK/g;->h:I

    iget-object v5, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {p0, v4}, LCPUIDSDK/m;->e(I)I

    move-result v4

    iput v4, v5, LCPUIDSDK/g;->g:I

    :cond_11
    iget-object v4, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    if-eqz v4, :cond_103

    if-lez v3, :cond_102

    iget-object v4, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iput v3, v4, LCPUIDSDK/g;->h:I

    iget-object v3, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p0, v2}, LCPUIDSDK/m;->e(I)I

    move-result v2

    iput v2, v3, LCPUIDSDK/g;->g:I

    iget-object v2, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iput v1, v2, LCPUIDSDK/g;->h:I

    iget-object v1, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, LCPUIDSDK/m;->e(I)I

    move-result v0

    iput v0, v1, LCPUIDSDK/g;->g:I

    :cond_12
    :goto_5
    const/4 v0, 0x1

    return v0

    :cond_13
    :try_start_1
    const-string v2, "Processor\t:"

    invoke-virtual {v4, v2}, Ljava/util/Scanner;->findInLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v4}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LCPUIDSDK/l;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    goto/16 :goto_1

    :cond_14
    :try_start_2
    const-string v2, "processor\t:"

    invoke-virtual {v4, v2}, Ljava/util/Scanner;->findInLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    :try_start_4
    invoke-virtual {v4}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    throw v0

    :cond_15
    :try_start_5
    const-string v2, "model name\t:"

    invoke-virtual {v4, v2}, Ljava/util/Scanner;->findInLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v4}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LCPUIDSDK/l;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    const-string v2, "CPU implementer\t:"

    invoke-virtual {v4, v2}, Ljava/util/Scanner;->findInLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v2

    :try_start_6
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v2, v10, LCPUIDSDK/a;->b:I

    const/4 v12, -0x1

    if-ne v2, v12, :cond_18

    iput v11, v10, LCPUIDSDK/a;->b:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_17
    :goto_7
    :try_start_7
    invoke-virtual {v4}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :cond_18
    if-eq v2, v11, :cond_17

    if-nez v1, :cond_19

    :try_start_8
    new-instance v2, LCPUIDSDK/a;

    invoke-direct {v2}, LCPUIDSDK/a;-><init>()V

    move-object v1, v2

    :cond_19
    iget v2, v1, LCPUIDSDK/a;->b:I

    const/4 v12, -0x1

    if-ne v2, v12, :cond_1a

    iput v11, v1, LCPUIDSDK/a;->b:I

    goto :goto_7

    :catch_1
    move-exception v2

    goto :goto_7

    :cond_1a
    if-eq v2, v11, :cond_17

    if-nez v0, :cond_1b

    new-instance v2, LCPUIDSDK/a;

    invoke-direct {v2}, LCPUIDSDK/a;-><init>()V

    move-object v0, v2

    :cond_1b
    iget v2, v0, LCPUIDSDK/a;->b:I

    const/4 v12, -0x1

    if-ne v2, v12, :cond_17

    iput v11, v0, LCPUIDSDK/a;->b:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    :cond_1c
    :try_start_9
    const-string v2, "CPU variant\t:"

    invoke-virtual {v4, v2}, Ljava/util/Scanner;->findInLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v4}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v2

    :try_start_a
    const-string v11, "&"

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1e

    const-string v11, "&"

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    aget-object v2, v11, v2

    const-string v12, " "

    const-string v13, ""

    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v10, LCPUIDSDK/a;->c:I

    if-nez v1, :cond_1d

    new-instance v2, LCPUIDSDK/a;

    invoke-direct {v2}, LCPUIDSDK/a;-><init>()V

    move-object v1, v2

    :cond_1d
    const/4 v2, 0x1

    aget-object v2, v11, v2

    const-string v11, " "

    const-string v12, ""

    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, LCPUIDSDK/a;->c:I

    goto/16 :goto_0

    :catch_2
    move-exception v2

    goto/16 :goto_0

    :cond_1e
    const-string v11, " "

    const-string v12, ""

    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v2, v10, LCPUIDSDK/a;->c:I

    const/4 v12, -0x1

    if-ne v2, v12, :cond_1f

    iput v11, v10, LCPUIDSDK/a;->c:I

    goto/16 :goto_0

    :cond_1f
    if-eq v2, v11, :cond_0

    if-nez v1, :cond_20

    new-instance v2, LCPUIDSDK/a;

    invoke-direct {v2}, LCPUIDSDK/a;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget v1, v10, LCPUIDSDK/a;->b:I

    iput v1, v2, LCPUIDSDK/a;->b:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v1, v2

    :cond_20
    :try_start_c
    iget v2, v1, LCPUIDSDK/a;->c:I

    const/4 v12, -0x1

    if-ne v2, v12, :cond_21

    iput v11, v1, LCPUIDSDK/a;->c:I

    goto/16 :goto_0

    :cond_21
    if-eq v2, v11, :cond_0

    if-nez v0, :cond_22

    new-instance v2, LCPUIDSDK/a;

    invoke-direct {v2}, LCPUIDSDK/a;-><init>()V

    move-object v0, v2

    :cond_22
    iget v2, v0, LCPUIDSDK/a;->c:I

    const/4 v12, -0x1

    if-ne v2, v12, :cond_0

    iput v11, v0, LCPUIDSDK/a;->c:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    :cond_23
    :try_start_d
    const-string v2, "CPU architecture:"

    invoke-virtual {v4, v2}, Ljava/util/Scanner;->findInLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v2

    :try_start_e
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v10, LCPUIDSDK/a;->a:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_8
    :try_start_f
    invoke-virtual {v4}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    goto/16 :goto_0

    :cond_24
    const-string v2, "CPU architecture\t:"

    invoke-virtual {v4, v2}, Ljava/util/Scanner;->findInLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v2

    :try_start_10
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v10, LCPUIDSDK/a;->a:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_9
    :try_start_11
    invoke-virtual {v4}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    goto/16 :goto_0

    :cond_25
    const-string v2, "CPU part\t:"

    invoke-virtual {v4, v2}, Ljava/util/Scanner;->findInLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v4}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result-object v2

    :try_start_12
    const-string v11, "&"

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_27

    const-string v11, "&"

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    aget-object v2, v11, v2

    const-string v12, " "

    const-string v13, ""

    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v10, LCPUIDSDK/a;->d:I

    if-nez v1, :cond_26

    new-instance v2, LCPUIDSDK/a;

    invoke-direct {v2}, LCPUIDSDK/a;-><init>()V

    move-object v1, v2

    :cond_26
    const/4 v2, 0x1

    aget-object v2, v11, v2

    const-string v11, " "

    const-string v12, ""

    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, LCPUIDSDK/a;->d:I

    goto/16 :goto_0

    :catch_3
    move-exception v2

    goto/16 :goto_0

    :cond_27
    const-string v11, " "

    const-string v12, ""

    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v2, v10, LCPUIDSDK/a;->d:I

    const/4 v12, -0x1

    if-ne v2, v12, :cond_28

    iput v11, v10, LCPUIDSDK/a;->d:I

    iget v2, v10, LCPUIDSDK/g;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v10, LCPUIDSDK/a;->f:I

    goto/16 :goto_0

    :cond_28
    if-ne v2, v11, :cond_29

    iget v2, v10, LCPUIDSDK/g;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v10, LCPUIDSDK/a;->f:I

    goto/16 :goto_0

    :cond_29
    if-nez v1, :cond_2a

    new-instance v2, LCPUIDSDK/a;

    invoke-direct {v2}, LCPUIDSDK/a;-><init>()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    iget v1, v10, LCPUIDSDK/a;->b:I

    iput v1, v2, LCPUIDSDK/a;->b:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-object v1, v2

    :cond_2a
    :try_start_14
    iget v2, v1, LCPUIDSDK/a;->d:I

    const/4 v12, -0x1

    if-ne v2, v12, :cond_2b

    iput v11, v1, LCPUIDSDK/a;->d:I

    iget v2, v1, LCPUIDSDK/g;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LCPUIDSDK/a;->f:I

    goto/16 :goto_0

    :cond_2b
    if-ne v2, v11, :cond_2c

    iget v2, v1, LCPUIDSDK/g;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LCPUIDSDK/a;->f:I

    goto/16 :goto_0

    :cond_2c
    if-nez v0, :cond_2d

    new-instance v2, LCPUIDSDK/a;

    invoke-direct {v2}, LCPUIDSDK/a;-><init>()V

    move-object v0, v2

    :cond_2d
    iget v2, v0, LCPUIDSDK/a;->d:I

    const/4 v12, -0x1

    if-ne v2, v12, :cond_2e

    iput v11, v0, LCPUIDSDK/a;->d:I

    iget v2, v0, LCPUIDSDK/g;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LCPUIDSDK/a;->f:I

    goto/16 :goto_0

    :cond_2e
    if-ne v2, v11, :cond_0

    iget v2, v0, LCPUIDSDK/g;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LCPUIDSDK/a;->f:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto/16 :goto_0

    :cond_2f
    :try_start_15
    const-string v2, "CPU revision\t:"

    invoke-virtual {v4, v2}, Ljava/util/Scanner;->findInLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v4}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result-object v2

    :try_start_16
    const-string v11, "&"

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_31

    const-string v11, "&"

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    aget-object v2, v11, v2

    const-string v12, " "

    const-string v13, ""

    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v10, LCPUIDSDK/a;->e:I

    if-nez v1, :cond_30

    new-instance v2, LCPUIDSDK/a;

    invoke-direct {v2}, LCPUIDSDK/a;-><init>()V

    move-object v1, v2

    :cond_30
    const/4 v2, 0x1

    aget-object v2, v11, v2

    const-string v11, " "

    const-string v12, ""

    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, LCPUIDSDK/a;->e:I

    goto/16 :goto_0

    :catch_4
    move-exception v2

    goto/16 :goto_0

    :cond_31
    const-string v11, " "

    const-string v12, ""

    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v2, v10, LCPUIDSDK/a;->e:I

    const/4 v12, -0x1

    if-ne v2, v12, :cond_32

    iput v11, v10, LCPUIDSDK/a;->e:I

    goto/16 :goto_0

    :cond_32
    if-eq v2, v11, :cond_0

    if-nez v1, :cond_33

    new-instance v2, LCPUIDSDK/a;

    invoke-direct {v2}, LCPUIDSDK/a;-><init>()V

    move-object v1, v2

    :cond_33
    iget v2, v1, LCPUIDSDK/a;->e:I

    const/4 v12, -0x1

    if-ne v2, v12, :cond_34

    iput v11, v1, LCPUIDSDK/a;->e:I

    goto/16 :goto_0

    :cond_34
    if-eq v2, v11, :cond_0

    if-nez v0, :cond_35

    new-instance v2, LCPUIDSDK/a;

    invoke-direct {v2}, LCPUIDSDK/a;-><init>()V

    move-object v0, v2

    :cond_35
    iget v2, v0, LCPUIDSDK/a;->e:I

    const/4 v12, -0x1

    if-ne v2, v12, :cond_0

    iput v11, v0, LCPUIDSDK/a;->e:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_0

    :cond_36
    :try_start_17
    const-string v2, "Hardware\t:"

    invoke-virtual {v4, v2}, Ljava/util/Scanner;->findInLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v4}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    :cond_37
    invoke-virtual {v4}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/16 :goto_0

    :sswitch_0
    iget v2, v10, LCPUIDSDK/a;->d:I

    sparse-switch v2, :sswitch_data_1

    :goto_a
    iget v2, v10, LCPUIDSDK/a;->d:I

    packed-switch v2, :pswitch_data_0

    :cond_38
    :goto_b
    :pswitch_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "smdkc210"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_39

    const-string v4, "smdk4210"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_68

    :cond_39
    const-string v4, "Samsung Exynos 4210"

    iput-object v4, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v4, 0x2d

    iput v4, v9, LCPUIDSDK/l;->i:I

    const/4 v4, 0x6

    iput v4, v9, LCPUIDSDK/l;->j:I

    :cond_3a
    :goto_c
    const-string v4, "universal3475"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3b

    const-string v4, "universal3475"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3c

    :cond_3b
    const-string v4, "Samsung Exynos 3475"

    iput-object v4, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v4, 0x1c

    iput v4, v9, LCPUIDSDK/l;->i:I

    const/4 v4, 0x6

    iput v4, v9, LCPUIDSDK/l;->j:I

    :cond_3c
    const-string v4, "universal5410"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3d

    const-string v4, "universal5410"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3e

    :cond_3d
    const-string v1, "Samsung Exynos Octa 5410"

    iput-object v1, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v9, LCPUIDSDK/l;->l:I

    new-instance v1, LCPUIDSDK/a;

    invoke-direct {v1}, LCPUIDSDK/a;-><init>()V

    iget v4, v10, LCPUIDSDK/a;->d:I

    const/16 v11, 0xc0f

    if-ne v4, v11, :cond_6b

    const/16 v4, 0xc07

    iput v4, v1, LCPUIDSDK/a;->d:I

    const-string v4, "ARM Cortex-A7"

    iput-object v4, v1, LCPUIDSDK/a;->i:Ljava/lang/String;

    const/4 v4, 0x4

    iput v4, v1, LCPUIDSDK/a;->f:I

    :goto_d
    const/4 v4, 0x6

    iput v4, v9, LCPUIDSDK/l;->j:I

    const/16 v4, 0x1c

    iput v4, v9, LCPUIDSDK/l;->i:I

    :cond_3e
    const-string v4, "universal5420"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3f

    const-string v4, "universal5420"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_40

    :cond_3f
    const-string v1, "Samsung Exynos Octa 5420"

    iput-object v1, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v9, LCPUIDSDK/l;->l:I

    new-instance v1, LCPUIDSDK/a;

    invoke-direct {v1}, LCPUIDSDK/a;-><init>()V

    iget v4, v10, LCPUIDSDK/a;->d:I

    const/16 v11, 0xc0f

    if-ne v4, v11, :cond_6c

    const/16 v4, 0xc07

    iput v4, v1, LCPUIDSDK/a;->d:I

    const-string v4, "ARM Cortex-A7"

    iput-object v4, v1, LCPUIDSDK/a;->i:Ljava/lang/String;

    const/4 v4, 0x4

    iput v4, v1, LCPUIDSDK/a;->f:I

    :goto_e
    const/4 v4, 0x6

    iput v4, v9, LCPUIDSDK/l;->j:I

    const/16 v4, 0x1c

    iput v4, v9, LCPUIDSDK/l;->i:I

    :cond_40
    const-string v4, "universal5430"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_41

    const-string v4, "universal5430"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_42

    :cond_41
    const-string v1, "Samsung Exynos Octa 5430"

    iput-object v1, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v9, LCPUIDSDK/l;->l:I

    new-instance v1, LCPUIDSDK/a;

    invoke-direct {v1}, LCPUIDSDK/a;-><init>()V

    iget v2, v10, LCPUIDSDK/a;->d:I

    const/16 v4, 0xc0f

    if-ne v2, v4, :cond_6d

    const/16 v2, 0xc07

    iput v2, v1, LCPUIDSDK/a;->d:I

    const-string v2, "ARM Cortex-A7"

    iput-object v2, v1, LCPUIDSDK/a;->i:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v1, LCPUIDSDK/a;->f:I

    :goto_f
    const/4 v2, 0x6

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0x14

    iput v2, v9, LCPUIDSDK/l;->i:I

    :cond_42
    const-string v2, "universal5260"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6f

    const-string v1, "Samsung Exynos Hexa 5260"

    iput-object v1, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v9, LCPUIDSDK/l;->l:I

    new-instance v1, LCPUIDSDK/a;

    invoke-direct {v1}, LCPUIDSDK/a;-><init>()V

    iget v2, v10, LCPUIDSDK/a;->d:I

    const/16 v4, 0xc0f

    if-ne v2, v4, :cond_6e

    const/16 v2, 0xc07

    iput v2, v1, LCPUIDSDK/a;->d:I

    const-string v2, "ARM Cortex-A7"

    iput-object v2, v1, LCPUIDSDK/a;->i:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v1, LCPUIDSDK/a;->f:I

    const/4 v2, 0x2

    iput v2, v10, LCPUIDSDK/a;->f:I

    :goto_10
    const/4 v2, 0x6

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0x1c

    iput v2, v9, LCPUIDSDK/l;->i:I

    :cond_43
    :goto_11
    const-string v2, "herring"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_44

    const-string v2, "aries"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7b

    :cond_44
    const-string v2, "Samsung Exynos 3110"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/4 v2, 0x6

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0x2d

    iput v2, v9, LCPUIDSDK/l;->i:I

    :cond_45
    :goto_12
    const-string v2, "sun4i"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7f

    const-string v2, "Allwinner A10"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0x37

    iput v2, v9, LCPUIDSDK/l;->i:I

    :cond_46
    :goto_13
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v9}, LCPUIDSDK/m;->a(Ljava/lang/String;LCPUIDSDK/l;)V

    invoke-direct {p0, v2, v9}, LCPUIDSDK/m;->a(Ljava/lang/String;LCPUIDSDK/l;)V

    iget-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v4, "MT6595"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_88

    const/4 v1, 0x4

    iput v1, v10, LCPUIDSDK/a;->f:I

    const/4 v1, 0x2

    iput v1, v9, LCPUIDSDK/l;->l:I

    new-instance v1, LCPUIDSDK/a;

    invoke-direct {v1}, LCPUIDSDK/a;-><init>()V

    iget v2, v10, LCPUIDSDK/a;->d:I

    const/16 v4, 0xc0e

    if-ne v2, v4, :cond_87

    const/16 v2, 0xc07

    iput v2, v1, LCPUIDSDK/a;->d:I

    const-string v2, "ARM Cortex-A7"

    iput-object v2, v1, LCPUIDSDK/a;->i:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v1, LCPUIDSDK/a;->f:I

    :cond_47
    :goto_14
    const-string v2, "bcm21553"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_48

    const-string v2, "Broadcom BCM21553"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0x41

    iput v2, v9, LCPUIDSDK/l;->i:I

    :cond_48
    const-string v2, "capri"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_93

    const-string v2, "Broadcom BCM28155"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0x28

    iput v2, v9, LCPUIDSDK/l;->i:I

    :cond_49
    :goto_15
    const-string v2, "tuna"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_95

    const-string v2, "TI OMAP 4460"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0x2d

    iput v2, v9, LCPUIDSDK/l;->i:I

    :cond_4a
    :goto_16
    const-string v2, "gt-i9100g"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4b

    const-string v2, "xt910"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4c

    :cond_4b
    const-string v2, "TI OMAP 4430"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0x2d

    iput v2, v9, LCPUIDSDK/l;->i:I

    :cond_4c
    const-string v2, "montblanc"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4d

    const-string v2, "STE NovaThor U8500"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0x8

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0x2d

    iput v2, v9, LCPUIDSDK/l;->i:I

    :cond_4d
    const-string v2, "gt-i8190l"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_97

    const-string v2, "STE NovaThor U8420"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0x8

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0x2d

    iput v2, v9, LCPUIDSDK/l;->i:I

    :cond_4e
    :goto_17
    const-string v2, "rk32sdk"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_99

    const-string v2, "Rockchip RK3288"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0xc

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0x1c

    iput v2, v9, LCPUIDSDK/l;->i:I

    :cond_4f
    :goto_18
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "kirin 955"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a0

    const-string v4, "HiSilicon Kirin 955"

    iput-object v4, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v9, LCPUIDSDK/l;->l:I

    const/16 v4, 0xf

    iput v4, v9, LCPUIDSDK/l;->j:I

    const/16 v4, 0x10

    iput v4, v9, LCPUIDSDK/l;->i:I

    :cond_50
    :goto_19
    const-string v4, "hi3660"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_51

    const-string v4, "HiSilicon Kirin 960"

    iput-object v4, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v9, LCPUIDSDK/l;->l:I

    const/16 v4, 0xf

    iput v4, v9, LCPUIDSDK/l;->j:I

    const/16 v4, 0x10

    iput v4, v9, LCPUIDSDK/l;->i:I

    :cond_51
    const-string v4, "hi3650"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_55

    const-string v4, "HiSilicon Kirin 950"

    iput-object v4, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v9, LCPUIDSDK/l;->l:I

    const/16 v4, 0xf

    iput v4, v9, LCPUIDSDK/l;->j:I

    const/16 v4, 0x10

    iput v4, v9, LCPUIDSDK/l;->i:I

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, LCPUIDSDK/m;->c(I)I

    move-result v4

    iget v6, p0, LCPUIDSDK/m;->a:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v6}, LCPUIDSDK/m;->c(I)I

    move-result v6

    const v11, 0x249f00

    if-gt v4, v11, :cond_52

    const v4, 0x249f00

    if-le v6, v4, :cond_53

    :cond_52
    const-string v4, "HiSilicon Kirin 955"

    iput-object v4, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    :cond_53
    if-nez v1, :cond_54

    new-instance v1, LCPUIDSDK/a;

    invoke-direct {v1}, LCPUIDSDK/a;-><init>()V

    :cond_54
    iget v4, v10, LCPUIDSDK/a;->d:I

    const/16 v6, 0xd03

    if-ne v4, v6, :cond_a2

    const/16 v4, 0xd08

    iput v4, v1, LCPUIDSDK/a;->d:I

    const-string v4, "ARM Cortex-A72"

    iput-object v4, v1, LCPUIDSDK/a;->i:Ljava/lang/String;

    const/4 v4, 0x4

    iput v4, v1, LCPUIDSDK/a;->f:I

    const/4 v4, 0x4

    iput v4, v10, LCPUIDSDK/a;->f:I

    :cond_55
    :goto_1a
    const-string v4, "hi3635"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_56

    const-string v4, "kirin 935"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_58

    :cond_56
    const-string v4, "kirin 930"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a3

    const-string v4, "HiSilicon Kirin 930"

    iput-object v4, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    :goto_1b
    const/16 v4, 0xf

    iput v4, v9, LCPUIDSDK/l;->j:I

    const/16 v4, 0x1c

    iput v4, v9, LCPUIDSDK/l;->i:I

    if-nez v1, :cond_57

    new-instance v1, LCPUIDSDK/a;

    invoke-direct {v1}, LCPUIDSDK/a;-><init>()V

    :cond_57
    const/16 v4, 0xd03

    iput v4, v1, LCPUIDSDK/a;->d:I

    const-string v4, "ARM Cortex-A53"

    iput-object v4, v1, LCPUIDSDK/a;->i:Ljava/lang/String;

    const/4 v4, 0x4

    iput v4, v1, LCPUIDSDK/a;->f:I

    const/4 v4, 0x4

    iput v4, v10, LCPUIDSDK/a;->f:I

    :cond_58
    const-string v4, "hi3630"

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_59

    const-string v4, "hi3630"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_59

    const-string v4, "kirin92"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5d

    :cond_59
    const-string v4, "kirin920"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5a

    const-string v4, "kirin 920"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a4

    :cond_5a
    const-string v4, "HiSilicon Kirin 920"

    iput-object v4, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    :cond_5b
    :goto_1c
    if-nez v1, :cond_5c

    new-instance v1, LCPUIDSDK/a;

    invoke-direct {v1}, LCPUIDSDK/a;-><init>()V

    iget v4, v10, LCPUIDSDK/a;->d:I

    const/16 v6, 0xc0f

    if-ne v4, v6, :cond_a6

    const/16 v4, 0xc07

    iput v4, v1, LCPUIDSDK/a;->d:I

    const-string v4, "ARM Cortex-A7"

    iput-object v4, v1, LCPUIDSDK/a;->i:Ljava/lang/String;

    :cond_5c
    :goto_1d
    const/4 v4, 0x4

    iput v4, v10, LCPUIDSDK/a;->f:I

    const/4 v4, 0x4

    iput v4, v1, LCPUIDSDK/a;->f:I

    const/4 v4, 0x2

    iput v4, v9, LCPUIDSDK/l;->l:I

    const/16 v4, 0xf

    iput v4, v9, LCPUIDSDK/l;->j:I

    const/16 v4, 0x1c

    iput v4, v9, LCPUIDSDK/l;->i:I

    :cond_5d
    const-string v4, "hi6620"

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5e

    const-string v4, "hi6620"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5e

    const-string v4, "hi6620"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5f

    :cond_5e
    const-string v4, "HiSilicon Kirin 910"

    iput-object v4, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v4, 0xf

    iput v4, v9, LCPUIDSDK/l;->j:I

    const/16 v4, 0x1c

    iput v4, v9, LCPUIDSDK/l;->i:I

    :cond_5f
    const-string v4, "hi6250"

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_60

    const-string v4, "hi6250"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_60

    const-string v4, "hi6250"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_61

    :cond_60
    const-string v4, "HiSilicon Kirin 650"

    iput-object v4, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v4, 0xf

    iput v4, v9, LCPUIDSDK/l;->j:I

    const/16 v4, 0x10

    iput v4, v9, LCPUIDSDK/l;->i:I

    :cond_61
    const-string v4, "hi6210"

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_62

    const-string v4, "hi6210"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_62

    const-string v4, "hi6210"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_63

    :cond_62
    const-string v2, "HiSilicon Kirin 620"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0xf

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0x1c

    iput v2, v9, LCPUIDSDK/l;->i:I

    :cond_63
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "huawei"

    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_65

    const-string v4, "NEM-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_64

    const-string v4, "NMO-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_64

    const-string v4, "VNS-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a7

    :cond_64
    const-string v2, "HiSilicon Kirin 650"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0xf

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0x10

    iput v2, v9, LCPUIDSDK/l;->i:I

    :cond_65
    :goto_1e
    const-string v2, "pxa1088"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_66

    const-string v2, "Marvell PXA1088"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0x10

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0x28

    iput v2, v9, LCPUIDSDK/l;->i:I

    :cond_66
    iget-object v2, v9, LCPUIDSDK/l;->r:Ljava/lang/String;

    const-string v4, "NVIDIA Corporation"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_bb

    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0x9

    iput v2, v9, LCPUIDSDK/l;->j:I

    iget v2, v10, LCPUIDSDK/a;->d:I

    sparse-switch v2, :sswitch_data_2

    goto/16 :goto_2

    :sswitch_1
    iget v2, v9, LCPUIDSDK/l;->h:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_b9

    iget v2, v10, LCPUIDSDK/a;->c:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_b6

    const-string v2, "NVIDIA Tegra 4i"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v2, "Grey"

    iput-object v2, v9, LCPUIDSDK/l;->c:Ljava/lang/String;

    const/16 v2, 0x1c

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_2

    :sswitch_2
    const/4 v2, 0x4

    iput v2, v9, LCPUIDSDK/l;->j:I

    goto/16 :goto_a

    :pswitch_1
    if-eqz v1, :cond_38

    iget v2, v1, LCPUIDSDK/a;->b:I

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_b

    :pswitch_2
    iget v2, v1, LCPUIDSDK/a;->d:I

    packed-switch v2, :pswitch_data_2

    goto/16 :goto_b

    :pswitch_3
    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v4, "G71"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_67

    const-string v2, "Samsung Exynos Octa 8895"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0xa

    iput v2, v9, LCPUIDSDK/l;->i:I

    const-string v2, "Samsung Exynos M2"

    iput-object v2, v1, LCPUIDSDK/a;->i:Ljava/lang/String;

    :goto_1f
    const/4 v2, 0x2

    iput v2, v9, LCPUIDSDK/l;->l:I

    const/4 v2, 0x6

    iput v2, v9, LCPUIDSDK/l;->j:I

    iget-object v2, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    iget-object v2, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v4, 0x1

    aput-object v10, v2, v4

    const/4 v2, 0x2

    iput v2, v9, LCPUIDSDK/l;->p:I

    goto/16 :goto_b

    :cond_67
    const-string v2, "Samsung Exynos Octa 8890"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0xe

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto :goto_1f

    :pswitch_4
    if-eqz v1, :cond_38

    iget v2, v1, LCPUIDSDK/a;->b:I

    packed-switch v2, :pswitch_data_3

    goto/16 :goto_b

    :pswitch_5
    iget v2, v1, LCPUIDSDK/a;->d:I

    packed-switch v2, :pswitch_data_4

    goto/16 :goto_b

    :pswitch_6
    const-string v2, "Samsung Exynos Octa 9810"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v9, LCPUIDSDK/l;->l:I

    const/16 v2, 0xa

    iput v2, v9, LCPUIDSDK/l;->i:I

    const/4 v2, 0x6

    iput v2, v9, LCPUIDSDK/l;->j:I

    iget-object v2, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    iget-object v2, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v4, 0x1

    aput-object v10, v2, v4

    const/4 v2, 0x2

    iput v2, v9, LCPUIDSDK/l;->p:I

    goto/16 :goto_b

    :cond_68
    const-string v4, "smdk4x12"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3a

    iget v4, v9, LCPUIDSDK/l;->h:I

    const/4 v11, 0x4

    if-ne v4, v11, :cond_6a

    const-string v4, "Samsung Exynos 4412"

    iput-object v4, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    :cond_69
    :goto_20
    const/4 v4, 0x6

    iput v4, v9, LCPUIDSDK/l;->j:I

    const/16 v4, 0x20

    iput v4, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_c

    :cond_6a
    iget v4, v9, LCPUIDSDK/l;->h:I

    const/4 v11, 0x2

    if-ne v4, v11, :cond_69

    const-string v4, "Samsung Exynos 4212"

    iput-object v4, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    goto :goto_20

    :cond_6b
    const/16 v4, 0xc0f

    iput v4, v1, LCPUIDSDK/a;->d:I

    const-string v4, "ARM Cortex-A15"

    iput-object v4, v1, LCPUIDSDK/a;->i:Ljava/lang/String;

    const/4 v4, 0x4

    iput v4, v1, LCPUIDSDK/a;->f:I

    goto/16 :goto_d

    :cond_6c
    const/16 v4, 0xc0f

    iput v4, v1, LCPUIDSDK/a;->d:I

    const-string v4, "ARM Cortex-A15"

    iput-object v4, v1, LCPUIDSDK/a;->i:Ljava/lang/String;

    const/4 v4, 0x4

    iput v4, v1, LCPUIDSDK/a;->f:I

    goto/16 :goto_e

    :cond_6d
    const/16 v2, 0xc0f

    iput v2, v1, LCPUIDSDK/a;->d:I

    const-string v2, "ARM Cortex-A15"

    iput-object v2, v1, LCPUIDSDK/a;->i:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v1, LCPUIDSDK/a;->f:I

    goto/16 :goto_f

    :cond_6e
    const/16 v2, 0xc0f

    iput v2, v1, LCPUIDSDK/a;->d:I

    const-string v2, "ARM Cortex-A15"

    iput-object v2, v1, LCPUIDSDK/a;->i:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v1, LCPUIDSDK/a;->f:I

    const/4 v2, 0x4

    iput v2, v10, LCPUIDSDK/a;->f:I

    goto/16 :goto_10

    :cond_6f
    const-string v2, "universal5422"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_70

    const-string v2, "Samsung Exynos Octa 5422"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v9, LCPUIDSDK/l;->l:I

    const/4 v2, 0x6

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0x1c

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_11

    :cond_70
    const-string v2, "universal5433"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_71

    const-string v2, "Samsung Exynos Octa 5433"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v9, LCPUIDSDK/l;->l:I

    const/4 v2, 0x6

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0x14

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_11

    :cond_71
    const-string v2, "samsungexynos7420"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_73

    const-string v1, "Samsung Exynos Octa 7420"

    iput-object v1, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v9, LCPUIDSDK/l;->l:I

    new-instance v1, LCPUIDSDK/a;

    invoke-direct {v1}, LCPUIDSDK/a;-><init>()V

    iget v2, v10, LCPUIDSDK/a;->d:I

    const/16 v4, 0xd07

    if-ne v2, v4, :cond_72

    const/16 v2, 0xd03

    iput v2, v1, LCPUIDSDK/a;->d:I

    const-string v2, "ARM Cortex-A53"

    iput-object v2, v1, LCPUIDSDK/a;->i:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v1, LCPUIDSDK/a;->f:I

    const/4 v2, 0x4

    iput v2, v10, LCPUIDSDK/a;->f:I

    :goto_21
    const/4 v2, 0x6

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0xe

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_11

    :cond_72
    const/16 v2, 0xd07

    iput v2, v1, LCPUIDSDK/a;->d:I

    const-string v2, "ARM Cortex-A57"

    iput-object v2, v1, LCPUIDSDK/a;->i:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v1, LCPUIDSDK/a;->f:I

    const/4 v2, 0x4

    iput v2, v10, LCPUIDSDK/a;->f:I

    goto :goto_21

    :cond_73
    const-string v2, "samsungexynos7580"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_74

    const-string v2, "Samsung Exynos Octa 7580"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/4 v2, 0x6

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0x1c

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_11

    :cond_74
    const-string v2, "samsungexynos7870"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_75

    const-string v2, "Samsung Exynos Octa 7870"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/4 v2, 0x6

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0xe

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_11

    :cond_75
    const-string v2, "samsungexynos7885"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_76

    const-string v2, "Samsung Exynos Octa 7885"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/4 v2, 0x6

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0xe

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_11

    :cond_76
    const-string v2, "samsungexynos7880"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_77

    const-string v2, "Samsung Exynos Octa 7880"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/4 v2, 0x6

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0xe

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_11

    :cond_77
    const-string v2, "samsungexynos8890"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_78

    const-string v2, "Samsung Exynos Octa 8890"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v9, LCPUIDSDK/l;->l:I

    const/4 v2, 0x6

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0xe

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_11

    :cond_78
    const-string v2, "samsungexynos8895"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_79

    const-string v2, "Samsung Exynos Octa 8895"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v9, LCPUIDSDK/l;->l:I

    const/4 v2, 0x6

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0xa

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_11

    :cond_79
    const-string v2, "samsungexynos9810"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7a

    const-string v2, "Samsung Exynos 9810"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v9, LCPUIDSDK/l;->l:I

    const/4 v2, 0x6

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0xa

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_11

    :cond_7a
    const-string v2, "exynos9820"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_43

    const-string v2, "Samsung Exynos 9820"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v9, LCPUIDSDK/l;->l:I

    const/4 v2, 0x6

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0x8

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_11

    :cond_7b
    const-string v2, "manta"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7c

    const-string v2, "Samsung Exynos 5250"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/4 v2, 0x6

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0x20

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_12

    :cond_7c
    const-string v2, "smdk4x12"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget v2, v9, LCPUIDSDK/l;->h:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_7e

    const-string v2, "Samsung Exynos 4412"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    :cond_7d
    :goto_22
    const/4 v2, 0x6

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0x20

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_12

    :cond_7e
    iget v2, v9, LCPUIDSDK/l;->h:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_7d

    const-string v2, "Samsung Exynos 4212"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    goto :goto_22

    :cond_7f
    const-string v2, "sun5i"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_80

    const-string v2, "Allwinner A13"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0x2d

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_13

    :cond_80
    const-string v2, "sun7i"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_81

    const-string v2, "Allwinner A20"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    goto/16 :goto_13

    :cond_81
    const-string v2, "sun8iw7p1"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_82

    const-string v2, "Allwinner H3"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0x28

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_13

    :cond_82
    const-string v2, "sun8i"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_83

    const-string v2, "Allwinner A23"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0x28

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_13

    :cond_83
    const-string v2, "sun6i"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_84

    const-string v2, "Allwinner A31"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0x28

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_13

    :cond_84
    const-string v2, "sun9i"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_85

    const-string v2, "Allwinner A80"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0x1c

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_13

    :cond_85
    const-string v2, "sun50iw2p1"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_86

    const-string v2, "Allwinner H5"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    goto/16 :goto_13

    :cond_86
    const-string v2, "sun50iw6p1"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v2, "Allwinner H6"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    goto/16 :goto_13

    :cond_87
    const/16 v2, 0xc0e

    iput v2, v1, LCPUIDSDK/a;->d:I

    const-string v2, "ARM Cortex-A17"

    iput-object v2, v1, LCPUIDSDK/a;->i:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v1, LCPUIDSDK/a;->f:I

    goto/16 :goto_14

    :cond_88
    iget-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v4, "MT6771V/CT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_89

    iget-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v4, "MT6771V/WT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8a

    :cond_89
    const-string v2, "MediaTek MT6771"

    iput-object v2, v9, LCPUIDSDK/l;->d:Ljava/lang/String;

    const-string v2, "MediaTek Helio P70"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    goto/16 :goto_14

    :cond_8a
    iget-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v4, "MT6771V/CL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8b

    iget-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v4, "MT6771V/WL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8c

    :cond_8b
    const-string v2, "MediaTek MT6771"

    iput-object v2, v9, LCPUIDSDK/l;->d:Ljava/lang/String;

    const-string v2, "MediaTek Helio P70M"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    goto/16 :goto_14

    :cond_8c
    iget-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v4, "MT6771V/C"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8d

    iget-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v4, "MT6771V/W"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8d

    iget-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v4, "MT6771V/WM"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8d

    iget-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v4, "MT6771V/CM"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8e

    :cond_8d
    const-string v2, "MediaTek MT6771"

    iput-object v2, v9, LCPUIDSDK/l;->d:Ljava/lang/String;

    const-string v2, "MediaTek Helio P60"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    goto/16 :goto_14

    :cond_8e
    iget-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v4, "MT6797"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v0, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    iput-object v0, v9, LCPUIDSDK/l;->d:Ljava/lang/String;

    iget-object v0, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v1, "MT6797X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8f

    const-string v0, "MediaTek Helio X27"

    iput-object v0, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    :goto_23
    const/16 v0, 0x14

    iput v0, v9, LCPUIDSDK/l;->i:I

    const/4 v0, 0x2

    iput v0, v9, LCPUIDSDK/l;->l:I

    const/16 v0, 0x11

    iput v0, v9, LCPUIDSDK/l;->j:I

    new-instance v1, LCPUIDSDK/a;

    invoke-direct {v1}, LCPUIDSDK/a;-><init>()V

    iget v0, v10, LCPUIDSDK/a;->d:I

    const/16 v2, 0xd03

    if-ne v0, v2, :cond_92

    const/16 v0, 0xd08

    iput v0, v1, LCPUIDSDK/a;->d:I

    const-string v0, "ARM Cortex-A72"

    iput-object v0, v1, LCPUIDSDK/a;->i:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v1, LCPUIDSDK/a;->f:I

    const/4 v0, 0x4

    iput v0, v10, LCPUIDSDK/a;->f:I

    iget-object v0, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v2, 0x1

    aput-object v10, v0, v2

    :goto_24
    new-instance v0, LCPUIDSDK/a;

    invoke-direct {v0}, LCPUIDSDK/a;-><init>()V

    const/16 v2, 0xd03

    iput v2, v0, LCPUIDSDK/a;->d:I

    const-string v2, "ARM Cortex-A53"

    iput-object v2, v0, LCPUIDSDK/a;->i:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v0, LCPUIDSDK/a;->f:I

    iget-object v2, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v4, 0x2

    aput-object v0, v2, v4

    const/4 v2, 0x3

    iput v2, v9, LCPUIDSDK/l;->p:I

    goto/16 :goto_14

    :cond_8f
    iget-object v0, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v1, "MT6797T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_90

    const-string v0, "MediaTek Helio X25"

    iput-object v0, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    goto :goto_23

    :cond_90
    iget-object v0, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v1, "MT6797D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_91

    const-string v0, "MediaTek Helio X23"

    iput-object v0, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    goto :goto_23

    :cond_91
    const-string v0, "MediaTek Helio X20"

    iput-object v0, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    goto :goto_23

    :cond_92
    const/16 v0, 0xd03

    iput v0, v1, LCPUIDSDK/a;->d:I

    const-string v0, "ARM Cortex-A53"

    iput-object v0, v1, LCPUIDSDK/a;->i:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v1, LCPUIDSDK/a;->f:I

    const/4 v0, 0x2

    iput v0, v10, LCPUIDSDK/a;->f:I

    iget-object v0, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v2, 0x0

    aput-object v10, v0, v2

    iget-object v0, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    goto :goto_24

    :cond_93
    const-string v2, "rhea"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_94

    const-string v2, "hammerhead"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_94

    const-string v2, "Broadcom BCM21654/G"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0x28

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_15

    :cond_94
    const-string v2, "hawaii"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_49

    const-string v2, "Broadcom BCM21664"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0x28

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_15

    :cond_95
    const-string v2, "piranha"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_96

    const-string v2, "gt-i9100g"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_96

    const-string v2, "xt910"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4a

    :cond_96
    const-string v2, "TI OMAP 4430"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0x2d

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_16

    :cond_97
    const-string v2, "gt-i8190"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_98

    const-string v2, "gt-i9070p"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_98

    const-string v2, "st25i"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4e

    :cond_98
    const-string v2, "STE NovaThor U8500"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0x8

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0x2d

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_17

    :cond_99
    const-string v2, "rk31sdk"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9b

    const-string v2, "Rockchip RK31"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0xc

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0x1c

    iput v2, v9, LCPUIDSDK/l;->i:I

    iget v2, v9, LCPUIDSDK/l;->h:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_9a

    const-string v2, "Rockchip RK3188"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    :cond_9a
    iget v2, v9, LCPUIDSDK/l;->h:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4f

    const-string v2, "Rockchip RK3168"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    goto/16 :goto_18

    :cond_9b
    const-string v2, "rk30sdk"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9c

    const-string v2, "Rockchip RK3066"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0xc

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0x28

    iput v2, v9, LCPUIDSDK/l;->i:I

    const-string v2, "m9pro"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4f

    const-string v2, "Rockchip RK3188"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0x1c

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_18

    :cond_9c
    const-string v2, "rk29sdk"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9e

    const-string v2, "Rockchip RK29"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0xc

    iput v2, v9, LCPUIDSDK/l;->j:I

    iget v2, v10, LCPUIDSDK/a;->d:I

    const/16 v4, 0xc08

    if-ne v2, v4, :cond_9d

    const-string v2, "Rockchip RK2928"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0x28

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_18

    :cond_9d
    iget v2, v10, LCPUIDSDK/a;->d:I

    const/16 v4, 0xc09

    if-ne v2, v4, :cond_4f

    const-string v2, "Rockchip RK2918"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0x37

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_18

    :cond_9e
    const-string v2, "rk2928sdk"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9f

    const-string v2, "Rockchip RK2928"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0xc

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0x28

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_18

    :cond_9f
    const-string v2, "rk28sdk"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4f

    const-string v2, "Rockchip RK28"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0xc

    iput v2, v9, LCPUIDSDK/l;->j:I

    goto/16 :goto_18

    :cond_a0
    const-string v4, "kirin 950"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a1

    const-string v4, "HiSilicon Kirin 950"

    iput-object v4, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v9, LCPUIDSDK/l;->l:I

    const/16 v4, 0xf

    iput v4, v9, LCPUIDSDK/l;->j:I

    const/16 v4, 0x10

    iput v4, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_19

    :cond_a1
    const-string v4, "kirin 940"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_50

    const-string v4, "HiSilicon Kirin 940"

    iput-object v4, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v9, LCPUIDSDK/l;->l:I

    const/16 v4, 0xf

    iput v4, v9, LCPUIDSDK/l;->j:I

    const/16 v4, 0x10

    iput v4, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_19

    :cond_a2
    const/16 v4, 0xd03

    iput v4, v1, LCPUIDSDK/a;->d:I

    const-string v4, "ARM Cortex-A53"

    iput-object v4, v1, LCPUIDSDK/a;->i:Ljava/lang/String;

    const/4 v4, 0x4

    iput v4, v1, LCPUIDSDK/a;->f:I

    const/4 v4, 0x4

    iput v4, v10, LCPUIDSDK/a;->f:I

    goto/16 :goto_1a

    :cond_a3
    const-string v4, "HiSilicon Kirin 935"

    iput-object v4, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    goto/16 :goto_1b

    :cond_a4
    const-string v4, "kirin925"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a5

    const-string v4, "kirin 925"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5b

    :cond_a5
    const-string v4, "HiSilicon Kirin 925"

    iput-object v4, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    goto/16 :goto_1c

    :cond_a6
    const/16 v4, 0xc0f

    iput v4, v1, LCPUIDSDK/a;->d:I

    const-string v4, "ARM Cortex-A15"

    iput-object v4, v1, LCPUIDSDK/a;->i:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_a7
    const-string v4, "BLL-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a8

    const-string v4, "BLN-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a8

    const-string v4, "PRA-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a9

    :cond_a8
    const-string v2, "HiSilicon Kirin 655"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0xf

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0x10

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_1e

    :cond_a9
    const-string v4, "WAS-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_aa

    const-string v2, "HiSilicon Kirin 658"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0xf

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0x10

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_1e

    :cond_aa
    const-string v4, "BAC-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ab

    const-string v4, "FIG-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ab

    const-string v4, "LLD-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ab

    const-string v4, "PIC-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ab

    const-string v4, "RNE-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ac

    :cond_ab
    const-string v2, "HiSilicon Kirin 659"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0xf

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0x10

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_1e

    :cond_ac
    const-string v4, "GEM-701L"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ad

    const-string v4, "GEM-702L"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ad

    const-string v4, "GEM-703L"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ae

    :cond_ad
    const-string v2, "HiSilicon Kirin 935"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0xf

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0x1c

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_1e

    :cond_ae
    const-string v4, "BTV-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_af

    const-string v4, "FRD-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_af

    const-string v4, "KNT-AL10"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_af

    const-string v4, "NXT-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b0

    :cond_af
    const-string v2, "HiSilicon Kirin 950"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0xf

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0x10

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_1e

    :cond_b0
    const-string v4, "EDI-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b1

    const-string v4, "EVA-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b1

    const-string v4, "VIE-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b1

    const-string v4, "KNT-AL20"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b2

    :cond_b1
    const-string v2, "HiSilicon Kirin 955"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0xf

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0x10

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_1e

    :cond_b2
    const-string v4, "DUK-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b3

    const-string v4, "LON-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b3

    const-string v4, "MHA-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b3

    const-string v4, "STF-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b3

    const-string v4, "VKY-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b3

    const-string v4, "VTR-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b4

    :cond_b3
    const-string v2, "HiSilicon Kirin 960"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0xf

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0x10

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_1e

    :cond_b4
    const-string v4, "ALP-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b5

    const-string v4, "BKL-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b5

    const-string v4, "BLA-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_65

    :cond_b5
    const-string v2, "HiSilicon Kirin 970"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0xf

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0xa

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_1e

    :cond_b6
    const-string v1, "NVIDIA Tegra 3"

    iput-object v1, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v1, "Kal-El"

    iput-object v1, v9, LCPUIDSDK/l;->c:Ljava/lang/String;

    const/16 v1, 0x28

    iput v1, v9, LCPUIDSDK/l;->i:I

    const/4 v1, 0x3

    iput v1, v9, LCPUIDSDK/l;->l:I

    new-instance v1, LCPUIDSDK/a;

    invoke-direct {v1}, LCPUIDSDK/a;-><init>()V

    const/16 v2, 0xc09

    iput v2, v1, LCPUIDSDK/a;->d:I

    const-string v2, "ARM Cortex-A9"

    iput-object v2, v1, LCPUIDSDK/a;->i:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v1, LCPUIDSDK/a;->f:I

    const/16 v2, 0xa

    iput v2, v9, LCPUIDSDK/l;->j:I

    iget v2, v10, LCPUIDSDK/a;->h:I

    const v3, 0x13d620

    if-gt v2, v3, :cond_b7

    iget-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " T30L"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b7
    iget v2, v10, LCPUIDSDK/a;->h:I

    const v3, 0x16e360

    if-gt v2, v3, :cond_b8

    iget-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " T30"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b8
    iget v2, v10, LCPUIDSDK/a;->h:I

    const v3, 0x19f0a0

    if-gt v2, v3, :cond_7

    iget-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " T33"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b9
    const-string v2, "NVIDIA Tegra 2"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0x28

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_2

    :sswitch_3
    iget v2, v10, LCPUIDSDK/a;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_ba

    const-string v2, "NVIDIA Tegra K1"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v2, "Logan"

    iput-object v2, v9, LCPUIDSDK/l;->c:Ljava/lang/String;

    const/16 v2, 0x1c

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_2

    :cond_ba
    const-string v1, "NVIDIA Tegra 4"

    iput-object v1, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v1, "Wayne"

    iput-object v1, v9, LCPUIDSDK/l;->c:Ljava/lang/String;

    const/16 v1, 0x1c

    iput v1, v9, LCPUIDSDK/l;->i:I

    const/4 v1, 0x3

    iput v1, v9, LCPUIDSDK/l;->l:I

    new-instance v1, LCPUIDSDK/a;

    invoke-direct {v1}, LCPUIDSDK/a;-><init>()V

    const/16 v2, 0xc0f

    iput v2, v1, LCPUIDSDK/a;->d:I

    const-string v2, "ARM Cortex-A15"

    iput-object v2, v1, LCPUIDSDK/a;->i:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v1, LCPUIDSDK/a;->f:I

    goto/16 :goto_2

    :cond_bb
    iget-object v2, v9, LCPUIDSDK/l;->r:Ljava/lang/String;

    const-string v4, "Hisilicon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_be

    iget v2, v10, LCPUIDSDK/a;->d:I

    const/16 v3, 0xc09

    if-ne v2, v3, :cond_bd

    const-string v2, "HiSilicon K3V2"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    :cond_bc
    :goto_25
    const/16 v2, 0xf

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0x28

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_2

    :cond_bd
    iget v2, v10, LCPUIDSDK/a;->d:I

    const/16 v3, 0xc0f

    if-ne v2, v3, :cond_bc

    const-string v2, "HiSilicon K3V3"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    goto :goto_25

    :cond_be
    iget-object v2, v9, LCPUIDSDK/l;->r:Ljava/lang/String;

    const-string v4, "Qualcomm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v4, "540"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_bf

    const-string v2, "Qualcomm Snapdragon 835"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v2, "Kryo 280"

    iput-object v2, v9, LCPUIDSDK/l;->e:Ljava/lang/String;

    const/16 v2, 0xa

    iput v2, v9, LCPUIDSDK/l;->i:I

    const/4 v2, 0x5

    iput v2, v9, LCPUIDSDK/l;->j:I

    goto/16 :goto_2

    :cond_bf
    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v4, "530"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c0

    const-string v2, "Qualcomm Snapdragon 820"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v2, "Kryo"

    iput-object v2, v9, LCPUIDSDK/l;->e:Ljava/lang/String;

    const/16 v2, 0xe

    iput v2, v9, LCPUIDSDK/l;->i:I

    const/4 v2, 0x5

    iput v2, v9, LCPUIDSDK/l;->j:I

    goto/16 :goto_2

    :cond_c0
    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v4, "510"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c5

    iget v2, v9, LCPUIDSDK/l;->h:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_c3

    const-string v1, "Qualcomm Snapdragon 650"

    iput-object v1, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v1, "MSM8956"

    iput-object v1, v9, LCPUIDSDK/l;->d:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v9, LCPUIDSDK/l;->l:I

    new-instance v1, LCPUIDSDK/a;

    invoke-direct {v1}, LCPUIDSDK/a;-><init>()V

    iget v2, v10, LCPUIDSDK/a;->d:I

    const/16 v3, 0xd03

    if-ne v2, v3, :cond_c2

    const/16 v2, 0xd08

    iput v2, v1, LCPUIDSDK/a;->d:I

    const-string v2, "ARM Cortex-A72"

    iput-object v2, v1, LCPUIDSDK/a;->i:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v1, LCPUIDSDK/a;->f:I

    const/4 v2, 0x4

    iput v2, v10, LCPUIDSDK/a;->f:I

    :cond_c1
    :goto_26
    const/16 v2, 0x1c

    iput v2, v9, LCPUIDSDK/l;->i:I

    const/4 v2, 0x5

    iput v2, v9, LCPUIDSDK/l;->j:I

    goto/16 :goto_2

    :cond_c2
    const/16 v2, 0xd03

    iput v2, v1, LCPUIDSDK/a;->d:I

    const-string v2, "ARM Cortex-A53"

    iput-object v2, v1, LCPUIDSDK/a;->i:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v1, LCPUIDSDK/a;->f:I

    const/4 v2, 0x2

    iput v2, v10, LCPUIDSDK/a;->f:I

    goto :goto_26

    :cond_c3
    iget v2, v9, LCPUIDSDK/l;->h:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_c1

    const-string v1, "Qualcomm Snapdragon 652"

    iput-object v1, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v9, LCPUIDSDK/l;->l:I

    new-instance v1, LCPUIDSDK/a;

    invoke-direct {v1}, LCPUIDSDK/a;-><init>()V

    iget v2, v10, LCPUIDSDK/a;->d:I

    const/16 v3, 0xd03

    if-ne v2, v3, :cond_c4

    const/16 v2, 0xd08

    iput v2, v1, LCPUIDSDK/a;->d:I

    const-string v2, "ARM Cortex-A72"

    iput-object v2, v1, LCPUIDSDK/a;->i:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v1, LCPUIDSDK/a;->f:I

    const/4 v2, 0x4

    iput v2, v10, LCPUIDSDK/a;->f:I

    goto :goto_26

    :cond_c4
    const/16 v2, 0xd03

    iput v2, v1, LCPUIDSDK/a;->d:I

    const-string v2, "ARM Cortex-A53"

    iput-object v2, v1, LCPUIDSDK/a;->i:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v1, LCPUIDSDK/a;->f:I

    const/4 v2, 0x4

    iput v2, v10, LCPUIDSDK/a;->f:I

    goto :goto_26

    :cond_c5
    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v4, "506"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c9

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdm450"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c7

    const-string v2, "Qualcomm Snapdragon 450"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    :cond_c6
    :goto_27
    const/16 v2, 0xe

    iput v2, v9, LCPUIDSDK/l;->i:I

    const/4 v2, 0x5

    iput v2, v9, LCPUIDSDK/l;->j:I

    goto/16 :goto_2

    :cond_c7
    const-string v2, "Qualcomm Snapdragon 625"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v2, "626"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c8

    iget v2, v10, LCPUIDSDK/a;->h:I

    const v3, 0x20ce70

    if-lt v2, v3, :cond_c6

    :cond_c8
    const-string v2, "Qualcomm Snapdragon 626"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    goto :goto_27

    :cond_c9
    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v3, "505"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_cb

    const-string v2, "msm8937"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_ca

    const-string v2, "Qualcomm Snapdragon 430"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    :goto_28
    const/16 v2, 0x1c

    iput v2, v9, LCPUIDSDK/l;->i:I

    const/4 v2, 0x5

    iput v2, v9, LCPUIDSDK/l;->j:I

    goto/16 :goto_2

    :cond_ca
    const-string v2, "Qualcomm Snapdragon 435"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    goto :goto_28

    :cond_cb
    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v3, "450"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_cc

    const-string v2, "Qualcomm Snapdragon 815"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0x14

    iput v2, v9, LCPUIDSDK/l;->i:I

    const/4 v2, 0x5

    iput v2, v9, LCPUIDSDK/l;->j:I

    goto/16 :goto_2

    :cond_cc
    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v3, "430"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_ce

    const-string v1, "Qualcomm Snapdragon 810"

    iput-object v1, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v9, LCPUIDSDK/l;->l:I

    new-instance v1, LCPUIDSDK/a;

    invoke-direct {v1}, LCPUIDSDK/a;-><init>()V

    iget v2, v10, LCPUIDSDK/a;->d:I

    const/16 v3, 0xd03

    if-ne v2, v3, :cond_cd

    const/16 v2, 0xd07

    iput v2, v1, LCPUIDSDK/a;->d:I

    const-string v2, "ARM Cortex-A57"

    iput-object v2, v1, LCPUIDSDK/a;->i:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v1, LCPUIDSDK/a;->f:I

    const/4 v2, 0x4

    iput v2, v10, LCPUIDSDK/a;->f:I

    :goto_29
    const/16 v2, 0x14

    iput v2, v9, LCPUIDSDK/l;->i:I

    const/4 v2, 0x5

    iput v2, v9, LCPUIDSDK/l;->j:I

    goto/16 :goto_2

    :cond_cd
    const/16 v2, 0xd03

    iput v2, v1, LCPUIDSDK/a;->d:I

    const-string v2, "ARM Cortex-A53"

    iput-object v2, v1, LCPUIDSDK/a;->i:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v1, LCPUIDSDK/a;->f:I

    const/4 v2, 0x4

    iput v2, v10, LCPUIDSDK/a;->f:I

    goto :goto_29

    :cond_ce
    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v3, "420"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_cf

    const-string v2, "Qualcomm Snapdragon 805"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v2, "Krait 450"

    iput-object v2, v9, LCPUIDSDK/l;->e:Ljava/lang/String;

    const/16 v2, 0x1c

    iput v2, v9, LCPUIDSDK/l;->i:I

    const/4 v2, 0x5

    iput v2, v9, LCPUIDSDK/l;->j:I

    goto/16 :goto_2

    :cond_cf
    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v3, "418"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d1

    const-string v1, "Qualcomm Snapdragon 808"

    iput-object v1, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v9, LCPUIDSDK/l;->l:I

    new-instance v1, LCPUIDSDK/a;

    invoke-direct {v1}, LCPUIDSDK/a;-><init>()V

    iget v2, v10, LCPUIDSDK/a;->d:I

    const/16 v3, 0xd03

    if-ne v2, v3, :cond_d0

    const/16 v2, 0xd07

    iput v2, v1, LCPUIDSDK/a;->d:I

    const-string v2, "ARM Cortex-A57"

    iput-object v2, v1, LCPUIDSDK/a;->i:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v1, LCPUIDSDK/a;->f:I

    const/4 v2, 0x4

    iput v2, v10, LCPUIDSDK/a;->f:I

    :goto_2a
    const/16 v2, 0x14

    iput v2, v9, LCPUIDSDK/l;->i:I

    const/4 v2, 0x5

    iput v2, v9, LCPUIDSDK/l;->j:I

    goto/16 :goto_2

    :cond_d0
    const/16 v2, 0xd03

    iput v2, v1, LCPUIDSDK/a;->d:I

    const-string v2, "ARM Cortex-A53"

    iput-object v2, v1, LCPUIDSDK/a;->i:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v1, LCPUIDSDK/a;->f:I

    const/4 v2, 0x2

    iput v2, v10, LCPUIDSDK/a;->f:I

    goto :goto_2a

    :cond_d1
    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v3, "405"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d4

    iget v2, v9, LCPUIDSDK/l;->h:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_d3

    const-string v1, "msm8952"

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d2

    const-string v1, "Qualcomm Snapdragon 617"

    iput-object v1, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    :goto_2b
    const/4 v1, 0x2

    iput v1, v9, LCPUIDSDK/l;->l:I

    new-instance v1, LCPUIDSDK/a;

    invoke-direct {v1}, LCPUIDSDK/a;-><init>()V

    const/16 v2, 0xd03

    iput v2, v1, LCPUIDSDK/a;->d:I

    const-string v2, "ARM Cortex-A53"

    iput-object v2, v1, LCPUIDSDK/a;->i:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v1, LCPUIDSDK/a;->f:I

    const/4 v2, 0x4

    iput v2, v10, LCPUIDSDK/a;->f:I

    :goto_2c
    const/16 v2, 0x1c

    iput v2, v9, LCPUIDSDK/l;->i:I

    const/4 v2, 0x5

    iput v2, v9, LCPUIDSDK/l;->j:I

    goto/16 :goto_2

    :cond_d2
    const-string v1, "Qualcomm Snapdragon 615"

    iput-object v1, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    goto :goto_2b

    :cond_d3
    const-string v2, "Qualcomm Snapdragon 610"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    goto :goto_2c

    :cond_d4
    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v3, "330"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d6

    iget v2, v10, LCPUIDSDK/a;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d5

    iget v2, v10, LCPUIDSDK/a;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d5

    const-string v2, "Qualcomm Snapdragon 801"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    :goto_2d
    const-string v2, "Krait 400"

    iput-object v2, v9, LCPUIDSDK/l;->e:Ljava/lang/String;

    const/16 v2, 0x1c

    iput v2, v9, LCPUIDSDK/l;->i:I

    const/4 v2, 0x5

    iput v2, v9, LCPUIDSDK/l;->j:I

    goto/16 :goto_2

    :cond_d5
    const-string v2, "Qualcomm Snapdragon 800"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    goto :goto_2d

    :cond_d6
    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v3, "306"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d7

    const-string v2, "Qualcomm Snapdragon 400/410"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0x1c

    iput v2, v9, LCPUIDSDK/l;->i:I

    const/4 v2, 0x5

    iput v2, v9, LCPUIDSDK/l;->j:I

    goto/16 :goto_2

    :cond_d7
    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v3, "305"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d8

    const-string v2, "Qualcomm Snapdragon 400"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v2, "MSM8926"

    iput-object v2, v9, LCPUIDSDK/l;->d:Ljava/lang/String;

    const/16 v2, 0x1c

    iput v2, v9, LCPUIDSDK/l;->i:I

    const/4 v2, 0x5

    iput v2, v9, LCPUIDSDK/l;->j:I

    goto/16 :goto_2

    :cond_d8
    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v3, "304"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_da

    const-string v2, "msm8909"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d9

    const-string v2, "Qualcomm Snapdragon 210/212"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    :goto_2e
    const/16 v2, 0x1c

    iput v2, v9, LCPUIDSDK/l;->i:I

    const/4 v2, 0x5

    iput v2, v9, LCPUIDSDK/l;->j:I

    goto/16 :goto_2

    :cond_d9
    const-string v2, "Qualcomm Snapdragon 205/208"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    goto :goto_2e

    :cond_da
    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v3, "203"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_db

    const-string v2, "Qualcomm Snapdragon 200"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0x2d

    iput v2, v9, LCPUIDSDK/l;->i:I

    const/4 v2, 0x5

    iput v2, v9, LCPUIDSDK/l;->j:I

    goto/16 :goto_2

    :cond_db
    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v3, "200"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "Qualcomm MSM7x27"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_4
    iget v2, v10, LCPUIDSDK/a;->d:I

    sparse-switch v2, :sswitch_data_3

    :cond_dc
    :goto_2f
    const-string v2, "mahimahi"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_dd

    const-string v2, "QSD 8250"

    iput-object v2, v9, LCPUIDSDK/l;->d:Ljava/lang/String;

    :cond_dd
    iget-object v2, v9, LCPUIDSDK/l;->d:Ljava/lang/String;

    const-string v4, ""

    if-ne v2, v4, :cond_7

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "qualcomm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_de

    const-string v4, "qct"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_de

    const-string v4, "msm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_de
    const-string v2, "(Flattened Device Tree)"

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SURF"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FUSION FFA"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HAMMERHEAD"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LCPUIDSDK/l;->d:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_5
    const-string v2, "Scorpion"

    iput-object v2, v9, LCPUIDSDK/l;->e:Ljava/lang/String;

    const/4 v2, 0x5

    iput v2, v9, LCPUIDSDK/l;->j:I

    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v4, "205"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_df

    const-string v2, "Qualcomm Snapdragon S2"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0x2d

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto :goto_2f

    :cond_df
    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v4, "225"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e0

    const-string v2, "Krait"

    iput-object v2, v9, LCPUIDSDK/l;->e:Ljava/lang/String;

    const-string v2, "Qualcomm Snapdragon S4"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/4 v2, 0x5

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/16 v2, 0x1c

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_2f

    :cond_e0
    const-string v2, "Qualcomm Snapdragon S1"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    goto/16 :goto_2f

    :sswitch_6
    const-string v2, "Scorpion"

    iput-object v2, v9, LCPUIDSDK/l;->e:Ljava/lang/String;

    const/4 v2, 0x5

    iput v2, v9, LCPUIDSDK/l;->j:I

    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v4, "205"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e1

    const-string v2, "Qualcomm Snapdragon S2"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0x2d

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_2f

    :cond_e1
    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v4, "220"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_dc

    const-string v2, "Qualcomm Snapdragon S3"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0x2d

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_2f

    :sswitch_7
    const-string v2, "Krait"

    iput-object v2, v9, LCPUIDSDK/l;->e:Ljava/lang/String;

    const-string v2, "Qualcomm Snapdragon S4"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/4 v2, 0x5

    iput v2, v9, LCPUIDSDK/l;->j:I

    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v4, "203"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e2

    const/16 v2, 0x2d

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_2f

    :cond_e2
    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v4, "225"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e3

    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v4, "305"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e3

    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v4, "320"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_dc

    :cond_e3
    const/16 v2, 0x1c

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_2f

    :sswitch_8
    const-string v2, "Qualcomm Snapdragon"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v2, "Krait"

    iput-object v2, v9, LCPUIDSDK/l;->e:Ljava/lang/String;

    const/16 v2, 0x1c

    iput v2, v9, LCPUIDSDK/l;->i:I

    const/4 v2, 0x5

    iput v2, v9, LCPUIDSDK/l;->j:I

    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v4, "430"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e4

    const-string v2, "Qualcomm Snapdragon 810"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v2, "Krait 450"

    iput-object v2, v9, LCPUIDSDK/l;->e:Ljava/lang/String;

    goto/16 :goto_2f

    :cond_e4
    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v4, "420"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e5

    const-string v2, "Qualcomm Snapdragon 805"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v2, "Krait 450"

    iput-object v2, v9, LCPUIDSDK/l;->e:Ljava/lang/String;

    goto/16 :goto_2f

    :cond_e5
    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v4, "418"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e6

    const-string v2, "Qualcomm Snapdragon 808"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v2, "Krait 450"

    iput-object v2, v9, LCPUIDSDK/l;->e:Ljava/lang/String;

    goto/16 :goto_2f

    :cond_e6
    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v4, "330"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e8

    iget v2, v10, LCPUIDSDK/a;->c:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_e7

    iget v2, v10, LCPUIDSDK/a;->e:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_e7

    const-string v2, "Qualcomm Snapdragon 801"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    :goto_30
    const-string v2, "Krait 400"

    iput-object v2, v9, LCPUIDSDK/l;->e:Ljava/lang/String;

    goto/16 :goto_2f

    :cond_e7
    const-string v2, "Qualcomm Snapdragon 800"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    goto :goto_30

    :cond_e8
    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v4, "405"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_ea

    iget v2, v9, LCPUIDSDK/l;->h:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_e9

    const-string v2, "Qualcomm Snapdragon 615"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    goto/16 :goto_2f

    :cond_e9
    const-string v2, "Qualcomm Snapdragon 610"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    goto/16 :goto_2f

    :cond_ea
    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v4, "320"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_ec

    iget v2, v10, LCPUIDSDK/a;->c:I

    if-nez v2, :cond_eb

    const-string v2, "Qualcomm Snapdragon S4 Pro"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v2, "APQ8064"

    iput-object v2, v9, LCPUIDSDK/l;->d:Ljava/lang/String;

    goto/16 :goto_2f

    :cond_eb
    iget v2, v10, LCPUIDSDK/a;->c:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_dc

    const-string v2, "Qualcomm Snapdragon 600"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v2, "Krait 300"

    iput-object v2, v9, LCPUIDSDK/l;->e:Ljava/lang/String;

    const-string v2, "APQ8064T"

    iput-object v2, v9, LCPUIDSDK/l;->d:Ljava/lang/String;

    goto/16 :goto_2f

    :cond_ec
    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v4, "305"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_ee

    const-string v2, "Qualcomm Snapdragon 400"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    iget v2, v10, LCPUIDSDK/a;->h:I

    const v4, 0x192d50

    if-gt v2, v4, :cond_ed

    const-string v2, "Krait 200"

    iput-object v2, v9, LCPUIDSDK/l;->e:Ljava/lang/String;

    goto/16 :goto_2f

    :cond_ed
    const-string v2, "Krait 300"

    iput-object v2, v9, LCPUIDSDK/l;->e:Ljava/lang/String;

    goto/16 :goto_2f

    :cond_ee
    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v4, "203"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_dc

    const-string v2, "Qualcomm Snapdragon 200"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0x2d

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto/16 :goto_2f

    :sswitch_9
    const-string v2, "Qualcomm Snapdragon"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v2, "Kryo"

    iput-object v2, v9, LCPUIDSDK/l;->e:Ljava/lang/String;

    const/16 v2, 0xe

    iput v2, v9, LCPUIDSDK/l;->i:I

    const/4 v2, 0x5

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/4 v2, 0x2

    iput v2, v9, LCPUIDSDK/l;->l:I

    iget v2, v10, LCPUIDSDK/a;->d:I

    const/16 v4, 0x211

    if-ne v2, v4, :cond_ef

    iget v2, v1, LCPUIDSDK/a;->d:I

    const/16 v4, 0x205

    if-eq v2, v4, :cond_f0

    :cond_ef
    iget v2, v1, LCPUIDSDK/a;->d:I

    const/16 v4, 0x211

    if-ne v2, v4, :cond_f1

    iget v2, v10, LCPUIDSDK/a;->d:I

    const/16 v4, 0x205

    if-ne v2, v4, :cond_f1

    :cond_f0
    iget v2, v10, LCPUIDSDK/a;->f:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_dc

    iget v2, v1, LCPUIDSDK/a;->f:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_dc

    const-string v2, "Qualcomm Snapdragon 820"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    goto/16 :goto_2f

    :cond_f1
    iget v2, v10, LCPUIDSDK/a;->d:I

    const/16 v4, 0x201

    if-ne v2, v4, :cond_f2

    iget v2, v1, LCPUIDSDK/a;->d:I

    const/16 v4, 0x205

    if-eq v2, v4, :cond_f3

    :cond_f2
    iget v2, v1, LCPUIDSDK/a;->d:I

    const/16 v4, 0x201

    if-ne v2, v4, :cond_dc

    iget v2, v10, LCPUIDSDK/a;->d:I

    const/16 v4, 0x205

    if-ne v2, v4, :cond_dc

    :cond_f3
    iget v2, v10, LCPUIDSDK/a;->f:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_dc

    iget v2, v1, LCPUIDSDK/a;->f:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_dc

    const-string v2, "Qualcomm Snapdragon 821"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    goto/16 :goto_2f

    :sswitch_a
    const-string v2, "Qualcomm Snapdragon 835"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v2, "Kryo 280"

    iput-object v2, v9, LCPUIDSDK/l;->e:Ljava/lang/String;

    const/16 v2, 0xa

    iput v2, v9, LCPUIDSDK/l;->i:I

    const/4 v2, 0x5

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/4 v2, 0x2

    iput v2, v9, LCPUIDSDK/l;->l:I

    goto/16 :goto_2f

    :sswitch_b
    if-eqz v1, :cond_f7

    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v4, "540"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f4

    const-string v2, "Qualcomm Snapdragon 835"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v2, "Kryo 280"

    iput-object v2, v9, LCPUIDSDK/l;->e:Ljava/lang/String;

    const/16 v2, 0xa

    iput v2, v9, LCPUIDSDK/l;->i:I

    :goto_31
    const/4 v2, 0x5

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/4 v2, 0x2

    iput v2, v9, LCPUIDSDK/l;->l:I

    goto/16 :goto_2f

    :cond_f4
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "sdm660"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f5

    const-string v2, "sdm660"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f5

    iget v2, v10, LCPUIDSDK/a;->h:I

    const v4, 0x1e8480

    if-lt v2, v4, :cond_f6

    :cond_f5
    const-string v2, "Qualcomm Snapdragon 660"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v2, "Kryo 260"

    iput-object v2, v9, LCPUIDSDK/l;->e:Ljava/lang/String;

    const/16 v2, 0xe

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto :goto_31

    :cond_f6
    const-string v2, "Qualcomm Snapdragon 636"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v2, "Kryo 260"

    iput-object v2, v9, LCPUIDSDK/l;->e:Ljava/lang/String;

    const/16 v2, 0xe

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto :goto_31

    :cond_f7
    const-string v2, "Qualcomm Snapdragon 630"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v2, "Kryo 280"

    iput-object v2, v9, LCPUIDSDK/l;->e:Ljava/lang/String;

    const/16 v2, 0xe

    iput v2, v9, LCPUIDSDK/l;->i:I

    const/4 v2, 0x5

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/4 v2, 0x2

    iput v2, v9, LCPUIDSDK/l;->l:I

    goto/16 :goto_2f

    :sswitch_c
    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v4, "620"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f8

    const-string v2, "Qualcomm Snapdragon 670"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    :goto_32
    const-string v2, "Kryo 385"

    iput-object v2, v9, LCPUIDSDK/l;->e:Ljava/lang/String;

    const/16 v2, 0xa

    iput v2, v9, LCPUIDSDK/l;->i:I

    const/4 v2, 0x5

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/4 v2, 0x2

    iput v2, v9, LCPUIDSDK/l;->l:I

    goto/16 :goto_2f

    :cond_f8
    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v4, "610"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f9

    const-string v2, "Qualcomm Snapdragon 640"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    goto :goto_32

    :cond_f9
    const-string v2, "Qualcomm Snapdragon 845"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    goto :goto_32

    :sswitch_d
    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v4, "640"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_fa

    const-string v2, "Qualcomm Snapdragon 855"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    :cond_fa
    const-string v2, "Kryo 485"

    iput-object v2, v9, LCPUIDSDK/l;->e:Ljava/lang/String;

    const/4 v2, 0x7

    iput v2, v9, LCPUIDSDK/l;->i:I

    const/4 v2, 0x5

    iput v2, v9, LCPUIDSDK/l;->j:I

    const/4 v2, 0x2

    iput v2, v9, LCPUIDSDK/l;->l:I

    goto/16 :goto_2f

    :sswitch_e
    iget v2, v10, LCPUIDSDK/a;->d:I

    packed-switch v2, :pswitch_data_5

    goto/16 :goto_2

    :pswitch_7
    iget-object v2, v9, LCPUIDSDK/l;->s:Ljava/lang/String;

    const-string v3, "G71"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_fb

    const-string v2, "Samsung Exynos Octa 8895"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0xa

    iput v2, v9, LCPUIDSDK/l;->i:I

    const-string v2, "Samsung Exynos M2"

    iput-object v2, v10, LCPUIDSDK/a;->i:Ljava/lang/String;

    :goto_33
    const/4 v2, 0x2

    iput v2, v9, LCPUIDSDK/l;->l:I

    const/4 v2, 0x6

    iput v2, v9, LCPUIDSDK/l;->j:I

    goto/16 :goto_2

    :cond_fb
    const-string v2, "Samsung Exynos Octa 8890"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/16 v2, 0xe

    iput v2, v9, LCPUIDSDK/l;->i:I

    goto :goto_33

    :pswitch_8
    const-string v2, "Samsung Exynos Octa 9810"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v9, LCPUIDSDK/l;->l:I

    const/16 v2, 0xa

    iput v2, v9, LCPUIDSDK/l;->i:I

    const/4 v2, 0x6

    iput v2, v9, LCPUIDSDK/l;->j:I

    goto/16 :goto_2

    :pswitch_9
    const-string v2, "Samsung Exynos Octa 9820"

    iput-object v2, v9, LCPUIDSDK/l;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v9, LCPUIDSDK/l;->l:I

    const/16 v2, 0x8

    iput v2, v9, LCPUIDSDK/l;->i:I

    const/4 v2, 0x6

    iput v2, v9, LCPUIDSDK/l;->j:I

    goto/16 :goto_2

    :cond_fc
    iget-object v2, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v1, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v2, 0x1

    aput-object v10, v1, v2

    goto/16 :goto_3

    :cond_fd
    iget-object v2, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    goto/16 :goto_3

    :cond_fe
    invoke-virtual {p0, v6}, LCPUIDSDK/m;->c(I)I

    move-result v7

    if-lez v7, :cond_101

    if-le v7, v5, :cond_ff

    move v4, v6

    move v5, v7

    :cond_ff
    if-ge v7, v1, :cond_100

    move v0, v6

    move v1, v7

    :cond_100
    if-ge v7, v5, :cond_101

    if-le v7, v1, :cond_101

    move v2, v6

    move v3, v7

    :cond_101
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_102
    iget-object v2, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iput v1, v2, LCPUIDSDK/g;->h:I

    iget-object v2, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p0, v0}, LCPUIDSDK/m;->e(I)I

    move-result v3

    iput v3, v2, LCPUIDSDK/g;->g:I

    iget-object v2, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iput v1, v2, LCPUIDSDK/g;->h:I

    iget-object v1, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, LCPUIDSDK/m;->e(I)I

    move-result v0

    iput v0, v1, LCPUIDSDK/g;->g:I

    goto/16 :goto_5

    :cond_103
    iget-object v2, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    if-eqz v2, :cond_12

    iget-object v2, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iput v1, v2, LCPUIDSDK/g;->h:I

    iget-object v1, v9, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, LCPUIDSDK/m;->e(I)I

    move-result v0

    iput v0, v1, LCPUIDSDK/g;->g:I

    goto/16 :goto_5

    :catch_5
    move-exception v1

    move-object v1, v2

    goto/16 :goto_0

    :catch_6
    move-exception v2

    goto/16 :goto_9

    :catch_7
    move-exception v2

    goto/16 :goto_8

    :catch_8
    move-exception v1

    move-object v1, v2

    goto/16 :goto_0

    :catch_9
    move-exception v2

    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x51 -> :sswitch_4
        0x53 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xc05 -> :sswitch_2
        0xc07 -> :sswitch_2
        0xc08 -> :sswitch_2
        0xc09 -> :sswitch_2
        0xc0c -> :sswitch_2
        0xc0d -> :sswitch_2
        0xc0e -> :sswitch_2
        0xc0f -> :sswitch_2
        0xc14 -> :sswitch_2
        0xc15 -> :sswitch_2
        0xc20 -> :sswitch_2
        0xc21 -> :sswitch_2
        0xc23 -> :sswitch_2
        0xc24 -> :sswitch_2
        0xd01 -> :sswitch_2
        0xd03 -> :sswitch_2
        0xd04 -> :sswitch_2
        0xd05 -> :sswitch_2
        0xd07 -> :sswitch_2
        0xd08 -> :sswitch_2
        0xd09 -> :sswitch_2
        0xd0a -> :sswitch_2
        0xd0b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xd03
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0xc09 -> :sswitch_1
        0xc0f -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x53
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x53
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_6
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0xf -> :sswitch_5
        0x2d -> :sswitch_6
        0x4d -> :sswitch_7
        0x6f -> :sswitch_8
        0x201 -> :sswitch_9
        0x205 -> :sswitch_9
        0x211 -> :sswitch_9
        0x800 -> :sswitch_a
        0x801 -> :sswitch_b
        0x802 -> :sswitch_c
        0x803 -> :sswitch_c
        0x804 -> :sswitch_d
        0x805 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private k()Z
    .locals 13

    new-instance v0, Ljava/io/FileInputStream;

    const-string v1, "/proc/cpuinfo"

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Scanner;

    invoke-direct {v2, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, ""

    const-string v1, ""

    iget v0, p0, LCPUIDSDK/m;->a:I

    new-array v5, v0, [LCPUIDSDK/p;

    const/4 v0, 0x0

    :goto_0
    iget v3, p0, LCPUIDSDK/m;->a:I

    if-lt v0, v3, :cond_3

    const/4 v0, 0x4

    new-array v6, v0, [I

    const/4 v0, 0x0

    move-object v4, v1

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/util/Scanner;->hasNextLine()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v6}, LCPUIDSDK/CPUID;->iCPUID(II[I)I

    const/4 v0, 0x0

    aget v0, v6, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v6}, LCPUIDSDK/CPUID;->iCPUID(II[I)I

    const/4 v1, 0x3

    aget v1, v6, v1

    shr-int/lit8 v1, v1, 0x1c

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v5, v1

    const/4 v2, 0x0

    aget-object v2, v5, v2

    const/4 v3, 0x1

    aget v3, v6, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    iput v3, v2, LCPUIDSDK/p;->e:I

    iput v3, v1, LCPUIDSDK/p;->f:I

    :cond_0
    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, v6}, LCPUIDSDK/CPUID;->iCPUID(II[I)I

    const/4 v0, 0x0

    aget-object v0, v5, v0

    const/4 v1, 0x0

    aget v1, v6, v1

    shr-int/lit8 v1, v1, 0x1a

    and-int/lit8 v1, v1, 0x3f

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LCPUIDSDK/p;->f:I

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, LCPUIDSDK/m;->a:I

    if-lt v0, v1, :cond_7

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget v0, p0, LCPUIDSDK/m;->a:I

    if-lt v1, v0, :cond_b

    iget-object v0, p0, LCPUIDSDK/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LCPUIDSDK/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    return v0

    :cond_3
    new-instance v3, LCPUIDSDK/p;

    invoke-direct {v3}, LCPUIDSDK/p;-><init>()V

    aput-object v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :try_start_1
    const-string v1, "processor\t:"

    invoke-virtual {v2, v1}, Ljava/util/Scanner;->findInLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    move-object v1, v4

    :goto_5
    :try_start_3
    invoke-virtual {v2}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-object v4, v1

    goto/16 :goto_1

    :catch_0
    move-exception v1

    move-object v1, v4

    goto :goto_5

    :cond_5
    const-string v1, "apicid\t:"

    invoke-virtual {v2, v1}, Ljava/util/Scanner;->findInLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v3, p0, LCPUIDSDK/m;->a:I

    if-ge v0, v3, :cond_17

    aget-object v3, v5, v0

    iput v1, v3, LCPUIDSDK/p;->c:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v4

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v1, v4

    goto :goto_5

    :cond_6
    :try_start_5
    const-string v1, "model name\t:"

    invoke-virtual {v2, v1}, Ljava/util/Scanner;->findInLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v2}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v4

    move-object v1, v4

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    throw v0

    :cond_7
    aget-object v1, v5, v0

    iget v7, v1, LCPUIDSDK/p;->c:I

    const/4 v1, -0x1

    if-eq v7, v1, :cond_8

    const/16 v2, 0xff

    const/4 v1, 0x0

    const/4 v3, 0x1

    :goto_6
    const/4 v8, 0x0

    aget-object v8, v5, v8

    iget v8, v8, LCPUIDSDK/p;->e:I

    if-lt v3, v8, :cond_9

    aget-object v3, v5, v0

    shr-int v1, v7, v1

    iput v1, v3, LCPUIDSDK/p;->a:I

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v7, v1

    const/16 v2, 0xff

    const/4 v1, 0x0

    const/4 v3, 0x0

    aget-object v3, v5, v3

    iget v3, v3, LCPUIDSDK/p;->e:I

    const/4 v8, 0x0

    aget-object v8, v5, v8

    iget v8, v8, LCPUIDSDK/p;->f:I

    div-int v8, v3, v8

    const/4 v3, 0x1

    :goto_7
    if-lt v3, v8, :cond_a

    aget-object v3, v5, v0

    shr-int v1, v7, v1

    iput v1, v3, LCPUIDSDK/p;->b:I

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v7

    aget-object v2, v5, v0

    iput v1, v2, LCPUIDSDK/p;->d:I

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_9
    shl-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    mul-int/lit8 v3, v3, 0x2

    goto :goto_6

    :cond_a
    shl-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    mul-int/lit8 v3, v3, 0x2

    goto :goto_7

    :cond_b
    if-nez v1, :cond_d

    new-instance v0, LCPUIDSDK/l;

    invoke-direct {v0}, LCPUIDSDK/l;-><init>()V

    iget-object v2, p0, LCPUIDSDK/m;->d:Ljava/lang/String;

    iput-object v2, v0, LCPUIDSDK/l;->r:Ljava/lang/String;

    iget-object v2, p0, LCPUIDSDK/m;->e:Ljava/lang/String;

    iput-object v2, v0, LCPUIDSDK/l;->s:Ljava/lang/String;

    aget-object v2, v5, v1

    iget v2, v2, LCPUIDSDK/p;->a:I

    iput v2, v0, LCPUIDSDK/l;->g:I

    iget-object v2, p0, LCPUIDSDK/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    iget-object v2, p0, LCPUIDSDK/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :cond_e
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    if-nez v2, :cond_c

    new-instance v0, LCPUIDSDK/l;

    invoke-direct {v0}, LCPUIDSDK/l;-><init>()V

    iget-object v2, p0, LCPUIDSDK/m;->d:Ljava/lang/String;

    iput-object v2, v0, LCPUIDSDK/l;->r:Ljava/lang/String;

    iget-object v2, p0, LCPUIDSDK/m;->e:Ljava/lang/String;

    iput-object v2, v0, LCPUIDSDK/l;->s:Ljava/lang/String;

    aget-object v2, v5, v1

    iget v2, v2, LCPUIDSDK/p;->a:I

    iput v2, v0, LCPUIDSDK/l;->g:I

    iget-object v2, p0, LCPUIDSDK/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCPUIDSDK/l;

    iget v0, v0, LCPUIDSDK/l;->g:I

    aget-object v7, v5, v1

    iget v7, v7, LCPUIDSDK/p;->a:I

    if-ne v0, v7, :cond_e

    const/4 v0, 0x1

    move v2, v0

    goto :goto_9

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCPUIDSDK/l;

    new-instance v3, LCPUIDSDK/q;

    invoke-direct {v3}, LCPUIDSDK/q;-><init>()V

    const/4 v1, 0x0

    iput v1, v3, LCPUIDSDK/q;->e:I

    iget-object v1, v3, LCPUIDSDK/q;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_a
    iget v7, p0, LCPUIDSDK/m;->a:I

    if-lt v1, v7, :cond_11

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LCPUIDSDK/m;->e(I)I

    move-result v1

    iput v1, v3, LCPUIDSDK/q;->g:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LCPUIDSDK/m;->c(I)I

    move-result v1

    iput v1, v3, LCPUIDSDK/q;->h:I

    iput-object v3, v0, LCPUIDSDK/l;->m:LCPUIDSDK/g;

    iget-object v1, v0, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    const/4 v7, 0x0

    aput-object v3, v1, v7

    iget v1, v3, LCPUIDSDK/q;->e:I

    iput v1, v0, LCPUIDSDK/l;->h:I

    iget v1, v0, LCPUIDSDK/l;->h:I

    new-array v1, v1, [I

    iput-object v1, v0, LCPUIDSDK/l;->k:[I

    goto/16 :goto_4

    :cond_11
    aget-object v7, v5, v1

    iget v7, v7, LCPUIDSDK/p;->a:I

    iget v8, v0, LCPUIDSDK/l;->g:I

    if-ne v7, v8, :cond_12

    iget-object v7, v3, LCPUIDSDK/q;->k:Ljava/util/ArrayList;

    aget-object v8, v5, v1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v3, LCPUIDSDK/q;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, LCPUIDSDK/q;->e:I

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCPUIDSDK/l;

    iget-object v1, v0, LCPUIDSDK/l;->m:LCPUIDSDK/g;

    check-cast v1, LCPUIDSDK/q;

    const/4 v2, 0x0

    iput v2, v1, LCPUIDSDK/q;->f:I

    iget-object v2, v1, LCPUIDSDK/q;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_16

    iput-object v4, v0, LCPUIDSDK/l;->a:Ljava/lang/String;

    iput-object v4, v0, LCPUIDSDK/l;->b:Ljava/lang/String;

    iget-object v2, v0, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v5, " @ "

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aget-object v2, v2, v5

    iput-object v2, v0, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v2, "x86"

    iput-object v2, v0, LCPUIDSDK/l;->e:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v6}, LCPUIDSDK/CPUID;->iCPUID(II[I)I

    const/4 v2, 0x0

    aget v2, v6, v2

    iput v2, v1, LCPUIDSDK/q;->a:I

    const/4 v2, 0x0

    aget v2, v6, v2

    shr-int/lit8 v2, v2, 0x14

    and-int/lit16 v2, v2, 0xff

    iput v2, v1, LCPUIDSDK/q;->b:I

    iget v2, v1, LCPUIDSDK/q;->b:I

    shl-int/lit8 v2, v2, 0x4

    iput v2, v1, LCPUIDSDK/q;->b:I

    iget v2, v1, LCPUIDSDK/q;->b:I

    const/4 v5, 0x0

    aget v5, v6, v5

    shr-int/lit8 v5, v5, 0x8

    and-int/lit8 v5, v5, 0xf

    add-int/2addr v2, v5

    iput v2, v1, LCPUIDSDK/q;->b:I

    const/4 v2, 0x0

    aget v2, v6, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/lit8 v2, v2, 0xf

    iput v2, v1, LCPUIDSDK/q;->c:I

    iget v2, v1, LCPUIDSDK/q;->c:I

    shl-int/lit8 v2, v2, 0x4

    iput v2, v1, LCPUIDSDK/q;->c:I

    iget v2, v1, LCPUIDSDK/q;->c:I

    const/4 v5, 0x0

    aget v5, v6, v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    add-int/2addr v2, v5

    iput v2, v1, LCPUIDSDK/q;->c:I

    const/4 v2, 0x0

    aget v2, v6, v2

    and-int/lit8 v2, v2, 0xf

    iput v2, v1, LCPUIDSDK/q;->d:I

    iget v2, v1, LCPUIDSDK/q;->b:I

    packed-switch v2, :pswitch_data_0

    :goto_c
    iget-object v2, v0, LCPUIDSDK/l;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :goto_d
    const/4 v5, 0x4

    invoke-static {v5, v2, v6}, LCPUIDSDK/CPUID;->iCPUID(II[I)I

    const/4 v5, 0x0

    aget v5, v6, v5

    and-int/lit8 v5, v5, 0x1f

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    aget v5, v6, v5

    shr-int/lit8 v5, v5, 0x5

    and-int/lit8 v5, v5, 0x7

    const/4 v7, 0x0

    aget v7, v6, v7

    and-int/lit8 v7, v7, 0x1f

    const/4 v8, 0x0

    aget v8, v6, v8

    shr-int/lit8 v8, v8, 0xe

    and-int/lit16 v8, v8, 0xfff

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    aget v9, v6, v9

    shr-int/lit8 v9, v9, 0xc

    and-int/lit16 v9, v9, 0x3ff

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    aget v10, v6, v10

    shr-int/lit8 v10, v10, 0x16

    and-int/lit16 v10, v10, 0x3ff

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x2

    aget v11, v6, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    aget v12, v6, v12

    and-int/lit16 v12, v12, 0xfff

    add-int/lit8 v12, v12, 0x1

    mul-int/2addr v9, v10

    mul-int/2addr v9, v12

    mul-int/2addr v9, v11

    div-int/lit16 v9, v9, 0x400

    invoke-virtual {v1, v5, v7, v8, v9}, LCPUIDSDK/q;->a(IIII)LCPUIDSDK/f;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v7, v0, LCPUIDSDK/l;->w:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCPUIDSDK/p;

    iget v2, v2, LCPUIDSDK/p;->d:I

    if-nez v2, :cond_14

    iget v2, v1, LCPUIDSDK/g;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LCPUIDSDK/q;->f:I

    goto/16 :goto_b

    :pswitch_0
    iget v2, v1, LCPUIDSDK/q;->c:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    const-string v2, "Arrandale"

    iput-object v2, v0, LCPUIDSDK/l;->c:Ljava/lang/String;

    const/16 v2, 0x20

    iput v2, v0, LCPUIDSDK/l;->i:I

    goto :goto_c

    :sswitch_1
    const-string v2, "Saltwell"

    iput-object v2, v0, LCPUIDSDK/l;->c:Ljava/lang/String;

    const/16 v2, 0x20

    iput v2, v0, LCPUIDSDK/l;->i:I

    const/16 v2, 0xd

    iput v2, v0, LCPUIDSDK/l;->j:I

    goto/16 :goto_c

    :sswitch_2
    const-string v2, "Cedarview"

    iput-object v2, v0, LCPUIDSDK/l;->c:Ljava/lang/String;

    const/16 v2, 0x20

    iput v2, v0, LCPUIDSDK/l;->i:I

    const/16 v2, 0xd

    iput v2, v0, LCPUIDSDK/l;->j:I

    goto/16 :goto_c

    :sswitch_3
    const-string v2, "Bay Trail"

    iput-object v2, v0, LCPUIDSDK/l;->c:Ljava/lang/String;

    const/16 v2, 0x16

    iput v2, v0, LCPUIDSDK/l;->i:I

    const/16 v2, 0xe

    iput v2, v0, LCPUIDSDK/l;->j:I

    goto/16 :goto_c

    :sswitch_4
    const-string v2, "Cherry Trail"

    iput-object v2, v0, LCPUIDSDK/l;->c:Ljava/lang/String;

    const/16 v2, 0xe

    iput v2, v0, LCPUIDSDK/l;->i:I

    const/16 v2, 0xe

    iput v2, v0, LCPUIDSDK/l;->j:I

    goto/16 :goto_c

    :sswitch_5
    const-string v2, "Moorefield"

    iput-object v2, v0, LCPUIDSDK/l;->c:Ljava/lang/String;

    const/16 v2, 0x16

    iput v2, v0, LCPUIDSDK/l;->i:I

    const/16 v2, 0xe

    iput v2, v0, LCPUIDSDK/l;->j:I

    goto/16 :goto_c

    :sswitch_6
    const-string v2, "SoFIA 3GR"

    iput-object v2, v0, LCPUIDSDK/l;->c:Ljava/lang/String;

    const/16 v2, 0x1c

    iput v2, v0, LCPUIDSDK/l;->i:I

    const/16 v2, 0xe

    iput v2, v0, LCPUIDSDK/l;->j:I

    goto/16 :goto_c

    :cond_17
    move-object v1, v4

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_0
        0x27 -> :sswitch_1
        0x35 -> :sswitch_1
        0x36 -> :sswitch_2
        0x37 -> :sswitch_3
        0x4a -> :sswitch_3
        0x4c -> :sswitch_4
        0x4d -> :sswitch_3
        0x5a -> :sswitch_5
        0x5d -> :sswitch_6
    .end sparse-switch
.end method

.method private l()Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Ljava/io/FileInputStream;

    const-string v1, "/proc/cpuinfo"

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, ""

    new-instance v2, LCPUIDSDK/l;

    invoke-direct {v2}, LCPUIDSDK/l;-><init>()V

    iget-object v3, p0, LCPUIDSDK/m;->d:Ljava/lang/String;

    iput-object v3, v2, LCPUIDSDK/l;->r:Ljava/lang/String;

    iget-object v3, p0, LCPUIDSDK/m;->e:Ljava/lang/String;

    iput-object v3, v2, LCPUIDSDK/l;->s:Ljava/lang/String;

    new-instance v3, LCPUIDSDK/j;

    invoke-direct {v3}, LCPUIDSDK/j;-><init>()V

    iput-object v3, v2, LCPUIDSDK/l;->m:LCPUIDSDK/g;

    iget-object v4, v2, LCPUIDSDK/l;->q:[LCPUIDSDK/g;

    aput-object v3, v4, v6

    iget v4, p0, LCPUIDSDK/m;->a:I

    iput v4, v2, LCPUIDSDK/l;->h:I

    iget v4, p0, LCPUIDSDK/m;->a:I

    new-array v4, v4, [I

    iput-object v4, v2, LCPUIDSDK/l;->k:[I

    iget-object v4, p0, LCPUIDSDK/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    iput v4, v2, LCPUIDSDK/l;->j:I

    invoke-virtual {p0, v6}, LCPUIDSDK/m;->c(I)I

    move-result v4

    iput v4, v3, LCPUIDSDK/j;->h:I

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    const-string v0, "MIPS"

    iput-object v0, v2, LCPUIDSDK/l;->e:Ljava/lang/String;

    iget-object v0, v2, LCPUIDSDK/l;->a:Ljava/lang/String;

    const-string v1, "0"

    if-eq v0, v1, :cond_0

    iget-object v0, v2, LCPUIDSDK/l;->a:Ljava/lang/String;

    iput-object v0, v2, LCPUIDSDK/l;->d:Ljava/lang/String;

    :cond_0
    return v5

    :cond_1
    :try_start_1
    const-string v3, "cpu model"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_3

    :try_start_2
    iput-object v0, v2, LCPUIDSDK/l;->b:Ljava/lang/String;

    iget-object v0, v2, LCPUIDSDK/l;->b:Ljava/lang/String;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    iput-object v0, v2, LCPUIDSDK/l;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v3, "processor"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v3

    if-eqz v3, :cond_2

    :try_start_4
    iput-object v0, v2, LCPUIDSDK/l;->a:Ljava/lang/String;

    iget-object v0, v2, LCPUIDSDK/l;->a:Ljava/lang/String;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    iput-object v0, v2, LCPUIDSDK/l;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private m()Z
    .locals 3

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/4 v0, 0x1

    iget-object v2, p0, LCPUIDSDK/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const-string v2, "armeabi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, LCPUIDSDK/m;->j()Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "x86"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, LCPUIDSDK/m;->k()Z

    move-result v0

    goto :goto_0

    :cond_2
    const-string v2, "mips"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LCPUIDSDK/m;->l()Z

    move-result v0

    goto :goto_0
.end method

.method private n()I
    .locals 2

    :try_start_0
    sget-object v0, LCPUIDSDK/CPUID;->k:LCPUIDSDK/o;

    const-string v1, "/sys/class/kgsl/kgsl-3d0/gpuclk"

    invoke-virtual {v0, v1}, LCPUIDSDK/o;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    goto :goto_0
.end method

.method private o()I
    .locals 2

    :try_start_0
    sget-object v0, LCPUIDSDK/CPUID;->k:LCPUIDSDK/o;

    const-string v1, "/sys/kernel/tegra_gpu/gpu_rate"

    invoke-virtual {v0, v1}, LCPUIDSDK/o;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    goto :goto_0
.end method

.method private p()I
    .locals 2

    :try_start_0
    sget-object v0, LCPUIDSDK/CPUID;->k:LCPUIDSDK/o;

    const-string v1, "/sys/class/devfreq/gr3d/cur_freq"

    invoke-virtual {v0, v1}, LCPUIDSDK/o;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    goto :goto_0
.end method

.method private q()I
    .locals 2

    :try_start_0
    sget-object v0, LCPUIDSDK/CPUID;->k:LCPUIDSDK/o;

    const-string v1, "/sys/class/misc/mali0/device/clock"

    invoke-virtual {v0, v1}, LCPUIDSDK/o;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const v1, 0xf4240

    mul-int/2addr v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    goto :goto_0
.end method

.method private r()I
    .locals 2

    :try_start_0
    sget-object v0, LCPUIDSDK/CPUID;->k:LCPUIDSDK/o;

    const-string v1, "/sys/class/devfreq/dfrgx/cur_freq"

    invoke-virtual {v0, v1}, LCPUIDSDK/o;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    goto :goto_0
.end method

.method private s()I
    .locals 2

    :try_start_0
    sget-object v0, LCPUIDSDK/CPUID;->k:LCPUIDSDK/o;

    const-string v1, "/sys/class/devfreq/devfreq-vpu.0/cur_freq"

    invoke-virtual {v0, v1}, LCPUIDSDK/o;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    goto :goto_0
.end method

.method private t()I
    .locals 2

    :try_start_0
    sget-object v0, LCPUIDSDK/CPUID;->k:LCPUIDSDK/o;

    const-string v1, "/sys/class/misc/mali0/device/utilization"

    invoke-virtual {v0, v1}, LCPUIDSDK/o;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    :try_start_0
    sget-object v0, LCPUIDSDK/CPUID;->k:LCPUIDSDK/o;

    const-string v1, "/sys/class/kgsl/kgsl-3d0/max_gpuclk"

    invoke-virtual {v0, v1}, LCPUIDSDK/o;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(I)LCPUIDSDK/l;
    .locals 1

    iget-object v0, p0, LCPUIDSDK/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LCPUIDSDK/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCPUIDSDK/l;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    invoke-direct {p0}, LCPUIDSDK/m;->n()I

    move-result v0

    if-gez v0, :cond_0

    invoke-direct {p0}, LCPUIDSDK/m;->o()I

    move-result v0

    :cond_0
    if-gez v0, :cond_1

    invoke-direct {p0}, LCPUIDSDK/m;->p()I

    move-result v0

    :cond_1
    if-gez v0, :cond_2

    invoke-direct {p0}, LCPUIDSDK/m;->q()I

    move-result v0

    :cond_2
    if-gez v0, :cond_3

    invoke-direct {p0}, LCPUIDSDK/m;->r()I

    move-result v0

    :cond_3
    if-gez v0, :cond_4

    invoke-direct {p0}, LCPUIDSDK/m;->s()I

    move-result v0

    :cond_4
    return v0
.end method

.method public b(I)I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/sys/devices/system/cpu/cpu"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cpufreq/scaling_cur_freq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LCPUIDSDK/CPUID;->k:LCPUIDSDK/o;

    invoke-virtual {v1, v0}, LCPUIDSDK/o;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public c()I
    .locals 2

    :try_start_0
    sget-object v0, LCPUIDSDK/CPUID;->k:LCPUIDSDK/o;

    const-string v1, "/sys/devices/platform/host1x/gk20a.0/load"

    invoke-virtual {v0, v1}, LCPUIDSDK/o;->a(Ljava/lang/String;)I

    move-result v0

    div-int/lit8 v0, v0, 0xa
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public c(I)I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/sys/devices/system/cpu/cpu"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LCPUIDSDK/CPUID;->k:LCPUIDSDK/o;

    invoke-virtual {v1, v0}, LCPUIDSDK/o;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public d()I
    .locals 10

    const/4 v3, -0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LCPUIDSDK/CPUID;->k:LCPUIDSDK/o;

    const-string v2, "/sys/class/kgsl/kgsl-3d0/gpubusy"

    invoke-virtual {v0, v2}, LCPUIDSDK/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v7, v0, [I

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v8, -0x1

    aput v8, v7, v4

    aput v8, v7, v0

    const-string v0, ""

    move v4, v1

    :goto_1
    if-lt v4, v6, :cond_1

    const/4 v0, 0x0

    aget v0, v7, v0

    if-eq v0, v3, :cond_6

    const/4 v0, 0x1

    aget v0, v7, v0

    if-lez v0, :cond_6

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    aget v1, v7, v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    aget v1, v7, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_2
    float-to-int v0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    const/16 v9, 0x20

    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v6, -0x1

    if-ne v4, v8, :cond_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    :cond_4
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v3

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method public d(I)I
    .locals 6

    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/sys/devices/system/cpu/cpu"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/cpufreq/stats/time_in_state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v3, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move v2, v0

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_1
    if-ne v2, v0, :cond_3

    :goto_2
    return v0

    :cond_1
    const-string v4, "\\s+"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sget-boolean v4, LCPUIDSDK/m;->f:Z

    if-nez v4, :cond_2

    array-length v4, v1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    :goto_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :try_start_2
    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-le v1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_3
    mul-int/lit8 v0, v2, 0x64

    goto :goto_2

    :catch_1
    move-exception v1

    move v2, v0

    goto :goto_3
.end method

.method public e()I
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, LCPUIDSDK/m;->t()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LCPUIDSDK/m;->c()I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LCPUIDSDK/m;->d()I

    move-result v0

    :cond_1
    return v0
.end method

.method public e(I)I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/sys/devices/system/cpu/cpu"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cpufreq/cpuinfo_min_freq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LCPUIDSDK/CPUID;->k:LCPUIDSDK/o;

    invoke-virtual {v1, v0}, LCPUIDSDK/o;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    const-string v0, "unknown"

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_governor"

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    invoke-direct {p0}, LCPUIDSDK/m;->i()I

    move-result v0

    iput v0, p0, LCPUIDSDK/m;->a:I

    sget-boolean v0, LCPUIDSDK/CPUID;->i:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    new-instance v0, LCPUIDSDK/e;

    invoke-direct {v0}, LCPUIDSDK/e;-><init>()V

    iput-object v0, p0, LCPUIDSDK/m;->b:LCPUIDSDK/e;

    :cond_0
    :try_start_0
    invoke-direct {p0}, LCPUIDSDK/m;->m()Z

    invoke-virtual {p0}, LCPUIDSDK/m;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public h()V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, LCPUIDSDK/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LCPUIDSDK/m;->b:LCPUIDSDK/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, LCPUIDSDK/m;->b:LCPUIDSDK/e;

    invoke-virtual {v0}, LCPUIDSDK/e;->a()J

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCPUIDSDK/l;

    move v3, v2

    :goto_1
    iget v5, v0, LCPUIDSDK/l;->h:I

    if-lt v3, v5, :cond_2

    invoke-virtual {p0}, LCPUIDSDK/m;->b()I

    move-result v3

    iput v3, v0, LCPUIDSDK/l;->t:I

    invoke-virtual {p0}, LCPUIDSDK/m;->e()I

    move-result v3

    iput v3, v0, LCPUIDSDK/l;->v:I

    goto :goto_0

    :cond_2
    iget v5, p0, LCPUIDSDK/m;->a:I

    if-ge v1, v5, :cond_3

    iget-object v5, v0, LCPUIDSDK/l;->k:[I

    invoke-virtual {p0, v1}, LCPUIDSDK/m;->b(I)I

    move-result v6

    aput v6, v5, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method
