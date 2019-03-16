.class Landroid/support/v4/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/a/o;


# instance fields
.field final synthetic a:Landroid/support/v4/a/j;


# direct methods
.method constructor <init>(Landroid/support/v4/a/j;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/a/l;->a:Landroid/support/v4/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/l;->a:Landroid/support/v4/a/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
