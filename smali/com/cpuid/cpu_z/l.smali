.class Lcom/cpuid/cpu_z/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/cpuid/cpu_z/MainActivity;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/cpuid/cpu_z/MainActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/cpuid/cpu_z/l;->a:Lcom/cpuid/cpu_z/MainActivity;

    iput-object p2, p0, Lcom/cpuid/cpu_z/l;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, LCPUIDSDK/CPUID;->b()LCPUIDSDK/CPUID;

    move-result-object v1

    iget-object v0, p0, Lcom/cpuid/cpu_z/l;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, LCPUIDSDK/CPUID;->b(Landroid/content/Context;)V

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "message/rfc822"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.EMAIL"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "cpuz@cpuid.com"

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/cpuid/cpu_z/l;->a:Lcom/cpuid/cpu_z/MainActivity;

    invoke-virtual {v0}, Lcom/cpuid/cpu_z/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Lcom/cpuid/cpu_z/l;->a:Lcom/cpuid/cpu_z/MainActivity;

    invoke-virtual {v3}, Lcom/cpuid/cpu_z/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v3, "android.intent.extra.SUBJECT"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CPU-Z for Android Report - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "android.intent.extra.TEXT"

    iget-object v1, v1, LCPUIDSDK/CPUID;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    iget-object v0, p0, Lcom/cpuid/cpu_z/l;->a:Lcom/cpuid/cpu_z/MainActivity;

    const-string v1, "Send mail..."

    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cpuid/cpu_z/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/cpuid/cpu_z/l;->a:Lcom/cpuid/cpu_z/MainActivity;

    iget-object v1, p0, Lcom/cpuid/cpu_z/l;->b:Landroid/content/Context;

    const-string v2, "There is no e-mail client installed."

    invoke-virtual {v0, v1, v2}, Lcom/cpuid/cpu_z/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method
