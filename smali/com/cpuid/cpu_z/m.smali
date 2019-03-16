.class Lcom/cpuid/cpu_z/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/cpuid/cpu_z/MainActivity;


# direct methods
.method private constructor <init>(Lcom/cpuid/cpu_z/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cpuid/cpu_z/m;->a:Lcom/cpuid/cpu_z/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cpuid/cpu_z/MainActivity;Lcom/cpuid/cpu_z/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cpuid/cpu_z/m;-><init>(Lcom/cpuid/cpu_z/MainActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/cpuid/cpu_z/m;)Lcom/cpuid/cpu_z/MainActivity;
    .locals 1

    iget-object v0, p0, Lcom/cpuid/cpu_z/m;->a:Lcom/cpuid/cpu_z/MainActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/cpuid/cpu_z/m;->a:Lcom/cpuid/cpu_z/MainActivity;

    invoke-static {v0, v2}, Lcom/cpuid/cpu_z/MainActivity;->a(Lcom/cpuid/cpu_z/MainActivity;Z)V

    iget-object v0, p0, Lcom/cpuid/cpu_z/m;->a:Lcom/cpuid/cpu_z/MainActivity;

    invoke-static {v0}, Lcom/cpuid/cpu_z/MainActivity;->a(Lcom/cpuid/cpu_z/MainActivity;)Lcom/a/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "remove_ads"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ITEM_ID_LIST"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :try_start_0
    iget-object v0, p0, Lcom/cpuid/cpu_z/m;->a:Lcom/cpuid/cpu_z/MainActivity;

    invoke-static {v0}, Lcom/cpuid/cpu_z/MainActivity;->a(Lcom/cpuid/cpu_z/MainActivity;)Lcom/a/a/a/a;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/cpuid/cpu_z/m;->a:Lcom/cpuid/cpu_z/MainActivity;

    invoke-virtual {v4}, Lcom/cpuid/cpu_z/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "inapp"

    invoke-interface {v0, v3, v4, v5, v2}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "DETAILS_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/cpuid/cpu_z/m;->a:Lcom/cpuid/cpu_z/MainActivity;

    invoke-static {v0}, Lcom/cpuid/cpu_z/MainActivity;->a(Lcom/cpuid/cpu_z/MainActivity;)Lcom/a/a/a/a;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/cpuid/cpu_z/m;->a:Lcom/cpuid/cpu_z/MainActivity;

    invoke-virtual {v3}, Lcom/cpuid/cpu_z/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "inapp"

    const/4 v5, 0x0

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-lt v1, v0, :cond_3

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/cpuid/cpu_z/m;->a:Lcom/cpuid/cpu_z/MainActivity;

    new-instance v1, Lcom/cpuid/cpu_z/n;

    invoke-direct {v1, p0}, Lcom/cpuid/cpu_z/n;-><init>(Lcom/cpuid/cpu_z/m;)V

    invoke-virtual {v0, v1}, Lcom/cpuid/cpu_z/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "remove_ads"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cpuid/cpu_z/m;->a:Lcom/cpuid/cpu_z/MainActivity;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/cpuid/cpu_z/MainActivity;->b(Lcom/cpuid/cpu_z/MainActivity;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "remove_ads"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/cpuid/cpu_z/m;->a:Lcom/cpuid/cpu_z/MainActivity;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/cpuid/cpu_z/MainActivity;->a(Lcom/cpuid/cpu_z/MainActivity;Z)V

    iget-object v0, p0, Lcom/cpuid/cpu_z/m;->a:Lcom/cpuid/cpu_z/MainActivity;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/cpuid/cpu_z/MainActivity;->b(Lcom/cpuid/cpu_z/MainActivity;Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method
