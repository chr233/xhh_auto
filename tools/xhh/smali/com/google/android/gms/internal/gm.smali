.class final Lcom/google/android/gms/internal/gm;
.super Lcom/google/android/gms/internal/hc;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/internal/bf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gk;Lcom/google/android/gms/internal/ha;Lcom/google/android/gms/common/internal/bf;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/gm;->a:Lcom/google/android/gms/common/internal/bf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/hc;-><init>(Lcom/google/android/gms/internal/ha;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/gm;->a:Lcom/google/android/gms/common/internal/bf;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/bf;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
