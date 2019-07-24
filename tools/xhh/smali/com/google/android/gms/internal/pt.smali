.class final Lcom/google/android/gms/internal/pt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/pn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pt;->a:Lcom/google/android/gms/internal/pn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/pt;->a:Lcom/google/android/gms/internal/pn;

    invoke-static {v0}, Lcom/google/android/gms/internal/pn;->d(Lcom/google/android/gms/internal/pn;)Lcom/google/android/gms/internal/mo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/pt;->a:Lcom/google/android/gms/internal/pn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pn;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "Failed to send measurementEnabled to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pt;->a:Lcom/google/android/gms/internal/pn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pn;->i()Lcom/google/android/gms/internal/mr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/pt;->a:Lcom/google/android/gms/internal/pn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pn;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mr;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/zzceh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mo;->b(Lcom/google/android/gms/internal/zzceh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pt;->a:Lcom/google/android/gms/internal/pn;

    invoke-static {v0}, Lcom/google/android/gms/internal/pn;->e(Lcom/google/android/gms/internal/pn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/pt;->a:Lcom/google/android/gms/internal/pn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pn;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v1

    const-string v2, "Failed to send measurementEnabled to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
