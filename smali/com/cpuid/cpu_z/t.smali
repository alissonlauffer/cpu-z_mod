.class Lcom/cpuid/cpu_z/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/cpuid/cpu_z/s;


# direct methods
.method constructor <init>(Lcom/cpuid/cpu_z/s;)V
    .locals 0

    iput-object p1, p0, Lcom/cpuid/cpu_z/t;->a:Lcom/cpuid/cpu_z/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/cpuid/cpu_z/t;)Lcom/cpuid/cpu_z/s;
    .locals 1

    iget-object v0, p0, Lcom/cpuid/cpu_z/t;->a:Lcom/cpuid/cpu_z/s;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/cpuid/cpu_z/t;->a:Lcom/cpuid/cpu_z/s;

    invoke-virtual {v0}, Lcom/cpuid/cpu_z/s;->g()Landroid/support/v4/a/j;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "CPU-Z Validation Information"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v2, "Please enter a name for the validation, and optionally your e-mail if you want to receive the validation link. Please note that these information will NOT be published anywhere."

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v4, "Name"

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v0, "e-mail (optional)"

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v0, "OK"

    new-instance v2, Lcom/cpuid/cpu_z/u;

    invoke-direct {v2, p0, v3, v4}, Lcom/cpuid/cpu_z/u;-><init>(Lcom/cpuid/cpu_z/t;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "CANCEL"

    new-instance v2, Lcom/cpuid/cpu_z/v;

    invoke-direct {v2, p0}, Lcom/cpuid/cpu_z/v;-><init>(Lcom/cpuid/cpu_z/t;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
