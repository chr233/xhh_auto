.class public final Lcom/google/android/gms/internal/bn;
.super Lcom/google/android/gms/internal/bx;


# instance fields
.field private final a:Lcom/google/android/gms/internal/cl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bz;Lcom/google/android/gms/internal/cb;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bx;-><init>(Lcom/google/android/gms/internal/bz;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/cl;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/cl;-><init>(Lcom/google/android/gms/internal/bz;Lcom/google/android/gms/internal/cb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bn;->a:Lcom/google/android/gms/internal/cl;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bn;)Lcom/google/android/gms/internal/cl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->a:Lcom/google/android/gms/internal/cl;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/cc;)J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bn;->z()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/t;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->a:Lcom/google/android/gms/internal/cl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cl;->a(Lcom/google/android/gms/internal/cc;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/bn;->a:Lcom/google/android/gms/internal/cl;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/cl;->a(Lcom/google/android/gms/internal/cc;)V

    :cond_0
    return-wide v0
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->a:Lcom/google/android/gms/internal/cl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cl;->A()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bn;->z()V

    const-string v0, "setLocalDispatchPeriod (sec)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/bn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bn;->n()Lcom/google/android/gms/analytics/t;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/bo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/bo;-><init>(Lcom/google/android/gms/internal/bn;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/de;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bn;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bn;->n()Lcom/google/android/gms/analytics/t;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/bu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/bu;-><init>(Lcom/google/android/gms/internal/bn;Lcom/google/android/gms/internal/de;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/dl;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bn;->z()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/bn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bn;->n()Lcom/google/android/gms/analytics/t;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/bs;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/bs;-><init>(Lcom/google/android/gms/internal/bn;Lcom/google/android/gms/internal/dl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "campaign param can\'t be empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bn;->n()Lcom/google/android/gms/analytics/t;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/br;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/br;-><init>(Lcom/google/android/gms/internal/bn;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->a:Lcom/google/android/gms/internal/cl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cl;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bn;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bn;->n()Lcom/google/android/gms/analytics/t;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/bt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bt;-><init>(Lcom/google/android/gms/internal/bn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bn;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bn;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/dy;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/dz;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bn;->a(Lcom/google/android/gms/internal/de;)V

    goto :goto_0
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bn;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bn;->n()Lcom/google/android/gms/analytics/t;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/bv;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/bv;-><init>(Lcom/google/android/gms/internal/bn;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/t;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x4

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "syncDispatchLocalHits interrupted"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/bn;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "syncDispatchLocalHits failed"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/bn;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "syncDispatchLocalHits timed out"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/bn;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bn;->z()V

    invoke-static {}, Lcom/google/android/gms/analytics/t;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->a:Lcom/google/android/gms/internal/cl;

    invoke-static {}, Lcom/google/android/gms/analytics/t;->d()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cl;->z()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cl;->q(Ljava/lang/String;)V

    return-void
.end method

.method final g()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/t;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->a:Lcom/google/android/gms/internal/cl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cl;->e()V

    return-void
.end method

.method final h()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/t;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->a:Lcom/google/android/gms/internal/cl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cl;->d()V

    return-void
.end method
