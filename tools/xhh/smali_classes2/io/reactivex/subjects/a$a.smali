.class final Lio/reactivex/subjects/a$a;
.super Ljava/lang/Object;
.source "BehaviorSubject.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/internal/util/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/internal/util/a$a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:Lio/reactivex/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field volatile g:Z

.field h:J


# direct methods
.method constructor <init>(Lio/reactivex/ac;Lio/reactivex/subjects/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-TT;>;",
            "Lio/reactivex/subjects/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    iput-object p1, p0, Lio/reactivex/subjects/a$a;->a:Lio/reactivex/ac;

    .line 407
    iput-object p2, p0, Lio/reactivex/subjects/a$a;->b:Lio/reactivex/subjects/a;

    .line 408
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 412
    iget-boolean v0, p0, Lio/reactivex/subjects/a$a;->g:Z

    if-nez v0, :cond_0

    .line 413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/a$a;->g:Z

    .line 415
    iget-object v0, p0, Lio/reactivex/subjects/a$a;->b:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/a;->b(Lio/reactivex/subjects/a$a;)V

    .line 417
    :cond_0
    return-void
.end method

.method a(Ljava/lang/Object;J)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 459
    iget-boolean v0, p0, Lio/reactivex/subjects/a$a;->g:Z

    if-eqz v0, :cond_0

    .line 485
    :goto_0
    return-void

    .line 462
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/subjects/a$a;->f:Z

    if-nez v0, :cond_5

    .line 463
    monitor-enter p0

    .line 464
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/a$a;->g:Z

    if-eqz v0, :cond_1

    .line 465
    monitor-exit p0

    goto :goto_0

    .line 480
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 467
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lio/reactivex/subjects/a$a;->h:J

    cmp-long v0, v0, p2

    if-nez v0, :cond_2

    .line 468
    monitor-exit p0

    goto :goto_0

    .line 470
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/subjects/a$a;->d:Z

    if-eqz v0, :cond_4

    .line 471
    iget-object v0, p0, Lio/reactivex/subjects/a$a;->e:Lio/reactivex/internal/util/a;

    .line 472
    if-nez v0, :cond_3

    .line 473
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 474
    iput-object v0, p0, Lio/reactivex/subjects/a$a;->e:Lio/reactivex/internal/util/a;

    .line 476
    :cond_3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->a(Ljava/lang/Object;)V

    .line 477
    monitor-exit p0

    goto :goto_0

    .line 479
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/a$a;->c:Z

    .line 480
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    iput-boolean v2, p0, Lio/reactivex/subjects/a$a;->f:Z

    .line 484
    :cond_5
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a$a;->c_(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method c()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 425
    iget-boolean v1, p0, Lio/reactivex/subjects/a$a;->g:Z

    if-eqz v1, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    monitor-enter p0

    .line 430
    :try_start_0
    iget-boolean v1, p0, Lio/reactivex/subjects/a$a;->g:Z

    if-eqz v1, :cond_2

    .line 431
    monitor-exit p0

    goto :goto_0

    .line 447
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 433
    :cond_2
    :try_start_1
    iget-boolean v1, p0, Lio/reactivex/subjects/a$a;->c:Z

    if-eqz v1, :cond_3

    .line 434
    monitor-exit p0

    goto :goto_0

    .line 437
    :cond_3
    iget-object v1, p0, Lio/reactivex/subjects/a$a;->b:Lio/reactivex/subjects/a;

    .line 438
    iget-object v2, v1, Lio/reactivex/subjects/a;->f:Ljava/util/concurrent/locks/Lock;

    .line 440
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 441
    iget-wide v4, v1, Lio/reactivex/subjects/a;->i:J

    iput-wide v4, p0, Lio/reactivex/subjects/a$a;->h:J

    .line 442
    iget-object v1, v1, Lio/reactivex/subjects/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 443
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 445
    if-eqz v1, :cond_4

    :goto_1
    iput-boolean v0, p0, Lio/reactivex/subjects/a$a;->d:Z

    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/a$a;->c:Z

    .line 447
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    if-eqz v1, :cond_0

    .line 450
    invoke-virtual {p0, v1}, Lio/reactivex/subjects/a$a;->c_(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    invoke-virtual {p0}, Lio/reactivex/subjects/a$a;->d()V

    goto :goto_0

    .line 445
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c_(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 489
    iget-boolean v0, p0, Lio/reactivex/subjects/a$a;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/a$a;->a:Lio/reactivex/ac;

    invoke-static {p1, v0}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;Lio/reactivex/ac;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 494
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/subjects/a$a;->g:Z

    if-eqz v0, :cond_0

    .line 502
    :goto_1
    return-void

    .line 498
    :cond_0
    monitor-enter p0

    .line 499
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subjects/a$a;->e:Lio/reactivex/internal/util/a;

    .line 500
    if-nez v0, :cond_1

    .line 501
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/subjects/a$a;->d:Z

    .line 502
    monitor-exit p0

    goto :goto_1

    .line 505
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 504
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lio/reactivex/subjects/a$a;->e:Lio/reactivex/internal/util/a;

    .line 505
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
    invoke-virtual {v0, p0}, Lio/reactivex/internal/util/a;->a(Lio/reactivex/internal/util/a$a;)V

    goto :goto_0
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 421
    iget-boolean v0, p0, Lio/reactivex/subjects/a$a;->g:Z

    return v0
.end method
