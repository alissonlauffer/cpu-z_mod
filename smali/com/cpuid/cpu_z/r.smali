.class Lcom/cpuid/cpu_z/r;
.super Landroid/opengl/GLSurfaceView;


# instance fields
.field a:LCPUIDSDK/k;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/cpuid/cpu_z/r;->setEGLContextClientVersion(I)V

    new-instance v0, LCPUIDSDK/k;

    invoke-direct {v0, p1}, LCPUIDSDK/k;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/cpuid/cpu_z/r;->a:LCPUIDSDK/k;

    iget-object v0, p0, Lcom/cpuid/cpu_z/r;->a:LCPUIDSDK/k;

    invoke-virtual {p0, v0}, Lcom/cpuid/cpu_z/r;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cpuid/cpu_z/r;->setRenderMode(I)V

    return-void
.end method
