.class Lcom/cpuid/cpu_z/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/cpuid/cpu_z/am;

.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/cpuid/cpu_z/am;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cpuid/cpu_z/an;->a:Lcom/cpuid/cpu_z/am;

    iput-object p2, p0, Lcom/cpuid/cpu_z/an;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/cpuid/cpu_z/an;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/cpuid/cpu_z/an;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/cpuid/cpu_z/an;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
