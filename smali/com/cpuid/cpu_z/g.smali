.class Lcom/cpuid/cpu_z/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/cpuid/cpu_z/MainActivity;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/cpuid/cpu_z/MainActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cpuid/cpu_z/g;->a:Lcom/cpuid/cpu_z/MainActivity;

    iput-object p2, p0, Lcom/cpuid/cpu_z/g;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/cpuid/cpu_z/g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/cpuid/cpu_z/g;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/cpuid/cpu_z/g;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
