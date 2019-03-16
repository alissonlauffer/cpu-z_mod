.class Lcom/cpuid/cpu_z/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/cpuid/cpu_z/MainActivity;


# direct methods
.method constructor <init>(Lcom/cpuid/cpu_z/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cpuid/cpu_z/c;->a:Lcom/cpuid/cpu_z/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lcom/cpuid/cpu_z/c;->a:Lcom/cpuid/cpu_z/MainActivity;

    invoke-static {p2}, Lcom/a/a/a/b;->a(Landroid/os/IBinder;)Lcom/a/a/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cpuid/cpu_z/MainActivity;->a(Lcom/cpuid/cpu_z/MainActivity;Lcom/a/a/a/a;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/cpuid/cpu_z/m;

    iget-object v2, p0, Lcom/cpuid/cpu_z/c;->a:Lcom/cpuid/cpu_z/MainActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/cpuid/cpu_z/m;-><init>(Lcom/cpuid/cpu_z/MainActivity;Lcom/cpuid/cpu_z/m;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/cpuid/cpu_z/c;->a:Lcom/cpuid/cpu_z/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cpuid/cpu_z/MainActivity;->a(Lcom/cpuid/cpu_z/MainActivity;Lcom/a/a/a/a;)V

    return-void
.end method
