.class public final Lcom/google/android/gms/internal/sj;
.super Ljava/lang/Thread;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/sy",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/sy",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/en;

.field private final e:Lcom/google/android/gms/internal/te;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ao;->a:Z

    sput-boolean v0, Lcom/google/android/gms/internal/sj;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/en;Lcom/google/android/gms/internal/te;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/sy",
            "<*>;>;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/sy",
            "<*>;>;",
            "Lcom/google/android/gms/internal/en;",
            "Lcom/google/android/gms/internal/te;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/sj;->f:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/sj;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/sj;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/sj;->d:Lcom/google/android/gms/internal/en;

    iput-object p4, p0, Lcom/google/android/gms/internal/sj;->e:Lcom/google/android/gms/internal/te;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/sj;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/sj;->c:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/sj;->f:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/sj;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/google/android/gms/internal/sj;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ao;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/sj;->d:Lcom/google/android/gms/internal/en;

    invoke-interface {v0}, Lcom/google/android/gms/internal/en;->a()V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sj;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sy;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sy;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/sj;->d:Lcom/google/android/gms/internal/en;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sy;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/en;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/lj;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sy;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/sj;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/sj;->f:Z

    if-eqz v0, :cond_1

    return-void

    :cond_2
    :try_start_1
    iget-wide v6, v4, Lcom/google/android/gms/internal/lj;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_3

    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sy;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/sy;->a(Lcom/google/android/gms/internal/lj;)Lcom/google/android/gms/internal/sy;

    iget-object v1, p0, Lcom/google/android/gms/internal/sj;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    const-string v1, "cache-hit"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sy;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/sx;

    iget-object v5, v4, Lcom/google/android/gms/internal/lj;->a:[B

    iget-object v6, v4, Lcom/google/android/gms/internal/lj;->g:Ljava/util/Map;

    invoke-direct {v1, v5, v6}, Lcom/google/android/gms/internal/sx;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sy;->a(Lcom/google/android/gms/internal/sx;)Lcom/google/android/gms/internal/tb;

    move-result-object v5

    const-string v1, "cache-hit-parsed"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sy;->a(Ljava/lang/String;)V

    iget-wide v6, v4, Lcom/google/android/gms/internal/lj;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_5

    move v1, v2

    :goto_2
    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/sj;->e:Lcom/google/android/gms/internal/te;

    invoke-interface {v1, v0, v5}, Lcom/google/android/gms/internal/te;->a(Lcom/google/android/gms/internal/sy;Lcom/google/android/gms/internal/tb;)V

    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_2

    :cond_6
    const-string v1, "cache-hit-refresh-needed"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sy;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/sy;->a(Lcom/google/android/gms/internal/lj;)Lcom/google/android/gms/internal/sy;

    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/google/android/gms/internal/tb;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/sj;->e:Lcom/google/android/gms/internal/te;

    new-instance v4, Lcom/google/android/gms/internal/sk;

    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/internal/sk;-><init>(Lcom/google/android/gms/internal/sj;Lcom/google/android/gms/internal/sy;)V

    invoke-interface {v1, v0, v5, v4}, Lcom/google/android/gms/internal/te;->a(Lcom/google/android/gms/internal/sy;Lcom/google/android/gms/internal/tb;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
