.class public Lcom/cpuid/cpu_z/OGLActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/opengl/GLSurfaceView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/cpuid/cpu_z/OGLActivity;->setContentView(I)V

    new-instance v0, Lcom/cpuid/cpu_z/r;

    invoke-direct {v0, p0}, Lcom/cpuid/cpu_z/r;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/cpuid/cpu_z/OGLActivity;->a:Landroid/opengl/GLSurfaceView;

    iget-object v0, p0, Lcom/cpuid/cpu_z/OGLActivity;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0, v0}, Lcom/cpuid/cpu_z/OGLActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/cpuid/cpu_z/OGLActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0b0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
