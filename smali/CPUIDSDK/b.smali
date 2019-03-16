.class public LCPUIDSDK/b;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LCPUIDSDK/b;->a:I

    iput v2, p0, LCPUIDSDK/b;->b:I

    iput v2, p0, LCPUIDSDK/b;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LCPUIDSDK/b;->d:Z

    iput v2, p0, LCPUIDSDK/b;->e:I

    iput v2, p0, LCPUIDSDK/b;->f:I

    const-string v0, "Unknown"

    iput-object v0, p0, LCPUIDSDK/b;->g:Ljava/lang/String;

    iput v2, p0, LCPUIDSDK/b;->h:I

    iput v2, p0, LCPUIDSDK/b;->i:I

    iput v2, p0, LCPUIDSDK/b;->j:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LCPUIDSDK/b;->k:J

    iput v2, p0, LCPUIDSDK/b;->l:I

    iput v2, p0, LCPUIDSDK/b;->m:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)F
    .locals 7

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const-string v0, "com.android.internal.os.PowerProfile"

    :try_start_0
    const-string v0, "com.android.internal.os.PowerProfile"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    :try_start_1
    const-string v2, "com.android.internal.os.PowerProfile"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getAveragePower"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "battery.capacity"

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    double-to-float v0, v0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_1
.end method

.method public a()I
    .locals 2

    iget v0, p0, LCPUIDSDK/b;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, LCPUIDSDK/b;->b:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, LCPUIDSDK/b;->e:I

    div-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget v0, p0, LCPUIDSDK/b;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unknown"

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "Battery"

    goto :goto_0

    :pswitch_2
    const-string v0, "AC Charger"

    goto :goto_0

    :pswitch_3
    const-string v0, "USB Port"

    goto :goto_0

    :pswitch_4
    const-string v0, "Wireless"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget v0, p0, LCPUIDSDK/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "Cold"

    goto :goto_0

    :pswitch_1
    const-string v0, "Dead"

    goto :goto_0

    :pswitch_2
    const-string v0, "Good"

    goto :goto_0

    :pswitch_3
    const-string v0, "Overheat"

    goto :goto_0

    :pswitch_4
    const-string v0, "Over Voltage"

    goto :goto_0

    :pswitch_5
    const-string v0, "Unspecified Failure"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget v0, p0, LCPUIDSDK/b;->f:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "Charging"

    goto :goto_0

    :pswitch_1
    const-string v0, "Discharging"

    goto :goto_0

    :pswitch_2
    const-string v0, "Full"

    goto :goto_0

    :pswitch_3
    const-string v0, "Not Charging"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
