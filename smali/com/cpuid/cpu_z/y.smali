.class Lcom/cpuid/cpu_z/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/cpuid/cpu_z/s;


# direct methods
.method constructor <init>(Lcom/cpuid/cpu_z/s;)V
    .locals 0

    iput-object p1, p0, Lcom/cpuid/cpu_z/y;->a:Lcom/cpuid/cpu_z/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/cpuid/cpu_z/y;->a:Lcom/cpuid/cpu_z/s;

    invoke-virtual {v0}, Lcom/cpuid/cpu_z/s;->g()Landroid/support/v4/a/j;

    move-result-object v0

    check-cast v0, Lcom/cpuid/cpu_z/MainActivity;

    invoke-virtual {v0}, Lcom/cpuid/cpu_z/MainActivity;->i()V

    return-void
.end method
