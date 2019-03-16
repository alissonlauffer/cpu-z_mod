.class Lcom/cpuid/cpu_z/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/cpuid/cpu_z/s;


# direct methods
.method constructor <init>(Lcom/cpuid/cpu_z/s;)V
    .locals 0

    iput-object p1, p0, Lcom/cpuid/cpu_z/w;->a:Lcom/cpuid/cpu_z/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/cpuid/cpu_z/w;->a:Lcom/cpuid/cpu_z/s;

    invoke-virtual {v1}, Lcom/cpuid/cpu_z/s;->g()Landroid/support/v4/a/j;

    move-result-object v1

    const-class v2, Lcom/cpuid/cpu_z/SettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/cpuid/cpu_z/w;->a:Lcom/cpuid/cpu_z/s;

    invoke-virtual {v1}, Lcom/cpuid/cpu_z/s;->g()Landroid/support/v4/a/j;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
