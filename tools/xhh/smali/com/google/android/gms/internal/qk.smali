.class public final Lcom/google/android/gms/internal/qk;
.super Lcom/google/android/gms/internal/ot;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:J

.field private final c:Lcom/google/android/gms/internal/me;

.field private final d:Lcom/google/android/gms/internal/me;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nv;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ot;-><init>(Lcom/google/android/gms/internal/nv;)V

    new-instance v0, Lcom/google/android/gms/internal/ql;

    iget-object v1, p0, Lcom/google/android/gms/internal/qk;->p:Lcom/google/android/gms/internal/nv;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ql;-><init>(Lcom/google/android/gms/internal/qk;Lcom/google/android/gms/internal/nv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/qk;->c:Lcom/google/android/gms/internal/me;

    new-instance v0, Lcom/google/android/gms/internal/qm;

    iget-object v1, p0, Lcom/google/android/gms/internal/qk;->p:Lcom/google/android/gms/internal/nv;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/qm;-><init>(Lcom/google/android/gms/internal/qk;Lcom/google/android/gms/internal/nv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/qk;->d:Lcom/google/android/gms/internal/me;

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/qk;->b:J

    return-void
.end method

.method private final A()V
    .locals 4
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/qk;->a(Z)Z

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->f()Lcom/google/android/gms/internal/lr;

    move-result-object v0

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/lr;->a(J)V

    return-void
.end method

.method private final a(J)V
    .locals 9
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    const-wide/16 v6, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/qk;->z()V

    iget-object v0, p0, Lcom/google/android/gms/internal/qk;->c:Lcom/google/android/gms/internal/me;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/me;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/qk;->d:Lcom/google/android/gms/internal/me;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/me;->c()V

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/qk;->b:J

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->w()Lcom/google/android/gms/internal/nh;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/nh;->k:Lcom/google/android/gms/internal/nk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nk;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->w()Lcom/google/android/gms/internal/nh;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/nh;->m:Lcom/google/android/gms/internal/nk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nk;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->w()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/nh;->l:Lcom/google/android/gms/internal/nj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nj;->a(Z)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->w()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/nh;->n:Lcom/google/android/gms/internal/nk;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/nk;->a(J)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->w()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/nh;->l:Lcom/google/android/gms/internal/nj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/qk;->c:Lcom/google/android/gms/internal/me;

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->w()Lcom/google/android/gms/internal/nh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/nh;->j:Lcom/google/android/gms/internal/nk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nk;->a()J

    move-result-wide v2

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->w()Lcom/google/android/gms/internal/nh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/nh;->n:Lcom/google/android/gms/internal/nk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nk;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/me;->a(J)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/qk;->d:Lcom/google/android/gms/internal/me;

    const-wide/32 v2, 0x36ee80

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->w()Lcom/google/android/gms/internal/nh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/nh;->n:Lcom/google/android/gms/internal/nk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nk;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/me;->a(J)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/qk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/qk;->A()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/qk;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/qk;->a(J)V

    return-void
.end method

.method private final b(J)V
    .locals 7
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/qk;->z()V

    iget-object v0, p0, Lcom/google/android/gms/internal/qk;->c:Lcom/google/android/gms/internal/me;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/me;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/qk;->d:Lcom/google/android/gms/internal/me;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/me;->c()V

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/qk;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->w()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/nh;->n:Lcom/google/android/gms/internal/nk;

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->w()Lcom/google/android/gms/internal/nh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/nh;->n:Lcom/google/android/gms/internal/nk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nk;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/qk;->b:J

    sub-long v4, p1, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/nk;->a(J)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/qk;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/qk;->b(J)V

    return-void
.end method

.method private final z()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qk;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/qk;->a:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Z)Z
    .locals 8
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/qk;->Q()V

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->w()Lcom/google/android/gms/internal/nh;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/nh;->m:Lcom/google/android/gms/internal/nk;

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/nk;->a(J)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/qk;->b:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->w()Lcom/google/android/gms/internal/nh;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/nh;->n:Lcom/google/android/gms/internal/nk;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/nk;->a(J)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "_et"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->l()Lcom/google/android/gms/internal/pj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pj;->y()Lcom/google/android/gms/internal/pm;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/pj;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;Landroid/os/Bundle;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->h()Lcom/google/android/gms/internal/ov;

    move-result-object v2

    const-string v3, "auto"

    const-string v5, "_e"

    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/gms/internal/ov;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/qk;->b:J

    iget-object v0, p0, Lcom/google/android/gms/internal/qk;->d:Lcom/google/android/gms/internal/me;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/me;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/qk;->d:Lcom/google/android/gms/internal/me;

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x36ee80

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->w()Lcom/google/android/gms/internal/nh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/nh;->n:Lcom/google/android/gms/internal/nk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nk;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/me;->a(J)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->e()V

    return-void
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/internal/lr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->f()Lcom/google/android/gms/internal/lr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/internal/lx;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->g()Lcom/google/android/gms/internal/lx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/internal/ov;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->h()Lcom/google/android/gms/internal/ov;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/internal/mr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->i()Lcom/google/android/gms/internal/mr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/internal/mg;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->j()Lcom/google/android/gms/internal/mg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/pn;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->k()Lcom/google/android/gms/internal/pn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/internal/pj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->l()Lcom/google/android/gms/internal/pj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/internal/ms;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->o()Lcom/google/android/gms/internal/ms;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/ma;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->p()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/mu;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->q()Lcom/google/android/gms/internal/mu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/internal/qu;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->r()Lcom/google/android/gms/internal/qu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/internal/nq;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->s()Lcom/google/android/gms/internal/nq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/internal/qk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->t()Lcom/google/android/gms/internal/qk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/internal/nr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->u()Lcom/google/android/gms/internal/nr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/internal/mw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/internal/nh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->w()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Lcom/google/android/gms/internal/lz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->x()Lcom/google/android/gms/internal/lz;

    move-result-object v0

    return-object v0
.end method

.method protected final y()V
    .locals 4
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->e()V

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v3, "Session started, time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->w()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/nh;->l:Lcom/google/android/gms/internal/nj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nj;->a(Z)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->h()Lcom/google/android/gms/internal/ov;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_s"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ov;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->w()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/nh;->m:Lcom/google/android/gms/internal/nk;

    invoke-super {p0}, Lcom/google/android/gms/internal/ot;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/nk;->a(J)V

    return-void
.end method
