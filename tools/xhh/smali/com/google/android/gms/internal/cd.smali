.class public final Lcom/google/android/gms/internal/cd;
.super Lcom/google/android/gms/internal/bx;


# instance fields
.field private final a:Lcom/google/android/gms/internal/cf;

.field private b:Lcom/google/android/gms/internal/dm;

.field private final c:Lcom/google/android/gms/internal/da;

.field private d:Lcom/google/android/gms/internal/ed;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/bz;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bx;-><init>(Lcom/google/android/gms/internal/bz;)V

    new-instance v0, Lcom/google/android/gms/internal/ed;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bz;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ed;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cd;->d:Lcom/google/android/gms/internal/ed;

    new-instance v0, Lcom/google/android/gms/internal/cf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cf;-><init>(Lcom/google/android/gms/internal/cd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cd;->a:Lcom/google/android/gms/internal/cf;

    new-instance v0, Lcom/google/android/gms/internal/ce;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ce;-><init>(Lcom/google/android/gms/internal/cd;Lcom/google/android/gms/internal/bz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cd;->c:Lcom/google/android/gms/internal/da;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cd;)Lcom/google/android/gms/internal/cf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cd;->a:Lcom/google/android/gms/internal/cf;

    return-object v0
.end method

.method private final a(Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/t;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cd;->b:Lcom/google/android/gms/internal/dm;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cd;->b:Lcom/google/android/gms/internal/dm;

    const-string v0, "Disconnected from device AnalyticsService"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cd;->p()Lcom/google/android/gms/internal/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bn;->f()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cd;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cd;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cd;Lcom/google/android/gms/internal/dm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cd;->a(Lcom/google/android/gms/internal/dm;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/dm;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/t;->d()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cd;->b:Lcom/google/android/gms/internal/dm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cd;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cd;->p()Lcom/google/android/gms/internal/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bn;->g()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/cd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cd;->g()V

    return-void
.end method

.method private final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cd;->d:Lcom/google/android/gms/internal/ed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ed;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/cd;->c:Lcom/google/android/gms/internal/da;

    sget-object v0, Lcom/google/android/gms/internal/dg;->A:Lcom/google/android/gms/internal/dh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/da;->a(J)V

    return-void
.end method

.method private final g()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/t;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cd;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cd;->e()V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/dl;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/t;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cd;->z()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cd;->b:Lcom/google/android/gms/internal/dm;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dl;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/cy;->h()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dl;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dl;->d()J

    move-result-wide v2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/dm;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/cd;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/cy;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cd;->q(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/t;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cd;->z()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cd;->b:Lcom/google/android/gms/internal/dm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/analytics/t;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cd;->z()V

    iget-object v1, p0, Lcom/google/android/gms/internal/cd;->b:Lcom/google/android/gms/internal/dm;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/dm;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/cd;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Failed to clear hits from AnalyticsService"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cd;->q(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/analytics/t;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cd;->z()V

    iget-object v1, p0, Lcom/google/android/gms/internal/cd;->b:Lcom/google/android/gms/internal/dm;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cd;->a:Lcom/google/android/gms/internal/cf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cf;->a()Lcom/google/android/gms/internal/dm;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/cd;->b:Lcom/google/android/gms/internal/dm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cd;->f()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/t;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cd;->z()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cd;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cd;->a:Lcom/google/android/gms/internal/cf;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cd;->b:Lcom/google/android/gms/internal/dm;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cd;->b:Lcom/google/android/gms/internal/dm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cd;->p()Lcom/google/android/gms/internal/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bn;->f()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
