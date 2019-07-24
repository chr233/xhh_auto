.class final Lcom/google/android/gms/internal/fv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/b",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ft;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ft;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ft;Lcom/google/android/gms/internal/fu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fv;-><init>(Lcom/google/android/gms/internal/ft;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/f;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/tasks/f;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/f",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/ft;

    invoke-static {v0}, Lcom/google/android/gms/internal/ft;->a(Lcom/google/android/gms/internal/ft;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/ft;

    invoke-static {v0}, Lcom/google/android/gms/internal/ft;->b(Lcom/google/android/gms/internal/ft;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/ft;

    invoke-static {v0}, Lcom/google/android/gms/internal/ft;->a(Lcom/google/android/gms/internal/ft;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/ft;

    new-instance v1, Landroid/support/v4/k/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/ft;

    invoke-static {v2}, Lcom/google/android/gms/internal/ft;->c(Lcom/google/android/gms/internal/ft;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/support/v4/k/a;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ft;->a(Lcom/google/android/gms/internal/ft;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/ft;

    invoke-static {v0}, Lcom/google/android/gms/internal/ft;->c(Lcom/google/android/gms/internal/ft;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fs;

    iget-object v2, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/ft;

    invoke-static {v2}, Lcom/google/android/gms/internal/ft;->d(Lcom/google/android/gms/internal/ft;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fs;->b()Lcom/google/android/gms/internal/ex;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->v:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/ft;

    invoke-static {v1}, Lcom/google/android/gms/internal/ft;->a(Lcom/google/android/gms/internal/ft;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/f;->d()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/zza;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/f;->d()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/ft;

    invoke-static {v1}, Lcom/google/android/gms/internal/ft;->e(Lcom/google/android/gms/internal/ft;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/ft;

    new-instance v2, Landroid/support/v4/k/a;

    iget-object v3, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/ft;

    invoke-static {v3}, Lcom/google/android/gms/internal/ft;->c(Lcom/google/android/gms/internal/ft;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/support/v4/k/a;-><init>(I)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ft;->a(Lcom/google/android/gms/internal/ft;Ljava/util/Map;)Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/ft;

    invoke-static {v1}, Lcom/google/android/gms/internal/ft;->c(Lcom/google/android/gms/internal/ft;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fs;->b()Lcom/google/android/gms/internal/ex;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zza;->a(Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/ft;

    invoke-static {v5, v1, v4}, Lcom/google/android/gms/internal/ft;->a(Lcom/google/android/gms/internal/ft;Lcom/google/android/gms/internal/fs;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/ft;

    invoke-static {v1}, Lcom/google/android/gms/internal/ft;->d(Lcom/google/android/gms/internal/ft;)Ljava/util/Map;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/ft;

    invoke-static {v1}, Lcom/google/android/gms/internal/ft;->d(Lcom/google/android/gms/internal/ft;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/ft;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zza;->a()Landroid/support/v4/k/a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ft;->a(Lcom/google/android/gms/internal/ft;Ljava/util/Map;)Ljava/util/Map;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/ft;

    iget-object v1, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/ft;

    invoke-static {v1}, Lcom/google/android/gms/internal/ft;->f(Lcom/google/android/gms/internal/ft;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ft;->a(Lcom/google/android/gms/internal/ft;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/ft;

    invoke-static {v0}, Lcom/google/android/gms/internal/ft;->g(Lcom/google/android/gms/internal/ft;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/ft;

    invoke-static {v0}, Lcom/google/android/gms/internal/ft;->d(Lcom/google/android/gms/internal/ft;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/ft;

    invoke-static {v1}, Lcom/google/android/gms/internal/ft;->g(Lcom/google/android/gms/internal/ft;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/ft;

    iget-object v1, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/ft;

    invoke-static {v1}, Lcom/google/android/gms/internal/ft;->f(Lcom/google/android/gms/internal/ft;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ft;->a(Lcom/google/android/gms/internal/ft;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/ft;

    invoke-static {v0}, Lcom/google/android/gms/internal/ft;->h(Lcom/google/android/gms/internal/ft;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/ft;

    invoke-static {v0}, Lcom/google/android/gms/internal/ft;->i(Lcom/google/android/gms/internal/ft;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/ft;

    invoke-static {v0}, Lcom/google/android/gms/internal/ft;->j(Lcom/google/android/gms/internal/ft;)V

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/ft;

    invoke-static {v0}, Lcom/google/android/gms/internal/ft;->l(Lcom/google/android/gms/internal/ft;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/ft;

    invoke-static {v0}, Lcom/google/android/gms/internal/ft;->a(Lcom/google/android/gms/internal/ft;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    :cond_7
    :try_start_3
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/f;->d()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/ft;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ft;->a(Lcom/google/android/gms/internal/ft;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/ft;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ft;->a(Lcom/google/android/gms/internal/ft;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/ft;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ft;->a(Lcom/google/android/gms/internal/ft;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/ft;

    invoke-static {v0}, Lcom/google/android/gms/internal/ft;->k(Lcom/google/android/gms/internal/ft;)Lcom/google/android/gms/internal/gt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/ft;

    invoke-static {v1}, Lcom/google/android/gms/internal/ft;->h(Lcom/google/android/gms/internal/ft;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gt;->a(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4
.end method
