.class final Lcom/google/android/gms/internal/gq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/h$b;
.implements Lcom/google/android/gms/common/api/h$c;


# instance fields
.field private synthetic c:Lcom/google/android/gms/internal/gh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/gh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gq;->c:Lcom/google/android/gms/internal/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/gh;Lcom/google/android/gms/internal/gi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gq;-><init>(Lcom/google/android/gms/internal/gh;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/gq;->c:Lcom/google/android/gms/internal/gh;

    invoke-static {v0}, Lcom/google/android/gms/internal/gh;->f(Lcom/google/android/gms/internal/gh;)Lcom/google/android/gms/internal/rw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/go;

    iget-object v2, p0, Lcom/google/android/gms/internal/gq;->c:Lcom/google/android/gms/internal/gh;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/go;-><init>(Lcom/google/android/gms/internal/gh;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/rw;->a(Lcom/google/android/gms/internal/sb;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/gq;->c:Lcom/google/android/gms/internal/gh;

    invoke-static {v0}, Lcom/google/android/gms/internal/gh;->c(Lcom/google/android/gms/internal/gh;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gq;->c:Lcom/google/android/gms/internal/gh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gh;->b(Lcom/google/android/gms/internal/gh;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gq;->c:Lcom/google/android/gms/internal/gh;

    invoke-static {v0}, Lcom/google/android/gms/internal/gh;->i(Lcom/google/android/gms/internal/gh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gq;->c:Lcom/google/android/gms/internal/gh;

    invoke-static {v0}, Lcom/google/android/gms/internal/gh;->j(Lcom/google/android/gms/internal/gh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gq;->c:Lcom/google/android/gms/internal/gh;

    invoke-static {v0}, Lcom/google/android/gms/internal/gh;->c(Lcom/google/android/gms/internal/gh;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gq;->c:Lcom/google/android/gms/internal/gh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gh;->a(Lcom/google/android/gms/internal/gh;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gq;->c:Lcom/google/android/gms/internal/gh;

    invoke-static {v1}, Lcom/google/android/gms/internal/gh;->c(Lcom/google/android/gms/internal/gh;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
