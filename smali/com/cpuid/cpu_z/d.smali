.class Lcom/cpuid/cpu_z/d;
.super Lcom/google/android/gms/ads/a;


# instance fields
.field final synthetic a:Lcom/cpuid/cpu_z/MainActivity;


# direct methods
.method constructor <init>(Lcom/cpuid/cpu_z/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cpuid/cpu_z/d;->a:Lcom/cpuid/cpu_z/MainActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/f;

    invoke-direct {v0}, Lcom/google/android/gms/ads/f;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/f;->a()Lcom/google/android/gms/ads/d;

    move-result-object v0

    iget-object v1, p0, Lcom/cpuid/cpu_z/d;->a:Lcom/cpuid/cpu_z/MainActivity;

    invoke-static {v1}, Lcom/cpuid/cpu_z/MainActivity;->i(Lcom/cpuid/cpu_z/MainActivity;)Lcom/google/android/gms/ads/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/k;->a(Lcom/google/android/gms/ads/d;)V

    return-void
.end method
