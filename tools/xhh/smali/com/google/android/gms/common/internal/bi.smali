.class public final Lcom/google/android/gms/common/internal/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/bf;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/internal/az;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/az;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/bi;->a:Lcom/google/android/gms/common/internal/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bi;->a:Lcom/google/android/gms/common/internal/az;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/bi;->a:Lcom/google/android/gms/common/internal/az;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/az;->t()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/az;->a(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/bi;->a:Lcom/google/android/gms/common/internal/az;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/az;->g(Lcom/google/android/gms/common/internal/az;)Lcom/google/android/gms/common/internal/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bi;->a:Lcom/google/android/gms/common/internal/az;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/az;->g(Lcom/google/android/gms/common/internal/az;)Lcom/google/android/gms/common/internal/bc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/bc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
