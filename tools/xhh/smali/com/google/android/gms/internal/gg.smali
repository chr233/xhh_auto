.class final Lcom/google/android/gms/internal/gg;
.super Lcom/google/android/gms/internal/hc;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ge;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ge;Lcom/google/android/gms/internal/ha;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gg;->a:Lcom/google/android/gms/internal/ge;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/hc;-><init>(Lcom/google/android/gms/internal/ha;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gg;->a:Lcom/google/android/gms/internal/ge;

    invoke-static {v0}, Lcom/google/android/gms/internal/ge;->a(Lcom/google/android/gms/internal/ge;)Lcom/google/android/gms/internal/hb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/hb;->g:Lcom/google/android/gms/internal/ht;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ht;->a(Landroid/os/Bundle;)V

    return-void
.end method
