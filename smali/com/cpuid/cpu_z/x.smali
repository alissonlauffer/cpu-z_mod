.class Lcom/cpuid/cpu_z/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/cpuid/cpu_z/s;


# direct methods
.method constructor <init>(Lcom/cpuid/cpu_z/s;)V
    .locals 0

    iput-object p1, p0, Lcom/cpuid/cpu_z/x;->a:Lcom/cpuid/cpu_z/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "https://www.cpuid.com/softwares/cpu-z-android.html#faq"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/cpuid/cpu_z/x;->a:Lcom/cpuid/cpu_z/s;

    invoke-virtual {v1, v0}, Lcom/cpuid/cpu_z/s;->a(Landroid/content/Intent;)V

    return-void
.end method
