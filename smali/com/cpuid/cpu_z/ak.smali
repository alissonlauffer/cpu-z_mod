.class Lcom/cpuid/cpu_z/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/cpuid/cpu_z/SettingActivity;


# direct methods
.method constructor <init>(Lcom/cpuid/cpu_z/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cpuid/cpu_z/ak;->a:Lcom/cpuid/cpu_z/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    sput-boolean v0, Lcom/cpuid/cpu_z/SettingActivity;->c:Z

    return-void
.end method
