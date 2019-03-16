.class LCPUIDSDK/d;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:LCPUIDSDK/CPUID;


# direct methods
.method constructor <init>(LCPUIDSDK/CPUID;)V
    .locals 0

    iput-object p1, p0, LCPUIDSDK/d;->a:LCPUIDSDK/CPUID;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LCPUIDSDK/d;->a:LCPUIDSDK/CPUID;

    iget-object v0, v0, LCPUIDSDK/CPUID;->c:LCPUIDSDK/b;

    const-string v1, "health"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LCPUIDSDK/b;->a:I

    iget-object v0, p0, LCPUIDSDK/d;->a:LCPUIDSDK/CPUID;

    iget-object v0, v0, LCPUIDSDK/CPUID;->c:LCPUIDSDK/b;

    const-string v1, "level"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LCPUIDSDK/b;->b:I

    iget-object v0, p0, LCPUIDSDK/d;->a:LCPUIDSDK/CPUID;

    iget-object v0, v0, LCPUIDSDK/CPUID;->c:LCPUIDSDK/b;

    const-string v1, "plugged"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LCPUIDSDK/b;->c:I

    iget-object v0, p0, LCPUIDSDK/d;->a:LCPUIDSDK/CPUID;

    iget-object v0, v0, LCPUIDSDK/CPUID;->c:LCPUIDSDK/b;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "present"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LCPUIDSDK/b;->d:Z

    iget-object v0, p0, LCPUIDSDK/d;->a:LCPUIDSDK/CPUID;

    iget-object v0, v0, LCPUIDSDK/CPUID;->c:LCPUIDSDK/b;

    const-string v1, "scale"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LCPUIDSDK/b;->e:I

    iget-object v0, p0, LCPUIDSDK/d;->a:LCPUIDSDK/CPUID;

    iget-object v0, v0, LCPUIDSDK/CPUID;->c:LCPUIDSDK/b;

    const-string v1, "status"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LCPUIDSDK/b;->f:I

    iget-object v0, p0, LCPUIDSDK/d;->a:LCPUIDSDK/CPUID;

    iget-object v0, v0, LCPUIDSDK/CPUID;->c:LCPUIDSDK/b;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "technology"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LCPUIDSDK/b;->g:Ljava/lang/String;

    iget-object v0, p0, LCPUIDSDK/d;->a:LCPUIDSDK/CPUID;

    iget-object v0, v0, LCPUIDSDK/CPUID;->c:LCPUIDSDK/b;

    const-string v1, "temperature"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LCPUIDSDK/b;->h:I

    iget-object v0, p0, LCPUIDSDK/d;->a:LCPUIDSDK/CPUID;

    iget-object v0, v0, LCPUIDSDK/CPUID;->c:LCPUIDSDK/b;

    const-string v1, "voltage"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LCPUIDSDK/b;->i:I

    iget-object v0, p0, LCPUIDSDK/d;->a:LCPUIDSDK/CPUID;

    iget-object v0, v0, LCPUIDSDK/CPUID;->c:LCPUIDSDK/b;

    iget v0, v0, LCPUIDSDK/b;->i:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LCPUIDSDK/d;->a:LCPUIDSDK/CPUID;

    iget-object v0, v0, LCPUIDSDK/CPUID;->c:LCPUIDSDK/b;

    iget v1, v0, LCPUIDSDK/b;->i:I

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v0, LCPUIDSDK/b;->i:I

    :cond_0
    return-void
.end method
