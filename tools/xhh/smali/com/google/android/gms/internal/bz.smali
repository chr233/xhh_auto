.class public Lcom/google/android/gms/internal/bz;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/bz;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/common/util/e;

.field private final e:Lcom/google/android/gms/internal/cy;

.field private final f:Lcom/google/android/gms/internal/dr;

.field private final g:Lcom/google/android/gms/analytics/t;

.field private final h:Lcom/google/android/gms/internal/bn;

.field private final i:Lcom/google/android/gms/internal/dd;

.field private final j:Lcom/google/android/gms/internal/ei;

.field private final k:Lcom/google/android/gms/internal/dv;

.field private final l:Lcom/google/android/gms/analytics/c;

.field private final m:Lcom/google/android/gms/internal/cr;

.field private final n:Lcom/google/android/gms/internal/bm;

.field private final o:Lcom/google/android/gms/internal/ck;

.field private final p:Lcom/google/android/gms/internal/dc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/cb;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cb;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cb;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/bz;->b:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/internal/bz;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/util/i;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/bz;->d:Lcom/google/android/gms/common/util/e;

    new-instance v1, Lcom/google/android/gms/internal/cy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cy;-><init>(Lcom/google/android/gms/internal/bz;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/bz;->e:Lcom/google/android/gms/internal/cy;

    new-instance v1, Lcom/google/android/gms/internal/dr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/dr;-><init>(Lcom/google/android/gms/internal/bz;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dr;->A()V

    iput-object v1, p0, Lcom/google/android/gms/internal/bz;->f:Lcom/google/android/gms/internal/dr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bz;->e()Lcom/google/android/gms/internal/dr;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/by;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x86

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Google Analytics "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/dr;->s(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/dv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/dv;-><init>(Lcom/google/android/gms/internal/bz;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dv;->A()V

    iput-object v1, p0, Lcom/google/android/gms/internal/bz;->k:Lcom/google/android/gms/internal/dv;

    new-instance v1, Lcom/google/android/gms/internal/ei;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ei;-><init>(Lcom/google/android/gms/internal/bz;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ei;->A()V

    iput-object v1, p0, Lcom/google/android/gms/internal/bz;->j:Lcom/google/android/gms/internal/ei;

    new-instance v1, Lcom/google/android/gms/internal/bn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/bn;-><init>(Lcom/google/android/gms/internal/bz;Lcom/google/android/gms/internal/cb;)V

    new-instance v2, Lcom/google/android/gms/internal/cr;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/cr;-><init>(Lcom/google/android/gms/internal/bz;)V

    new-instance v3, Lcom/google/android/gms/internal/bm;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/bm;-><init>(Lcom/google/android/gms/internal/bz;)V

    new-instance v4, Lcom/google/android/gms/internal/ck;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ck;-><init>(Lcom/google/android/gms/internal/bz;)V

    new-instance v5, Lcom/google/android/gms/internal/dc;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/dc;-><init>(Lcom/google/android/gms/internal/bz;)V

    invoke-static {v0}, Lcom/google/android/gms/analytics/t;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/t;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/ca;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ca;-><init>(Lcom/google/android/gms/internal/bz;)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/analytics/t;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bz;->g:Lcom/google/android/gms/analytics/t;

    new-instance v0, Lcom/google/android/gms/analytics/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/c;-><init>(Lcom/google/android/gms/internal/bz;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cr;->A()V

    iput-object v2, p0, Lcom/google/android/gms/internal/bz;->m:Lcom/google/android/gms/internal/cr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/bm;->A()V

    iput-object v3, p0, Lcom/google/android/gms/internal/bz;->n:Lcom/google/android/gms/internal/bm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ck;->A()V

    iput-object v4, p0, Lcom/google/android/gms/internal/bz;->o:Lcom/google/android/gms/internal/ck;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/dc;->A()V

    iput-object v5, p0, Lcom/google/android/gms/internal/bz;->p:Lcom/google/android/gms/internal/dc;

    new-instance v2, Lcom/google/android/gms/internal/dd;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/dd;-><init>(Lcom/google/android/gms/internal/bz;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dd;->A()V

    iput-object v2, p0, Lcom/google/android/gms/internal/bz;->i:Lcom/google/android/gms/internal/dd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bn;->A()V

    iput-object v1, p0, Lcom/google/android/gms/internal/bz;->h:Lcom/google/android/gms/internal/bn;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/c;->a()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bz;->l:Lcom/google/android/gms/analytics/c;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bn;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/bz;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/bz;->a:Lcom/google/android/gms/internal/bz;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/bz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/bz;->a:Lcom/google/android/gms/internal/bz;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/i;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    new-instance v4, Lcom/google/android/gms/internal/cb;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/cb;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/internal/bz;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/bz;-><init>(Lcom/google/android/gms/internal/cb;)V

    sput-object v5, Lcom/google/android/gms/internal/bz;->a:Lcom/google/android/gms/internal/bz;

    invoke-static {}, Lcom/google/android/gms/analytics/c;->c()V

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lcom/google/android/gms/internal/dg;->E:Lcom/google/android/gms/internal/dh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/bz;->e()Lcom/google/android/gms/internal/dr;

    move-result-object v0

    const-string v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/dr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/bz;->a:Lcom/google/android/gms/internal/bz;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Lcom/google/android/gms/internal/bx;)V
    .locals 2

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->y()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aq;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/common/util/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->d:Lcom/google/android/gms/common/util/e;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/cy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->e:Lcom/google/android/gms/internal/cy;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/dr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->f:Lcom/google/android/gms/internal/dr;

    invoke-static {v0}, Lcom/google/android/gms/internal/bz;->a(Lcom/google/android/gms/internal/bx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->f:Lcom/google/android/gms/internal/dr;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/dr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->f:Lcom/google/android/gms/internal/dr;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/analytics/t;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->g:Lcom/google/android/gms/analytics/t;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->g:Lcom/google/android/gms/analytics/t;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/bn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->h:Lcom/google/android/gms/internal/bn;

    invoke-static {v0}, Lcom/google/android/gms/internal/bz;->a(Lcom/google/android/gms/internal/bx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->h:Lcom/google/android/gms/internal/bn;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/dd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->i:Lcom/google/android/gms/internal/dd;

    invoke-static {v0}, Lcom/google/android/gms/internal/bz;->a(Lcom/google/android/gms/internal/bx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->i:Lcom/google/android/gms/internal/dd;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/analytics/c;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->l:Lcom/google/android/gms/analytics/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->l:Lcom/google/android/gms/analytics/c;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/c;->b()Z

    move-result v0

    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aq;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->l:Lcom/google/android/gms/analytics/c;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ei;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->j:Lcom/google/android/gms/internal/ei;

    invoke-static {v0}, Lcom/google/android/gms/internal/bz;->a(Lcom/google/android/gms/internal/bx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->j:Lcom/google/android/gms/internal/ei;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/dv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->k:Lcom/google/android/gms/internal/dv;

    invoke-static {v0}, Lcom/google/android/gms/internal/bz;->a(Lcom/google/android/gms/internal/bx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->k:Lcom/google/android/gms/internal/dv;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/dv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->k:Lcom/google/android/gms/internal/dv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->k:Lcom/google/android/gms/internal/dv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dv;->y()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->k:Lcom/google/android/gms/internal/dv;

    goto :goto_0
.end method

.method public final n()Lcom/google/android/gms/internal/bm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->n:Lcom/google/android/gms/internal/bm;

    invoke-static {v0}, Lcom/google/android/gms/internal/bz;->a(Lcom/google/android/gms/internal/bx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->n:Lcom/google/android/gms/internal/bm;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/cr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->m:Lcom/google/android/gms/internal/cr;

    invoke-static {v0}, Lcom/google/android/gms/internal/bz;->a(Lcom/google/android/gms/internal/bx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->m:Lcom/google/android/gms/internal/cr;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/ck;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->o:Lcom/google/android/gms/internal/ck;

    invoke-static {v0}, Lcom/google/android/gms/internal/bz;->a(Lcom/google/android/gms/internal/bx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->o:Lcom/google/android/gms/internal/ck;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/dc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->p:Lcom/google/android/gms/internal/dc;

    return-object v0
.end method
