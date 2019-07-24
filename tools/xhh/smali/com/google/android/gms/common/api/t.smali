.class final Lcom/google/android/gms/common/api/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/j$a;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/t;->a:Lcom/google/android/gms/common/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->a:Lcom/google/android/gms/common/api/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/b;->a(Lcom/google/android/gms/common/api/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->a:Lcom/google/android/gms/common/api/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->a:Lcom/google/android/gms/common/api/b;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/b;->a(Lcom/google/android/gms/common/api/b;Z)Z

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->a:Lcom/google/android/gms/common/api/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/b;->b(Lcom/google/android/gms/common/api/b;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->a:Lcom/google/android/gms/common/api/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/b;->c(Lcom/google/android/gms/common/api/b;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->a:Lcom/google/android/gms/common/api/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/b;->d(Lcom/google/android/gms/common/api/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->a:Lcom/google/android/gms/common/api/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/b;->e(Lcom/google/android/gms/common/api/b;)V

    :cond_2
    :goto_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->a:Lcom/google/android/gms/common/api/b;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/b;->b(Lcom/google/android/gms/common/api/b;Z)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->a:Lcom/google/android/gms/common/api/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/b;->f(Lcom/google/android/gms/common/api/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/common/api/t;->a:Lcom/google/android/gms/common/api/b;

    new-instance v3, Lcom/google/android/gms/common/api/c;

    iget-object v4, p0, Lcom/google/android/gms/common/api/t;->a:Lcom/google/android/gms/common/api/b;

    invoke-static {v4}, Lcom/google/android/gms/common/api/b;->g(Lcom/google/android/gms/common/api/b;)[Lcom/google/android/gms/common/api/j;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/common/api/c;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/j;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/b;->a(Lcom/google/android/gms/common/api/o;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method
