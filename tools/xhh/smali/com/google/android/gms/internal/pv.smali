.class final Lcom/google/android/gms/internal/pv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/gms/internal/zzcek;

.field private synthetic d:Lcom/google/android/gms/internal/zzcek;

.field private synthetic e:Lcom/google/android/gms/internal/pn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pn;ZZLcom/google/android/gms/internal/zzcek;Lcom/google/android/gms/internal/zzcek;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/pv;->e:Lcom/google/android/gms/internal/pn;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pv;->a:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/pv;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/pv;->c:Lcom/google/android/gms/internal/zzcek;

    iput-object p5, p0, Lcom/google/android/gms/internal/pv;->d:Lcom/google/android/gms/internal/zzcek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/pv;->e:Lcom/google/android/gms/internal/pn;

    invoke-static {v0}, Lcom/google/android/gms/internal/pn;->d(Lcom/google/android/gms/internal/pn;)Lcom/google/android/gms/internal/mo;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/pv;->e:Lcom/google/android/gms/internal/pn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pn;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pv;->a:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/pv;->e:Lcom/google/android/gms/internal/pn;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/pv;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/pn;->a(Lcom/google/android/gms/internal/mo;Lcom/google/android/gms/common/internal/safeparcel/zza;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/pv;->e:Lcom/google/android/gms/internal/pn;

    invoke-static {v0}, Lcom/google/android/gms/internal/pn;->e(Lcom/google/android/gms/internal/pn;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pv;->c:Lcom/google/android/gms/internal/zzcek;

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pv;->d:Lcom/google/android/gms/internal/zzcek;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/pv;->c:Lcom/google/android/gms/internal/zzcek;

    iget-object v2, p0, Lcom/google/android/gms/internal/pv;->e:Lcom/google/android/gms/internal/pn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pn;->i()Lcom/google/android/gms/internal/mr;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/pv;->e:Lcom/google/android/gms/internal/pn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pn;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mw;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mr;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/zzceh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/mo;->a(Lcom/google/android/gms/internal/zzcek;Lcom/google/android/gms/internal/zzceh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/pv;->e:Lcom/google/android/gms/internal/pn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pn;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v1

    const-string v2, "Failed to send conditional user property to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pv;->c:Lcom/google/android/gms/internal/zzcek;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mo;->a(Lcom/google/android/gms/internal/zzcek;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
