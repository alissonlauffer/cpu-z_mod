.class public Lcom/cpuid/cpu_z/o;
.super Landroid/support/v4/a/x;


# instance fields
.field final synthetic a:Lcom/cpuid/cpu_z/MainActivity;


# direct methods
.method public constructor <init>(Lcom/cpuid/cpu_z/MainActivity;Landroid/support/v4/a/p;)V
    .locals 0

    iput-object p1, p0, Lcom/cpuid/cpu_z/o;->a:Lcom/cpuid/cpu_z/MainActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/a/x;-><init>(Landroid/support/v4/a/p;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/a/g;
    .locals 1

    iget-object v0, p0, Lcom/cpuid/cpu_z/o;->a:Lcom/cpuid/cpu_z/MainActivity;

    invoke-virtual {v0, p1}, Lcom/cpuid/cpu_z/MainActivity;->a(I)Landroid/support/v4/a/g;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/cpuid/cpu_z/o;->a:Lcom/cpuid/cpu_z/MainActivity;

    const v1, 0x7f07002d

    invoke-virtual {v0, v1}, Lcom/cpuid/cpu_z/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/cpuid/cpu_z/o;->a:Lcom/cpuid/cpu_z/MainActivity;

    const v1, 0x7f07002e

    invoke-virtual {v0, v1}, Lcom/cpuid/cpu_z/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/cpuid/cpu_z/o;->a:Lcom/cpuid/cpu_z/MainActivity;

    const v1, 0x7f07002f

    invoke-virtual {v0, v1}, Lcom/cpuid/cpu_z/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/cpuid/cpu_z/o;->a:Lcom/cpuid/cpu_z/MainActivity;

    const v1, 0x7f070030

    invoke-virtual {v0, v1}, Lcom/cpuid/cpu_z/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/cpuid/cpu_z/o;->a:Lcom/cpuid/cpu_z/MainActivity;

    const v1, 0x7f070031

    invoke-virtual {v0, v1}, Lcom/cpuid/cpu_z/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/cpuid/cpu_z/o;->a:Lcom/cpuid/cpu_z/MainActivity;

    const v1, 0x7f070032

    invoke-virtual {v0, v1}, Lcom/cpuid/cpu_z/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/cpuid/cpu_z/o;->a:Lcom/cpuid/cpu_z/MainActivity;

    const v1, 0x7f070033

    invoke-virtual {v0, v1}, Lcom/cpuid/cpu_z/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
