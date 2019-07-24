.class final Lcom/google/android/exoplayer/j;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field private static final e:Ljava/lang/String; = "ExoPlayerImplInternal"

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x3

.field private static final i:I = 0x4

.field private static final j:I = 0x5

.field private static final k:I = 0x6

.field private static final l:I = 0x7

.field private static final m:I = 0x8

.field private static final n:I = 0x9

.field private static final o:I = 0xa

.field private static final p:I = 0xa

.field private static final q:I = 0x3e8


# instance fields
.field private final A:J

.field private B:[Lcom/google/android/exoplayer/z;

.field private C:Lcom/google/android/exoplayer/z;

.field private D:Lcom/google/android/exoplayer/n;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private I:I

.field private J:I

.field private K:J

.field private L:J

.field private volatile M:J

.field private volatile N:J

.field private volatile O:J

.field private final r:Landroid/os/Handler;

.field private final s:Landroid/os/HandlerThread;

.field private final t:Landroid/os/Handler;

.field private final u:Lcom/google/android/exoplayer/x;

.field private final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/z;",
            ">;"
        }
    .end annotation
.end field

.field private final x:[[Lcom/google/android/exoplayer/MediaFormat;

.field private final y:[I

.field private final z:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z[III)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput v0, p0, Lcom/google/android/exoplayer/j;->I:I

    .line 84
    iput v0, p0, Lcom/google/android/exoplayer/j;->J:I

    .line 94
    iput-object p1, p0, Lcom/google/android/exoplayer/j;->t:Landroid/os/Handler;

    .line 95
    iput-boolean p2, p0, Lcom/google/android/exoplayer/j;->F:Z

    .line 96
    int-to-long v0, p4

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer/j;->z:J

    .line 97
    int-to-long v0, p5

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer/j;->A:J

    .line 98
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/j;->y:[I

    .line 99
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/j;->H:I

    .line 100
    iput-wide v2, p0, Lcom/google/android/exoplayer/j;->M:J

    .line 101
    iput-wide v2, p0, Lcom/google/android/exoplayer/j;->O:J

    .line 103
    new-instance v0, Lcom/google/android/exoplayer/x;

    invoke-direct {v0}, Lcom/google/android/exoplayer/x;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/j;->u:Lcom/google/android/exoplayer/x;

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/j;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/j;->w:Ljava/util/List;

    .line 106
    array-length v0, p3

    new-array v0, v0, [[Lcom/google/android/exoplayer/MediaFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer/j;->x:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 109
    new-instance v0, Lcom/google/android/exoplayer/util/s;

    const-string v1, "ExoPlayerImplInternal:Handler"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/util/s;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/j;->s:Landroid/os/HandlerThread;

    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 112
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer/j;->s:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/j;->r:Landroid/os/Handler;

    .line 113
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 251
    iget v0, p0, Lcom/google/android/exoplayer/j;->H:I

    if-eq v0, p1, :cond_0

    .line 252
    iput p1, p0, Lcom/google/android/exoplayer/j;->H:I

    .line 253
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->t:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 255
    :cond_0
    return-void
.end method

.method private a(IJJ)V
    .locals 4

    .prologue
    .line 490
    add-long v0, p2, p4

    .line 491
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 492
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 493
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->r:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 497
    :goto_0
    return-void

    .line 495
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer/j;->r:Landroid/os/Handler;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private a(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 586
    :try_start_0
    check-cast p2, Landroid/util/Pair;

    .line 587
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer/h$a;

    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer/h$a;->a(ILjava/lang/Object;)V

    .line 588
    iget v0, p0, Lcom/google/android/exoplayer/j;->H:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/j;->H:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 590
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->r:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 593
    :cond_0
    monitor-enter p0

    .line 594
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer/j;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/j;->J:I

    .line 595
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 596
    monitor-exit p0

    .line 598
    return-void

    .line 596
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 593
    :catchall_1
    move-exception v0

    monitor-enter p0

    .line 594
    :try_start_2
    iget v1, p0, Lcom/google/android/exoplayer/j;->J:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer/j;->J:I

    .line 595
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 596
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method private a(Lcom/google/android/exoplayer/z;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 341
    iget-wide v0, p0, Lcom/google/android/exoplayer/j;->N:J

    invoke-virtual {p1, p2, v0, v1, p3}, Lcom/google/android/exoplayer/z;->b(IJZ)V

    .line 342
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    invoke-virtual {p1}, Lcom/google/android/exoplayer/z;->g()Lcom/google/android/exoplayer/n;

    move-result-object v1

    .line 344
    if-eqz v1, :cond_0

    .line 345
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->D:Lcom/google/android/exoplayer/n;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 346
    iput-object v1, p0, Lcom/google/android/exoplayer/j;->D:Lcom/google/android/exoplayer/n;

    .line 347
    iput-object p1, p0, Lcom/google/android/exoplayer/j;->C:Lcom/google/android/exoplayer/z;

    .line 349
    :cond_0
    return-void

    .line 345
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer/z;)Z
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 352
    invoke-virtual {p1}, Lcom/google/android/exoplayer/z;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 364
    :cond_0
    :goto_0
    return v1

    .line 355
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/z;->c()Z

    move-result v2

    if-nez v2, :cond_2

    move v1, v0

    .line 356
    goto :goto_0

    .line 358
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer/j;->H:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 361
    invoke-virtual {p1}, Lcom/google/android/exoplayer/z;->e()J

    move-result-wide v4

    .line 362
    invoke-virtual {p1}, Lcom/google/android/exoplayer/z;->f()J

    move-result-wide v6

    .line 363
    iget-boolean v2, p0, Lcom/google/android/exoplayer/j;->G:Z

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lcom/google/android/exoplayer/j;->A:J

    .line 364
    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-lez v8, :cond_3

    cmp-long v8, v6, v10

    if-eqz v8, :cond_3

    const-wide/16 v8, -0x3

    cmp-long v8, v6, v8

    if-eqz v8, :cond_3

    iget-wide v8, p0, Lcom/google/android/exoplayer/j;->N:J

    add-long/2addr v2, v8

    cmp-long v2, v6, v2

    if-gez v2, :cond_3

    cmp-long v2, v4, v10

    if-eqz v2, :cond_4

    const-wide/16 v2, -0x2

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    cmp-long v2, v6, v4

    if-ltz v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    move v1, v0

    goto :goto_0

    .line 363
    :cond_5
    iget-wide v2, p0, Lcom/google/android/exoplayer/j;->z:J

    goto :goto_1
.end method

.method private b(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 602
    iget-object v2, p0, Lcom/google/android/exoplayer/j;->y:[I

    aget v2, v2, p1

    if-ne v2, p2, :cond_1

    .line 648
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer/j;->y:[I

    aput p2, v2, p1

    .line 607
    iget v2, p0, Lcom/google/android/exoplayer/j;->H:I

    if-eq v2, v0, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer/j;->H:I

    if-eq v2, v5, :cond_0

    .line 611
    iget-object v2, p0, Lcom/google/android/exoplayer/j;->B:[Lcom/google/android/exoplayer/z;

    aget-object v4, v2, p1

    .line 612
    invoke-virtual {v4}, Lcom/google/android/exoplayer/z;->v()I

    move-result v2

    .line 613
    if-eqz v2, :cond_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 615
    invoke-virtual {v4}, Lcom/google/android/exoplayer/z;->e_()I

    move-result v3

    if-eqz v3, :cond_0

    .line 619
    if-eq v2, v5, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    :cond_2
    move v3, v0

    .line 621
    :goto_1
    if-ltz p2, :cond_7

    iget-object v2, p0, Lcom/google/android/exoplayer/j;->x:[[Lcom/google/android/exoplayer/MediaFormat;

    aget-object v2, v2, p1

    array-length v2, v2

    if-ge p2, v2, :cond_7

    move v2, v0

    .line 623
    :goto_2
    if-eqz v3, :cond_4

    .line 627
    if-nez v2, :cond_3

    iget-object v5, p0, Lcom/google/android/exoplayer/j;->C:Lcom/google/android/exoplayer/z;

    if-ne v4, v5, :cond_3

    .line 631
    iget-object v5, p0, Lcom/google/android/exoplayer/j;->u:Lcom/google/android/exoplayer/x;

    iget-object v6, p0, Lcom/google/android/exoplayer/j;->D:Lcom/google/android/exoplayer/n;

    invoke-interface {v6}, Lcom/google/android/exoplayer/n;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer/x;->a(J)V

    .line 633
    :cond_3
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer/j;->e(Lcom/google/android/exoplayer/z;)V

    .line 634
    iget-object v5, p0, Lcom/google/android/exoplayer/j;->w:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 637
    :cond_4
    if-eqz v2, :cond_0

    .line 639
    iget-boolean v2, p0, Lcom/google/android/exoplayer/j;->F:Z

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/google/android/exoplayer/j;->H:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_8

    move v2, v0

    .line 641
    :goto_3
    if-nez v3, :cond_9

    if-eqz v2, :cond_9

    .line 642
    :goto_4
    invoke-direct {p0, v4, p2, v0}, Lcom/google/android/exoplayer/j;->a(Lcom/google/android/exoplayer/z;IZ)V

    .line 643
    if-eqz v2, :cond_5

    .line 644
    invoke-virtual {v4}, Lcom/google/android/exoplayer/z;->w()V

    .line 646
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->r:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_6
    move v3, v1

    .line 619
    goto :goto_1

    :cond_7
    move v2, v1

    .line 621
    goto :goto_2

    :cond_8
    move v2, v1

    .line 639
    goto :goto_3

    :cond_9
    move v0, v1

    .line 641
    goto :goto_4
.end method

.method private b(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v0, 0x0

    .line 501
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/exoplayer/j;->N:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 521
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 523
    :goto_0
    return-void

    .line 506
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer/j;->G:Z

    .line 507
    mul-long v2, p1, v6

    iput-wide v2, p0, Lcom/google/android/exoplayer/j;->N:J

    .line 508
    iget-object v1, p0, Lcom/google/android/exoplayer/j;->u:Lcom/google/android/exoplayer/x;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/x;->c()V

    .line 509
    iget-object v1, p0, Lcom/google/android/exoplayer/j;->u:Lcom/google/android/exoplayer/x;

    iget-wide v2, p0, Lcom/google/android/exoplayer/j;->N:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer/x;->a(J)V

    .line 510
    iget v1, p0, Lcom/google/android/exoplayer/j;->H:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer/j;->H:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    :cond_2
    move v1, v0

    .line 513
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 514
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/z;

    .line 515
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/j;->d(Lcom/google/android/exoplayer/z;)V

    .line 516
    iget-wide v2, p0, Lcom/google/android/exoplayer/j;->N:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer/z;->b(J)V

    .line 513
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 518
    :cond_3
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/j;->a(I)V

    .line 519
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->r:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 521
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer/j;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v0
.end method

.method private b(Lcom/google/android/exoplayer/z;)V
    .locals 3

    .prologue
    .line 560
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/j;->e(Lcom/google/android/exoplayer/z;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 568
    :goto_0
    return-void

    .line 561
    :catch_0
    move-exception v0

    .line 563
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Stop failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 564
    :catch_1
    move-exception v0

    .line 566
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Stop failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private b(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    .line 375
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer/j;->G:Z

    .line 376
    iput-boolean p1, p0, Lcom/google/android/exoplayer/j;->F:Z

    .line 377
    if-nez p1, :cond_1

    .line 378
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->i()V

    .line 379
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->t:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 391
    return-void

    .line 381
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer/j;->H:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 382
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->h()V

    .line 383
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->r:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 389
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer/j;->t:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v0

    .line 384
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/google/android/exoplayer/j;->H:I

    if-ne v0, v2, :cond_0

    .line 385
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->r:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private b([Lcom/google/android/exoplayer/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->n()V

    .line 259
    iput-object p1, p0, Lcom/google/android/exoplayer/j;->B:[Lcom/google/android/exoplayer/z;

    .line 260
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->x:[[Lcom/google/android/exoplayer/MediaFormat;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/j;->a(I)V

    .line 262
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->g()V

    .line 263
    return-void
.end method

.method private c(Lcom/google/android/exoplayer/z;)V
    .locals 3

    .prologue
    .line 572
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/z;->z()V
    :try_end_0
    .catch Lcom/google/android/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 580
    :goto_0
    return-void

    .line 573
    :catch_0
    move-exception v0

    .line 575
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Release failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 576
    :catch_1
    move-exception v0

    .line 578
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Release failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private d(Lcom/google/android/exoplayer/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 651
    invoke-virtual {p1}, Lcom/google/android/exoplayer/z;->v()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 652
    invoke-virtual {p1}, Lcom/google/android/exoplayer/z;->x()V

    .line 654
    :cond_0
    return-void
.end method

.method private e(Lcom/google/android/exoplayer/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 657
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/j;->d(Lcom/google/android/exoplayer/z;)V

    .line 658
    invoke-virtual {p1}, Lcom/google/android/exoplayer/z;->v()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 659
    invoke-virtual {p1}, Lcom/google/android/exoplayer/z;->y()V

    .line 660
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->C:Lcom/google/android/exoplayer/z;

    if-ne p1, v0, :cond_0

    .line 661
    iput-object v2, p0, Lcom/google/android/exoplayer/j;->D:Lcom/google/android/exoplayer/n;

    .line 662
    iput-object v2, p0, Lcom/google/android/exoplayer/j;->C:Lcom/google/android/exoplayer/z;

    .line 665
    :cond_0
    return-void
.end method

.method private g()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 267
    const/4 v1, 0x1

    .line 268
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer/j;->B:[Lcom/google/android/exoplayer/z;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 269
    iget-object v4, p0, Lcom/google/android/exoplayer/j;->B:[Lcom/google/android/exoplayer/z;

    aget-object v4, v4, v0

    .line 270
    invoke-virtual {v4}, Lcom/google/android/exoplayer/z;->v()I

    move-result v5

    if-nez v5, :cond_0

    .line 271
    iget-wide v6, p0, Lcom/google/android/exoplayer/j;->N:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer/z;->f(J)I

    move-result v5

    .line 272
    if-nez v5, :cond_0

    .line 273
    invoke-virtual {v4}, Lcom/google/android/exoplayer/z;->d()V

    .line 274
    const/4 v1, 0x0

    .line 268
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :cond_1
    if-nez v1, :cond_2

    .line 281
    const/4 v1, 0x2

    const-wide/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/j;->a(IJJ)V

    .line 337
    :goto_1
    return-void

    .line 285
    :cond_2
    const-wide/16 v4, 0x0

    .line 286
    const/4 v2, 0x1

    .line 287
    const/4 v1, 0x1

    .line 288
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/google/android/exoplayer/j;->B:[Lcom/google/android/exoplayer/z;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 289
    iget-object v3, p0, Lcom/google/android/exoplayer/j;->B:[Lcom/google/android/exoplayer/z;

    aget-object v6, v3, v0

    .line 290
    invoke-virtual {v6}, Lcom/google/android/exoplayer/z;->e_()I

    move-result v7

    .line 291
    new-array v8, v7, [Lcom/google/android/exoplayer/MediaFormat;

    .line 292
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v7, :cond_3

    .line 293
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer/z;->a(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v9

    aput-object v9, v8, v3

    .line 292
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 295
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer/j;->x:[[Lcom/google/android/exoplayer/MediaFormat;

    aput-object v8, v3, v0

    .line 296
    if-lez v7, :cond_5

    .line 297
    const-wide/16 v10, -0x1

    cmp-long v3, v4, v10

    if-nez v3, :cond_6

    .line 310
    :cond_4
    :goto_4
    iget-object v3, p0, Lcom/google/android/exoplayer/j;->y:[I

    aget v3, v3, v0

    .line 311
    if-ltz v3, :cond_5

    array-length v7, v8

    if-ge v3, v7, :cond_5

    .line 312
    const/4 v7, 0x0

    invoke-direct {p0, v6, v3, v7}, Lcom/google/android/exoplayer/j;->a(Lcom/google/android/exoplayer/z;IZ)V

    .line 313
    if-eqz v2, :cond_8

    invoke-virtual {v6}, Lcom/google/android/exoplayer/z;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 314
    :goto_5
    if-eqz v1, :cond_9

    invoke-direct {p0, v6}, Lcom/google/android/exoplayer/j;->a(Lcom/google/android/exoplayer/z;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    .line 288
    :cond_5
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 301
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/exoplayer/z;->e()J

    move-result-wide v10

    .line 302
    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_7

    .line 303
    const-wide/16 v4, -0x1

    goto :goto_4

    .line 304
    :cond_7
    const-wide/16 v12, -0x2

    cmp-long v3, v10, v12

    if-eqz v3, :cond_4

    .line 307
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_4

    .line 313
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 314
    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    .line 318
    :cond_a
    iput-wide v4, p0, Lcom/google/android/exoplayer/j;->M:J

    .line 320
    if-eqz v2, :cond_d

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_b

    iget-wide v2, p0, Lcom/google/android/exoplayer/j;->N:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_d

    .line 323
    :cond_b
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/exoplayer/j;->H:I

    .line 330
    :goto_7
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->t:Landroid/os/Handler;

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/exoplayer/j;->H:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer/j;->x:[[Lcom/google/android/exoplayer/MediaFormat;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 333
    iget-boolean v0, p0, Lcom/google/android/exoplayer/j;->F:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/google/android/exoplayer/j;->H:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    .line 334
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->h()V

    .line 336
    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->r:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 325
    :cond_d
    if-eqz v1, :cond_e

    const/4 v0, 0x4

    :goto_8
    iput v0, p0, Lcom/google/android/exoplayer/j;->H:I

    goto :goto_7

    :cond_e
    const/4 v0, 0x3

    goto :goto_8
.end method

.method private h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 394
    iput-boolean v0, p0, Lcom/google/android/exoplayer/j;->G:Z

    .line 395
    iget-object v1, p0, Lcom/google/android/exoplayer/j;->u:Lcom/google/android/exoplayer/x;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/x;->b()V

    move v1, v0

    .line 396
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/z;->w()V

    .line 396
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 399
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 402
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->u:Lcom/google/android/exoplayer/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/x;->c()V

    .line 403
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/z;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/j;->d(Lcom/google/android/exoplayer/z;)V

    .line 403
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 406
    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 409
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->D:Lcom/google/android/exoplayer/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/j;->w:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/exoplayer/j;->C:Lcom/google/android/exoplayer/z;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/j;->C:Lcom/google/android/exoplayer/z;

    .line 410
    invoke-virtual {v0}, Lcom/google/android/exoplayer/z;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->D:Lcom/google/android/exoplayer/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer/n;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/j;->N:J

    .line 412
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->u:Lcom/google/android/exoplayer/x;

    iget-wide v2, p0, Lcom/google/android/exoplayer/j;->N:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer/x;->a(J)V

    .line 416
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/j;->L:J

    .line 417
    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->u:Lcom/google/android/exoplayer/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/x;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/j;->N:J

    goto :goto_0
.end method

.method private k()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 420
    const-string v0, "doSomeWork"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/v;->a(Ljava/lang/String;)V

    .line 421
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 422
    iget-wide v0, p0, Lcom/google/android/exoplayer/j;->M:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer/j;->M:J

    .line 424
    :goto_0
    const/4 v6, 0x1

    .line 425
    const/4 v5, 0x1

    .line 426
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->j()V

    .line 427
    const/4 v4, 0x0

    move v14, v4

    move v4, v5

    move v5, v6

    move-wide v6, v0

    move v1, v14

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 428
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/z;

    .line 432
    iget-wide v8, p0, Lcom/google/android/exoplayer/j;->N:J

    iget-wide v10, p0, Lcom/google/android/exoplayer/j;->L:J

    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/google/android/exoplayer/z;->a(JJ)V

    .line 433
    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer/z;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    .line 437
    :goto_2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/j;->a(Lcom/google/android/exoplayer/z;)Z

    move-result v8

    .line 438
    if-nez v8, :cond_0

    .line 439
    invoke-virtual {v0}, Lcom/google/android/exoplayer/z;->d()V

    .line 441
    :cond_0
    if-eqz v4, :cond_4

    if-eqz v8, :cond_4

    const/4 v4, 0x1

    .line 443
    :goto_3
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_5

    .line 427
    :cond_1
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 422
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    .line 433
    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 441
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 447
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/z;->e()J

    move-result-wide v8

    .line 448
    invoke-virtual {v0}, Lcom/google/android/exoplayer/z;->f()J

    move-result-wide v10

    .line 449
    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    if-nez v0, :cond_6

    .line 450
    const-wide/16 v6, -0x1

    goto :goto_4

    .line 451
    :cond_6
    const-wide/16 v12, -0x3

    cmp-long v0, v10, v12

    if-eqz v0, :cond_1

    const-wide/16 v12, -0x1

    cmp-long v0, v8, v12

    if-eqz v0, :cond_7

    const-wide/16 v12, -0x2

    cmp-long v0, v8, v12

    if-eqz v0, :cond_7

    cmp-long v0, v10, v8

    if-gez v0, :cond_1

    .line 457
    :cond_7
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_4

    .line 461
    :cond_8
    iput-wide v6, p0, Lcom/google/android/exoplayer/j;->O:J

    .line 463
    if-eqz v5, :cond_e

    iget-wide v0, p0, Lcom/google/android/exoplayer/j;->M:J

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lcom/google/android/exoplayer/j;->M:J

    iget-wide v6, p0, Lcom/google/android/exoplayer/j;->N:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_e

    .line 465
    :cond_9
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/j;->a(I)V

    .line 466
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->i()V

    .line 478
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->r:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 479
    iget-boolean v0, p0, Lcom/google/android/exoplayer/j;->F:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/android/exoplayer/j;->H:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    :cond_b
    iget v0, p0, Lcom/google/android/exoplayer/j;->H:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    .line 480
    :cond_c
    const/4 v1, 0x7

    const-wide/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/j;->a(IJJ)V

    .line 485
    :cond_d
    :goto_6
    invoke-static {}, Lcom/google/android/exoplayer/util/v;->a()V

    .line 486
    return-void

    .line 467
    :cond_e
    iget v0, p0, Lcom/google/android/exoplayer/j;->H:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    if-eqz v4, :cond_f

    .line 468
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/j;->a(I)V

    .line 469
    iget-boolean v0, p0, Lcom/google/android/exoplayer/j;->F:Z

    if-eqz v0, :cond_a

    .line 470
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->h()V

    goto :goto_5

    .line 472
    :cond_f
    iget v0, p0, Lcom/google/android/exoplayer/j;->H:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    if-nez v4, :cond_a

    .line 473
    iget-boolean v0, p0, Lcom/google/android/exoplayer/j;->F:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer/j;->G:Z

    .line 474
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/j;->a(I)V

    .line 475
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->i()V

    goto :goto_5

    .line 481
    :cond_10
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 482
    const/4 v1, 0x7

    const-wide/16 v4, 0x3e8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/j;->a(IJJ)V

    goto :goto_6
.end method

.method private l()V
    .locals 1

    .prologue
    .line 526
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->n()V

    .line 527
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/j;->a(I)V

    .line 528
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 531
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->n()V

    .line 532
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/j;->a(I)V

    .line 533
    monitor-enter p0

    .line 534
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer/j;->E:Z

    .line 535
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 536
    monitor-exit p0

    .line 537
    return-void

    .line 536
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 540
    iget-object v1, p0, Lcom/google/android/exoplayer/j;->r:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 541
    iget-object v1, p0, Lcom/google/android/exoplayer/j;->r:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 542
    iput-boolean v0, p0, Lcom/google/android/exoplayer/j;->G:Z

    .line 543
    iget-object v1, p0, Lcom/google/android/exoplayer/j;->u:Lcom/google/android/exoplayer/x;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/x;->c()V

    .line 544
    iget-object v1, p0, Lcom/google/android/exoplayer/j;->B:[Lcom/google/android/exoplayer/z;

    if-nez v1, :cond_0

    .line 556
    :goto_0
    return-void

    .line 547
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer/j;->B:[Lcom/google/android/exoplayer/z;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 548
    iget-object v1, p0, Lcom/google/android/exoplayer/j;->B:[Lcom/google/android/exoplayer/z;

    aget-object v1, v1, v0

    .line 549
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/j;->b(Lcom/google/android/exoplayer/z;)V

    .line 550
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/j;->c(Lcom/google/android/exoplayer/z;)V

    .line 547
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 552
    :cond_1
    iput-object v3, p0, Lcom/google/android/exoplayer/j;->B:[Lcom/google/android/exoplayer/z;

    .line 553
    iput-object v3, p0, Lcom/google/android/exoplayer/j;->D:Lcom/google/android/exoplayer/n;

    .line 554
    iput-object v3, p0, Lcom/google/android/exoplayer/j;->C:Lcom/google/android/exoplayer/z;

    .line 555
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->r:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 155
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 142
    iput-wide p1, p0, Lcom/google/android/exoplayer/j;->K:J

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->r:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lcom/google/android/exoplayer/util/x;->a(J)I

    move-result v2

    .line 145
    invoke-static {p1, p2}, Lcom/google/android/exoplayer/util/x;->b(J)I

    move-result v3

    .line 144
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 146
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/h$a;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 158
    iget v0, p0, Lcom/google/android/exoplayer/j;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/j;->I:I

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->r:Landroid/os/Handler;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 160
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v2, p0, Lcom/google/android/exoplayer/j;->r:Landroid/os/Handler;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 139
    return-void

    :cond_0
    move v0, v1

    .line 138
    goto :goto_0
.end method

.method public varargs a([Lcom/google/android/exoplayer/z;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->r:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 135
    return-void
.end method

.method public b()J
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/j;->K:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/j;->N:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public declared-synchronized b(Lcom/google/android/exoplayer/h$a;ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/j;->E:Z

    if-eqz v0, :cond_1

    .line 165
    const-string v0, "ExoPlayerImplInternal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sent message("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") after release. Message ignored."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :cond_0
    monitor-exit p0

    return-void

    .line 168
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer/j;->I:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer/j;->I:I

    .line 169
    iget-object v1, p0, Lcom/google/android/exoplayer/j;->r:Landroid/os/Handler;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v1, v2, p2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 170
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer/j;->J:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v1, v0, :cond_0

    .line 172
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v1

    .line 174
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 124
    iget-wide v2, p0, Lcom/google/android/exoplayer/j;->O:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/j;->O:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public d()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 129
    iget-wide v2, p0, Lcom/google/android/exoplayer/j;->M:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/j;->M:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->r:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 150
    return-void
.end method

.method public declared-synchronized f()V
    .locals 2

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/j;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 192
    :goto_0
    monitor-exit p0

    return-void

    .line 183
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->r:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 184
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/j;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 186
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 187
    :catch_0
    move-exception v0

    .line 188
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 191
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 197
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 246
    :goto_0
    return v0

    .line 199
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/exoplayer/z;

    check-cast v0, [Lcom/google/android/exoplayer/z;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/j;->b([Lcom/google/android/exoplayer/z;)V

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->g()V

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :pswitch_2
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/j;->b(Z)V

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->k()V

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v2}, Lcom/google/android/exoplayer/util/x;->b(II)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer/j;->b(J)V

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->l()V

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->m()V

    move v0, v1

    .line 224
    goto :goto_0

    .line 227
    :pswitch_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer/j;->a(ILjava/lang/Object;)V

    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :pswitch_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer/j;->b(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 232
    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal track renderer error."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    iget-object v2, p0, Lcom/google/android/exoplayer/j;->t:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 240
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->l()V

    move v0, v1

    .line 241
    goto :goto_0

    .line 242
    :catch_1
    move-exception v0

    .line 243
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    iget-object v2, p0, Lcom/google/android/exoplayer/j;->t:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer/ExoPlaybackException;

    invoke-direct {v3, v0, v1}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 245
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->l()V

    move v0, v1

    .line 246
    goto :goto_0

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
