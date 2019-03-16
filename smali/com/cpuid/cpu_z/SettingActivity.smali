.class public Lcom/cpuid/cpu_z/SettingActivity;
.super Landroid/app/Activity;


# static fields
.field static a:I

.field static b:Z

.field static c:Z

.field static d:Z

.field static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    sput v1, Lcom/cpuid/cpu_z/SettingActivity;->a:I

    sput-boolean v0, Lcom/cpuid/cpu_z/SettingActivity;->b:Z

    sput-boolean v0, Lcom/cpuid/cpu_z/SettingActivity;->c:Z

    sput-boolean v0, Lcom/cpuid/cpu_z/SettingActivity;->d:Z

    sput-boolean v1, Lcom/cpuid/cpu_z/SettingActivity;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/cpuid/cpu_z/SettingActivity;->setContentView(I)V

    sget v0, LCPUIDSDK/CPUID;->g:I

    sput v0, Lcom/cpuid/cpu_z/SettingActivity;->a:I

    sget-boolean v0, LCPUIDSDK/CPUID;->h:Z

    sput-boolean v0, Lcom/cpuid/cpu_z/SettingActivity;->b:Z

    sget-boolean v0, LCPUIDSDK/CPUID;->i:Z

    sput-boolean v0, Lcom/cpuid/cpu_z/SettingActivity;->c:Z

    sget-boolean v0, LCPUIDSDK/CPUID;->j:Z

    sput-boolean v0, Lcom/cpuid/cpu_z/SettingActivity;->d:Z

    const v0, 0x7f080030

    invoke-virtual {p0, v0}, Lcom/cpuid/cpu_z/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const v1, 0x7f080031

    invoke-virtual {p0, v1}, Lcom/cpuid/cpu_z/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const v2, 0x7f080032

    invoke-virtual {p0, v2}, Lcom/cpuid/cpu_z/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const v3, 0x7f080035

    invoke-virtual {p0, v3}, Lcom/cpuid/cpu_z/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const v4, 0x7f080036

    invoke-virtual {p0, v4}, Lcom/cpuid/cpu_z/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    const v5, 0x7f080037

    invoke-virtual {p0, v5}, Lcom/cpuid/cpu_z/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    sget v6, LCPUIDSDK/CPUID;->g:I

    packed-switch v6, :pswitch_data_0

    :goto_0
    sget-boolean v1, Lcom/cpuid/cpu_z/SettingActivity;->b:Z

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-boolean v1, Lcom/cpuid/cpu_z/SettingActivity;->c:Z

    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-boolean v1, Lcom/cpuid/cpu_z/SettingActivity;->d:Z

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v1, 0x7f080038

    invoke-virtual {p0, v1}, Lcom/cpuid/cpu_z/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f080039

    invoke-virtual {p0, v2}, Lcom/cpuid/cpu_z/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v6, Lcom/cpuid/cpu_z/ag;

    invoke-direct {v6, p0}, Lcom/cpuid/cpu_z/ag;-><init>(Lcom/cpuid/cpu_z/SettingActivity;)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/cpuid/cpu_z/ah;

    invoke-direct {v1, p0}, Lcom/cpuid/cpu_z/ah;-><init>(Lcom/cpuid/cpu_z/SettingActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/cpuid/cpu_z/ai;

    invoke-direct {v1, p0}, Lcom/cpuid/cpu_z/ai;-><init>(Lcom/cpuid/cpu_z/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/cpuid/cpu_z/aj;

    invoke-direct {v0, p0}, Lcom/cpuid/cpu_z/aj;-><init>(Lcom/cpuid/cpu_z/SettingActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/cpuid/cpu_z/ak;

    invoke-direct {v0, p0}, Lcom/cpuid/cpu_z/ak;-><init>(Lcom/cpuid/cpu_z/SettingActivity;)V

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/cpuid/cpu_z/al;

    invoke-direct {v0, p0}, Lcom/cpuid/cpu_z/al;-><init>(Lcom/cpuid/cpu_z/SettingActivity;)V

    invoke-virtual {v5, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    invoke-virtual {v1, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-virtual {v2, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-virtual {v2, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onRadioButtonClick(Landroid/view/View;)V
    .locals 1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    sput v0, Lcom/cpuid/cpu_z/SettingActivity;->a:I

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    sput v0, Lcom/cpuid/cpu_z/SettingActivity;->a:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f080031
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
