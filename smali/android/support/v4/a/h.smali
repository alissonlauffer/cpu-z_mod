.class Landroid/support/v4/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/a/o;


# instance fields
.field final synthetic a:Landroid/support/v4/a/g;


# direct methods
.method constructor <init>(Landroid/support/v4/a/g;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/a/h;->a:Landroid/support/v4/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/a/h;->a:Landroid/support/v4/a/g;

    iget-object v0, v0, Landroid/support/v4/a/g;->R:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment does not have a view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/h;->a:Landroid/support/v4/a/g;

    iget-object v0, v0, Landroid/support/v4/a/g;->R:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
