.class public final Lcom/google/android/gms/common/internal/bk;
.super Lcom/google/android/gms/common/internal/ba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/ba;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/internal/az;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/az;ILandroid/os/Bundle;)V
    .locals 1
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/g;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/bk;->a:Lcom/google/android/gms/common/internal/az;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/internal/ba;-><init>(Lcom/google/android/gms/common/internal/az;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bk;->a:Lcom/google/android/gms/common/internal/az;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/az;->b:Lcom/google/android/gms/common/internal/bf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/bf;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bk;->a:Lcom/google/android/gms/common/internal/az;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/az;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bk;->a:Lcom/google/android/gms/common/internal/az;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/az;->b:Lcom/google/android/gms/common/internal/bf;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->v:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/bf;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
