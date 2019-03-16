.class public Lcom/cpuid/cpu_z/MainActivity;
.super Landroid/support/v4/a/j;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field protected static n:[Landroid/support/v4/a/g;


# instance fields
.field private A:Landroid/view/Menu;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/Runnable;

.field private E:Ljava/lang/Runnable;

.field o:Landroid/content/ServiceConnection;

.field final p:Landroid/os/Handler;

.field q:Lcom/cpuid/cpu_z/o;

.field r:Landroid/support/v4/view/ViewPager;

.field s:Landroid/hardware/SensorManager;

.field t:Landroid/os/Handler;

.field private u:Z

.field private v:Z

.field private w:Lcom/google/android/gms/ads/k;

.field private x:J

.field private y:Lcom/a/a/a/a;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [Landroid/support/v4/a/g;

    sput-object v0, Lcom/cpuid/cpu_z/MainActivity;->n:[Landroid/support/v4/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/support/v4/a/j;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cpuid/cpu_z/MainActivity;->u:Z

    iput-boolean v3, p0, Lcom/cpuid/cpu_z/MainActivity;->v:Z

    iput-object v2, p0, Lcom/cpuid/cpu_z/MainActivity;->w:Lcom/google/android/gms/ads/k;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cpuid/cpu_z/MainActivity;->x:J

    iput-boolean v3, p0, Lcom/cpuid/cpu_z/MainActivity;->z:Z

    iput-object v2, p0, Lcom/cpuid/cpu_z/MainActivity;->A:Landroid/view/Menu;

    const-string v0, ""

    iput-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->B:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->C:Ljava/lang/String;

    new-instance v0, Lcom/cpuid/cpu_z/c;

    invoke-direct {v0, p0}, Lcom/cpuid/cpu_z/c;-><init>(Lcom/cpuid/cpu_z/MainActivity;)V

    iput-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->o:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->p:Landroid/os/Handler;

    new-instance v0, Lcom/cpuid/cpu_z/e;

    invoke-direct {v0, p0}, Lcom/cpuid/cpu_z/e;-><init>(Lcom/cpuid/cpu_z/MainActivity;)V

    iput-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->D:Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/cpuid/cpu_z/MainActivity;->r:Landroid/support/v4/view/ViewPager;

    iput-object v2, p0, Lcom/cpuid/cpu_z/MainActivity;->s:Landroid/hardware/SensorManager;

    iput-object v2, p0, Lcom/cpuid/cpu_z/MainActivity;->t:Landroid/os/Handler;

    new-instance v0, Lcom/cpuid/cpu_z/f;

    invoke-direct {v0, p0}, Lcom/cpuid/cpu_z/f;-><init>(Lcom/cpuid/cpu_z/MainActivity;)V

    iput-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->E:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/cpuid/cpu_z/MainActivity;)Lcom/a/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->y:Lcom/a/a/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/cpuid/cpu_z/MainActivity;Lcom/a/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/cpuid/cpu_z/MainActivity;->y:Lcom/a/a/a/a;

    return-void
.end method

.method static synthetic a(Lcom/cpuid/cpu_z/MainActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cpuid/cpu_z/MainActivity;->B:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/cpuid/cpu_z/MainActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cpuid/cpu_z/MainActivity;->v:Z

    return-void
.end method

.method static synthetic b(Lcom/cpuid/cpu_z/MainActivity;)Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->A:Landroid/view/Menu;

    return-object v0
.end method

.method static synthetic b(Lcom/cpuid/cpu_z/MainActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cpuid/cpu_z/MainActivity;->C:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/cpuid/cpu_z/MainActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cpuid/cpu_z/MainActivity;->z:Z

    return-void
.end method

.method static synthetic c(Lcom/cpuid/cpu_z/MainActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/cpuid/cpu_z/MainActivity;->z:Z

    return v0
.end method

.method static synthetic d(Lcom/cpuid/cpu_z/MainActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/cpuid/cpu_z/MainActivity;->v:Z

    return v0
.end method

.method static synthetic e(Lcom/cpuid/cpu_z/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/cpuid/cpu_z/MainActivity;->j()V

    return-void
.end method

.method static synthetic f(Lcom/cpuid/cpu_z/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/cpuid/cpu_z/MainActivity;->k()V

    return-void
.end method

.method static synthetic g(Lcom/cpuid/cpu_z/MainActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/cpuid/cpu_z/MainActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/cpuid/cpu_z/MainActivity;)Lcom/google/android/gms/ads/k;
    .locals 1

    iget-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->w:Lcom/google/android/gms/ads/k;

    return-object v0
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/cpuid/cpu_z/MainActivity;->w:Lcom/google/android/gms/ads/k;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cpuid/cpu_z/MainActivity;->w:Lcom/google/android/gms/ads/k;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/k;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/cpuid/cpu_z/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.software.webview"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/k;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->w:Lcom/google/android/gms/ads/k;

    iget-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->w:Lcom/google/android/gms/ads/k;

    const-string v1, "ca-app-pub-1350675259325763/1939313434"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->w:Lcom/google/android/gms/ads/k;

    new-instance v1, Lcom/cpuid/cpu_z/d;

    invoke-direct {v1, p0}, Lcom/cpuid/cpu_z/d;-><init>(Lcom/cpuid/cpu_z/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/k;->a(Lcom/google/android/gms/ads/a;)V

    new-instance v0, Lcom/google/android/gms/ads/f;

    invoke-direct {v0}, Lcom/google/android/gms/ads/f;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/f;->a()Lcom/google/android/gms/ads/d;

    move-result-object v0

    iget-object v1, p0, Lcom/cpuid/cpu_z/MainActivity;->w:Lcom/google/android/gms/ads/k;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/k;->a(Lcom/google/android/gms/ads/d;)V

    goto :goto_0
.end method

.method private k()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/cpuid/cpu_z/MainActivity;->w:Lcom/google/android/gms/ads/k;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/cpuid/cpu_z/MainActivity;->w:Lcom/google/android/gms/ads/k;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/k;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lcom/cpuid/cpu_z/MainActivity;->x:J

    const-wide/32 v4, 0x493e0

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/cpuid/cpu_z/MainActivity;->w:Lcom/google/android/gms/ads/k;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/k;->b()V

    iput-wide v0, p0, Lcom/cpuid/cpu_z/MainActivity;->x:J

    :cond_0
    return-void
.end method


# virtual methods
.method a(I)Landroid/support/v4/a/g;
    .locals 1

    sget-object v0, Lcom/cpuid/cpu_z/MainActivity;->n:[Landroid/support/v4/a/g;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/cpuid/cpu_z/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/cpuid/cpu_z/g;-><init>(Lcom/cpuid/cpu_z/MainActivity;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/cpuid/cpu_z/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected f()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v6, 0xb

    invoke-static {}, LCPUIDSDK/CPUID;->b()LCPUIDSDK/CPUID;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, LCPUIDSDK/CPUID;->j:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LCPUIDSDK/CPUID;->a:Ljava/util/List;

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/cpuid/cpu_z/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->s:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->s:Landroid/hardware/SensorManager;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {v1, p0}, LCPUIDSDK/CPUID;->a(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_5

    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/cpuid/cpu_z/MainActivity;->setContentView(I)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->q:Lcom/cpuid/cpu_z/o;

    new-instance v0, Lcom/cpuid/cpu_z/o;

    invoke-virtual {p0}, Lcom/cpuid/cpu_z/MainActivity;->e()Landroid/support/v4/a/p;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/cpuid/cpu_z/o;-><init>(Lcom/cpuid/cpu_z/MainActivity;Landroid/support/v4/a/p;)V

    iput-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->q:Lcom/cpuid/cpu_z/o;

    const v0, 0x7f08002b

    invoke-virtual {p0, v0}, Lcom/cpuid/cpu_z/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->r:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->r:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/cpuid/cpu_z/MainActivity;->q:Lcom/cpuid/cpu_z/o;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/y;)V

    iget-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->r:Landroid/support/v4/view/ViewPager;

    const v1, 0x7f08002a

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setId(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_2

    invoke-virtual {p0}, Lcom/cpuid/cpu_z/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setNavigationMode(I)V

    iget-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->r:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/cpuid/cpu_z/h;

    invoke-direct {v2, p0, v1}, Lcom/cpuid/cpu_z/h;-><init>(Lcom/cpuid/cpu_z/MainActivity;Landroid/app/ActionBar;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bp;)V

    invoke-virtual {v1}, Landroid/app/ActionBar;->removeAllTabs()V

    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/cpuid/cpu_z/MainActivity;->q:Lcom/cpuid/cpu_z/o;

    invoke-virtual {v2}, Lcom/cpuid/cpu_z/o;->b()I

    move-result v2

    if-lt v0, v2, :cond_6

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->t:Landroid/os/Handler;

    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_4

    const-string v4, "htc6525lvw"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "htc one_m8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "htc one_e8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_4
    iget-object v4, v1, LCPUIDSDK/CPUID;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/cpuid/cpu_z/MainActivity;->setContentView(I)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v2

    iget-object v3, p0, Lcom/cpuid/cpu_z/MainActivity;->q:Lcom/cpuid/cpu_z/o;

    invoke-virtual {v3, v0}, Lcom/cpuid/cpu_z/o;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;

    move-result-object v2

    new-instance v3, Lcom/cpuid/cpu_z/i;

    invoke-direct {v3, p0}, Lcom/cpuid/cpu_z/i;-><init>(Lcom/cpuid/cpu_z/MainActivity;)V

    invoke-virtual {v2, v3}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public finish()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/a/j;->finish()V

    return-void
.end method

.method protected g()V
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "cpuz01.dat"

    invoke-virtual {p0, v0}, Lcom/cpuid/cpu_z/MainActivity;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    move v3, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "asus_z010d"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v1, LCPUIDSDK/CPUID;->j:Z

    :cond_0
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bbsim-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v1, LCPUIDSDK/CPUID;->h:Z

    :cond_1
    return-void

    :cond_2
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v3, :pswitch_data_0

    :goto_2
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move v7, v0

    move-object v0, v3

    move v3, v7

    goto :goto_0

    :pswitch_0
    sput v0, LCPUIDSDK/CPUID;->g:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    :pswitch_1
    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    :try_start_2
    sput-boolean v0, LCPUIDSDK/CPUID;->h:Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_3

    :pswitch_2
    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    :try_start_3
    sput-boolean v0, LCPUIDSDK/CPUID;->i:Z

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_4

    :pswitch_3
    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    sput-boolean v0, LCPUIDSDK/CPUID;->j:Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public h()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/a/j;->finish()V

    return-void
.end method

.method public i()V
    .locals 7

    iget-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->y:Lcom/a/a/a/a;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->y:Lcom/a/a/a/a;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/cpuid/cpu_z/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "remove_ads"

    const-string v4, "inapp"

    const-string v5, "bGoa+V7g/yqDXvKRqq+JTFn4uQZbPiQJo4pf9RzJ"

    invoke-interface/range {v0 .. v5}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BUY_INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x3e9

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/cpuid/cpu_z/MainActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    goto :goto_0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/a/j;->onActivityResult(IILandroid/content/Intent;)V

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/cpuid/cpu_z/MainActivity;->f()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/cpuid/cpu_z/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14010000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2, v2}, Lcom/cpuid/cpu_z/MainActivity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lcom/cpuid/cpu_z/MainActivity;->h()V

    invoke-virtual {p0, v2, v2}, Lcom/cpuid/cpu_z/MainActivity;->overridePendingTransition(II)V

    invoke-virtual {p0, v0}, Lcom/cpuid/cpu_z/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    if-ne p2, v0, :cond_0

    iput-boolean v2, p0, Lcom/cpuid/cpu_z/MainActivity;->z:Z

    iput-boolean v2, p0, Lcom/cpuid/cpu_z/MainActivity;->v:Z

    iget-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->A:Landroid/view/Menu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->A:Landroid/view/Menu;

    const v1, 0x7f08004e

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/cpuid/cpu_z/MainActivity;->z:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/cpuid/cpu_z/MainActivity;->a(I)Landroid/support/v4/a/g;

    move-result-object v0

    check-cast v0, Lcom/cpuid/cpu_z/s;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/cpuid/cpu_z/MainActivity;->z:Z

    invoke-virtual {v0, v1}, Lcom/cpuid/cpu_z/s;->a(Z)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->w:Lcom/google/android/gms/ads/k;

    iget-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cpuid/cpu_z/MainActivity;->D:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3e9 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/support/v4/a/j;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LCPUIDSDK/CPUID;->b()LCPUIDSDK/CPUID;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cpuid/cpu_z/MainActivity;->t:Landroid/os/Handler;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_2

    const/high16 v1, 0x7f030000

    invoke-virtual {p0, v1}, Lcom/cpuid/cpu_z/MainActivity;->setContentView(I)V

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/cpuid/cpu_z/MainActivity;->o:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1, v2, v4}, Lcom/cpuid/cpu_z/MainActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v4, p0, Lcom/cpuid/cpu_z/MainActivity;->v:Z

    :cond_0
    iget-boolean v1, p0, Lcom/cpuid/cpu_z/MainActivity;->v:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/cpuid/cpu_z/MainActivity;->j()V

    :cond_1
    if-nez p1, :cond_4

    sget-object v1, Lcom/cpuid/cpu_z/MainActivity;->n:[Landroid/support/v4/a/g;

    const/4 v2, 0x0

    new-instance v3, Lcom/cpuid/cpu_z/ac;

    invoke-direct {v3}, Lcom/cpuid/cpu_z/ac;-><init>()V

    aput-object v3, v1, v2

    sget-object v1, Lcom/cpuid/cpu_z/MainActivity;->n:[Landroid/support/v4/a/g;

    new-instance v2, Lcom/cpuid/cpu_z/aa;

    invoke-direct {v2}, Lcom/cpuid/cpu_z/aa;-><init>()V

    aput-object v2, v1, v4

    sget-object v1, Lcom/cpuid/cpu_z/MainActivity;->n:[Landroid/support/v4/a/g;

    const/4 v2, 0x2

    new-instance v3, Lcom/cpuid/cpu_z/ad;

    invoke-direct {v3}, Lcom/cpuid/cpu_z/ad;-><init>()V

    aput-object v3, v1, v2

    sget-object v1, Lcom/cpuid/cpu_z/MainActivity;->n:[Landroid/support/v4/a/g;

    const/4 v2, 0x3

    new-instance v3, Lcom/cpuid/cpu_z/z;

    invoke-direct {v3}, Lcom/cpuid/cpu_z/z;-><init>()V

    aput-object v3, v1, v2

    sget-object v1, Lcom/cpuid/cpu_z/MainActivity;->n:[Landroid/support/v4/a/g;

    const/4 v2, 0x4

    new-instance v3, Lcom/cpuid/cpu_z/ae;

    invoke-direct {v3}, Lcom/cpuid/cpu_z/ae;-><init>()V

    aput-object v3, v1, v2

    sget-object v1, Lcom/cpuid/cpu_z/MainActivity;->n:[Landroid/support/v4/a/g;

    const/4 v2, 0x5

    new-instance v3, Lcom/cpuid/cpu_z/ab;

    invoke-direct {v3}, Lcom/cpuid/cpu_z/ab;-><init>()V

    aput-object v3, v1, v2

    sget-object v1, Lcom/cpuid/cpu_z/MainActivity;->n:[Landroid/support/v4/a/g;

    const/4 v2, 0x6

    new-instance v3, Lcom/cpuid/cpu_z/s;

    invoke-direct {v3}, Lcom/cpuid/cpu_z/s;-><init>()V

    aput-object v3, v1, v2

    invoke-virtual {v0}, LCPUIDSDK/CPUID;->a()V

    invoke-virtual {p0}, Lcom/cpuid/cpu_z/MainActivity;->g()V

    sget-boolean v0, LCPUIDSDK/CPUID;->h:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/cpuid/cpu_z/OGLActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v4}, Lcom/cpuid/cpu_z/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void

    :cond_2
    const v1, 0x7f030001

    invoke-virtual {p0, v1}, Lcom/cpuid/cpu_z/MainActivity;->setContentView(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/cpuid/cpu_z/MainActivity;->f()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/cpuid/cpu_z/MainActivity;->g()V

    invoke-virtual {p0}, Lcom/cpuid/cpu_z/MainActivity;->f()V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/cpuid/cpu_z/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0b0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-object p1, p0, Lcom/cpuid/cpu_z/MainActivity;->A:Landroid/view/Menu;

    iget-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->A:Landroid/view/Menu;

    const v1, 0x7f08004e

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/cpuid/cpu_z/MainActivity;->z:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/cpuid/cpu_z/MainActivity;->a(I)Landroid/support/v4/a/g;

    move-result-object v0

    check-cast v0, Lcom/cpuid/cpu_z/s;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/cpuid/cpu_z/MainActivity;->z:Z

    invoke-virtual {v0, v1}, Lcom/cpuid/cpu_z/s;->a(Z)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/a/j;->onDestroy()V

    iget-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->y:Lcom/a/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->o:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/cpuid/cpu_z/MainActivity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/support/v4/a/j;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/cpuid/cpu_z/SettingActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/cpuid/cpu_z/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_1
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "CPU-Z Validation Information"

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Please enter a name for the validation, and optionally your e-mail if you want to receive the validation link. Please note that these information will NOT be published anywhere."

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :try_start_0
    const-string v1, "cpuz03.dat"

    invoke-virtual {p0, v1}, Lcom/cpuid/cpu_z/MainActivity;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v1, 0x0

    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_0

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/cpuid/cpu_z/MainActivity;->B:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Name"

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/cpuid/cpu_z/MainActivity;->C:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "e-mail (optional)"

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v1, "OK"

    new-instance v5, Lcom/cpuid/cpu_z/j;

    invoke-direct {v5, p0, p0, v2, v4}, Lcom/cpuid/cpu_z/j;-><init>(Lcom/cpuid/cpu_z/MainActivity;Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v3, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "CANCEL"

    new-instance v2, Lcom/cpuid/cpu_z/k;

    invoke-direct {v2, p0}, Lcom/cpuid/cpu_z/k;-><init>(Lcom/cpuid/cpu_z/MainActivity;)V

    invoke-virtual {v3, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_0
    packed-switch v1, :pswitch_data_1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_2
    iput-object v2, p0, Lcom/cpuid/cpu_z/MainActivity;->B:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    :pswitch_3
    :try_start_2
    iput-object v2, p0, Lcom/cpuid/cpu_z/MainActivity;->C:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/cpuid/cpu_z/MainActivity;->B:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lcom/cpuid/cpu_z/MainActivity;->C:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :pswitch_4
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/cpuid/cpu_z/l;

    invoke-direct {v2, p0, p0}, Lcom/cpuid/cpu_z/l;-><init>(Lcom/cpuid/cpu_z/MainActivity;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/cpuid/cpu_z/MainActivity;->i()V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/cpuid/cpu_z/MainActivity;->finish()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f08004a
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onPause()V
    .locals 4

    invoke-static {}, LCPUIDSDK/CPUID;->b()LCPUIDSDK/CPUID;

    move-result-object v1

    invoke-super {p0}, Landroid/support/v4/a/j;->onPause()V

    iget-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->s:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, v1, LCPUIDSDK/CPUID;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v1, LCPUIDSDK/CPUID;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v1, LCPUIDSDK/CPUID;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/cpuid/cpu_z/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->t:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cpuid/cpu_z/MainActivity;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    iget-object v3, p0, Lcom/cpuid/cpu_z/MainActivity;->s:Landroid/hardware/SensorManager;

    invoke-virtual {v3, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 5

    invoke-static {}, LCPUIDSDK/CPUID;->b()LCPUIDSDK/CPUID;

    move-result-object v1

    invoke-super {p0}, Landroid/support/v4/a/j;->onResume()V

    iget-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->s:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, v1, LCPUIDSDK/CPUID;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v1, LCPUIDSDK/CPUID;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v1, LCPUIDSDK/CPUID;->l:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/cpuid/cpu_z/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->t:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cpuid/cpu_z/MainActivity;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    iget-object v3, p0, Lcom/cpuid/cpu_z/MainActivity;->s:Landroid/hardware/SensorManager;

    const/4 v4, 0x3

    invoke-virtual {v3, p0, v0, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/a/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/cpuid/cpu_z/MainActivity;->r:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/cpuid/cpu_z/MainActivity;->a(I)Landroid/support/v4/a/g;

    move-result-object v0

    check-cast v0, Lcom/cpuid/cpu_z/ab;

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :cond_1
    :goto_1
    :pswitch_1
    invoke-virtual {v0}, Lcom/cpuid/cpu_z/ab;->a()V

    goto :goto_0

    :pswitch_2
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v8

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v9

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v5

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    iget-object v4, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v4}, Lcom/cpuid/cpu_z/ab;->a(Landroid/hardware/Sensor;)Lcom/cpuid/cpu_z/af;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/cpuid/cpu_z/af;->b:Lcom/cpuid/cpu_z/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "X="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "% .1f"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " m/s\u00b2   Y="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "% .1f"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " m/s\u00b2   Z="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "% .1f"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " m/s\u00b2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/cpuid/cpu_z/b;->b:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v8

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v9

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v5

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    iget-object v4, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v4}, Lcom/cpuid/cpu_z/ab;->a(Landroid/hardware/Sensor;)Lcom/cpuid/cpu_z/af;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/cpuid/cpu_z/af;->b:Lcom/cpuid/cpu_z/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "X="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "% .1f"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " m/s\u00b2   Y="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "% .1f"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " m/s\u00b2   Z="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "% .1f"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " m/s\u00b2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/cpuid/cpu_z/b;->b:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v8

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v9

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v5

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    iget-object v4, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v4}, Lcom/cpuid/cpu_z/ab;->a(Landroid/hardware/Sensor;)Lcom/cpuid/cpu_z/af;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/cpuid/cpu_z/af;->b:Lcom/cpuid/cpu_z/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "X="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "% .1f"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " rad/s   Y="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "% .1f"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rad/s   Z="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "% .1f"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rad/s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/cpuid/cpu_z/b;->b:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v8

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v2}, Lcom/cpuid/cpu_z/ab;->a(Landroid/hardware/Sensor;)Lcom/cpuid/cpu_z/af;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/cpuid/cpu_z/af;->b:Lcom/cpuid/cpu_z/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "%.1f"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " lux"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cpuid/cpu_z/b;->b:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v8

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v9

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v5

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    iget-object v4, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v4}, Lcom/cpuid/cpu_z/ab;->a(Landroid/hardware/Sensor;)Lcom/cpuid/cpu_z/af;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/cpuid/cpu_z/af;->b:Lcom/cpuid/cpu_z/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "X="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "% .1f"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " m/s\u00b2   Y="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "% .1f"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " m/s\u00b2   Z="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "% .1f"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " m/s\u00b2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/cpuid/cpu_z/b;->b:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v8

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v9

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v5

    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    mul-float v2, v3, v3

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v2}, Lcom/cpuid/cpu_z/ab;->a(Landroid/hardware/Sensor;)Lcom/cpuid/cpu_z/af;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/cpuid/cpu_z/af;->b:Lcom/cpuid/cpu_z/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "%.1f"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " \u00b5T"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cpuid/cpu_z/b;->b:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v8

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v9

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v5

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    iget-object v4, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v4}, Lcom/cpuid/cpu_z/ab;->a(Landroid/hardware/Sensor;)Lcom/cpuid/cpu_z/af;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/cpuid/cpu_z/af;->b:Lcom/cpuid/cpu_z/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Azimuth="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "% .1f"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "   Pitch="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "% .1f"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   Roll="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "% .1f"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/cpuid/cpu_z/b;->b:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v8

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v2}, Lcom/cpuid/cpu_z/ab;->a(Landroid/hardware/Sensor;)Lcom/cpuid/cpu_z/af;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/cpuid/cpu_z/af;->b:Lcom/cpuid/cpu_z/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "%.1f"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " hPa"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cpuid/cpu_z/b;->b:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1}, Lcom/cpuid/cpu_z/ab;->a(Landroid/hardware/Sensor;)Lcom/cpuid/cpu_z/af;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/cpuid/cpu_z/af;->b:Lcom/cpuid/cpu_z/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "%.1f"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " cm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cpuid/cpu_z/b;->b:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v8

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v9

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v5

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    iget-object v4, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v4}, Lcom/cpuid/cpu_z/ab;->a(Landroid/hardware/Sensor;)Lcom/cpuid/cpu_z/af;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/cpuid/cpu_z/af;->b:Lcom/cpuid/cpu_z/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "X="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "% .1f"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "   Y="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "% .1f"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   Z="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "% .1f"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/cpuid/cpu_z/b;->b:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v8

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v2}, Lcom/cpuid/cpu_z/ab;->a(Landroid/hardware/Sensor;)Lcom/cpuid/cpu_z/af;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v3, LCPUIDSDK/CPUID;->g:I

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "%.1f"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " \u00b0C"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v2, v2, Lcom/cpuid/cpu_z/af;->b:Lcom/cpuid/cpu_z/b;

    iput-object v1, v2, Lcom/cpuid/cpu_z/b;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "%.1f"

    new-array v5, v9, [Ljava/lang/Object;

    const v6, 0x3fe66666    # 1.8f

    mul-float/2addr v1, v6

    const/high16 v6, 0x42000000    # 32.0f

    add-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " \u00b0F"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_d
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1}, Lcom/cpuid/cpu_z/ab;->a(Landroid/hardware/Sensor;)Lcom/cpuid/cpu_z/af;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/cpuid/cpu_z/af;->b:Lcom/cpuid/cpu_z/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "%.1f"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " %"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cpuid/cpu_z/b;->b:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1}, Lcom/cpuid/cpu_z/ab;->a(Landroid/hardware/Sensor;)Lcom/cpuid/cpu_z/af;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/cpuid/cpu_z/af;->b:Lcom/cpuid/cpu_z/b;

    const-string v2, "%.0f"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cpuid/cpu_z/b;->b:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1}, Lcom/cpuid/cpu_z/ab;->a(Landroid/hardware/Sensor;)Lcom/cpuid/cpu_z/af;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/cpuid/cpu_z/af;->b:Lcom/cpuid/cpu_z/b;

    const-string v2, "%.0f"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cpuid/cpu_z/b;->b:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_c
        :pswitch_a
        :pswitch_3
        :pswitch_6
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_b
        :pswitch_4
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_b
    .end packed-switch
.end method
