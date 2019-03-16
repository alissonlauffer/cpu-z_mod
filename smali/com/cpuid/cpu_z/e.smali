.class Lcom/cpuid/cpu_z/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/cpuid/cpu_z/MainActivity;


# direct methods
.method constructor <init>(Lcom/cpuid/cpu_z/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cpuid/cpu_z/e;->a:Lcom/cpuid/cpu_z/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/cpuid/cpu_z/p;

    invoke-direct {v0}, Lcom/cpuid/cpu_z/p;-><init>()V

    iget-object v1, p0, Lcom/cpuid/cpu_z/e;->a:Lcom/cpuid/cpu_z/MainActivity;

    invoke-virtual {v1}, Lcom/cpuid/cpu_z/MainActivity;->e()Landroid/support/v4/a/p;

    move-result-object v1

    const-string v2, "thanks"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/f;->a(Landroid/support/v4/a/p;Ljava/lang/String;)V

    return-void
.end method
