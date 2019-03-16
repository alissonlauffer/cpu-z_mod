.class Lcom/cpuid/cpu_z/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/cpuid/cpu_z/t;

.field private final synthetic b:Landroid/widget/EditText;

.field private final synthetic c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/cpuid/cpu_z/t;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/cpuid/cpu_z/u;->a:Lcom/cpuid/cpu_z/t;

    iput-object p2, p0, Lcom/cpuid/cpu_z/u;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/cpuid/cpu_z/u;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance v0, Lcom/cpuid/cpu_z/am;

    iget-object v1, p0, Lcom/cpuid/cpu_z/u;->a:Lcom/cpuid/cpu_z/t;

    invoke-static {v1}, Lcom/cpuid/cpu_z/t;->a(Lcom/cpuid/cpu_z/t;)Lcom/cpuid/cpu_z/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cpuid/cpu_z/s;->g()Landroid/support/v4/a/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cpuid/cpu_z/am;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/cpuid/cpu_z/u;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cpuid/cpu_z/am;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/cpuid/cpu_z/u;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cpuid/cpu_z/am;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/cpuid/cpu_z/am;->a()Z

    return-void
.end method
