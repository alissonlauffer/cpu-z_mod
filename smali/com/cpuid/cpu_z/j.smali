.class Lcom/cpuid/cpu_z/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/cpuid/cpu_z/MainActivity;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Landroid/widget/EditText;

.field private final synthetic d:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/cpuid/cpu_z/MainActivity;Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/cpuid/cpu_z/j;->a:Lcom/cpuid/cpu_z/MainActivity;

    iput-object p2, p0, Lcom/cpuid/cpu_z/j;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/cpuid/cpu_z/j;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/cpuid/cpu_z/j;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    new-instance v1, Lcom/cpuid/cpu_z/am;

    iget-object v0, p0, Lcom/cpuid/cpu_z/j;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/cpuid/cpu_z/am;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/cpuid/cpu_z/j;->a:Lcom/cpuid/cpu_z/MainActivity;

    iget-object v2, p0, Lcom/cpuid/cpu_z/j;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cpuid/cpu_z/am;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/cpuid/cpu_z/MainActivity;->a(Lcom/cpuid/cpu_z/MainActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cpuid/cpu_z/j;->a:Lcom/cpuid/cpu_z/MainActivity;

    iget-object v2, p0, Lcom/cpuid/cpu_z/j;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cpuid/cpu_z/am;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/cpuid/cpu_z/MainActivity;->b(Lcom/cpuid/cpu_z/MainActivity;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/cpuid/cpu_z/j;->a:Lcom/cpuid/cpu_z/MainActivity;

    const-string v2, "cpuz03.dat"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/cpuid/cpu_z/MainActivity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iget-object v3, p0, Lcom/cpuid/cpu_z/j;->a:Lcom/cpuid/cpu_z/MainActivity;

    invoke-static {v3}, Lcom/cpuid/cpu_z/MainActivity;->g(Lcom/cpuid/cpu_z/MainActivity;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "line.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/cpuid/cpu_z/j;->a:Lcom/cpuid/cpu_z/MainActivity;

    invoke-static {v3}, Lcom/cpuid/cpu_z/MainActivity;->h(Lcom/cpuid/cpu_z/MainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "line.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-virtual {v1}, Lcom/cpuid/cpu_z/am;->a()Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
