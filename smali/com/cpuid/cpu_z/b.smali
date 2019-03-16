.class public Lcom/cpuid/cpu_z/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cpuid/cpu_z/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/cpuid/cpu_z/b;->b:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/cpuid/cpu_z/b;->d:I

    iput v1, p0, Lcom/cpuid/cpu_z/b;->c:I

    iput v1, p0, Lcom/cpuid/cpu_z/b;->e:I

    return-void
.end method
