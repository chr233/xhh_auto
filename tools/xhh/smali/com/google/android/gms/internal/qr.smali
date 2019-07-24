.class final Lcom/google/android/gms/internal/qr;
.super Lcom/google/android/gms/internal/me;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/qq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/qq;Lcom/google/android/gms/internal/nv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/qr;->a:Lcom/google/android/gms/internal/qq;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/me;-><init>(Lcom/google/android/gms/internal/nv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/qr;->a:Lcom/google/android/gms/internal/qq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qq;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "Sending upload intent from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/qr;->a:Lcom/google/android/gms/internal/qq;

    invoke-static {v0}, Lcom/google/android/gms/internal/qq;->a(Lcom/google/android/gms/internal/qq;)V

    return-void
.end method
