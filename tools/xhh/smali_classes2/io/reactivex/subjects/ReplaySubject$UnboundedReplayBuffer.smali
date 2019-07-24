.class final Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplaySubject.java"

# interfaces
.implements Lio/reactivex/subjects/ReplaySubject$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnboundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/subjects/ReplaySubject$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final d:J = -0xa2f4068c73be4b3L


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z

.field volatile c:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 529
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 530
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->a:Ljava/util/List;

    .line 531
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 674
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->c:I

    .line 675
    if-eqz v0, :cond_2

    .line 676
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->a:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 677
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 678
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 682
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 604
    invoke-virtual {p1}, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    :goto_0
    return-void

    .line 609
    :cond_0
    iget-object v4, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->a:Ljava/util/List;

    .line 610
    iget-object v5, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->a:Lio/reactivex/ac;

    .line 612
    iget-object v0, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 614
    if-eqz v0, :cond_2

    .line 615
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v2

    .line 623
    :cond_1
    :goto_1
    iget-boolean v3, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->d:Z

    if-eqz v3, :cond_3

    .line 624
    iput-object v8, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/lang/Object;

    goto :goto_0

    .line 618
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    goto :goto_1

    .line 628
    :cond_3
    iget v3, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->c:I

    .line 630
    :goto_2
    if-eq v3, v0, :cond_7

    .line 632
    iget-boolean v6, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->d:Z

    if-eqz v6, :cond_4

    .line 633
    iput-object v8, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/lang/Object;

    goto :goto_0

    .line 637
    :cond_4
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 639
    iget-boolean v7, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->b:Z

    if-eqz v7, :cond_6

    .line 640
    add-int/lit8 v7, v0, 0x1

    if-ne v7, v3, :cond_6

    .line 641
    iget v3, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->c:I

    .line 642
    add-int/lit8 v7, v0, 0x1

    if-ne v7, v3, :cond_6

    .line 643
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 644
    invoke-interface {v5}, Lio/reactivex/ac;->k_()V

    .line 648
    :goto_3
    iput-object v8, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/lang/Object;

    .line 649
    iput-boolean v2, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->d:Z

    goto :goto_0

    .line 646
    :cond_5
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v5, v0}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 655
    :cond_6
    invoke-interface {v5, v6}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    .line 656
    add-int/lit8 v0, v0, 0x1

    .line 657
    goto :goto_2

    .line 659
    :cond_7
    iget v3, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->c:I

    if-ne v0, v3, :cond_1

    .line 663
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/lang/Object;

    .line 665
    neg-int v1, v1

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->addAndGet(I)I

    move-result v1

    .line 666
    if-nez v1, :cond_1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 535
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->c:I

    .line 537
    return-void
.end method

.method public a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 567
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->c:I

    .line 568
    if-nez v0, :cond_1

    .line 569
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 570
    aput-object v5, p1, v2

    .line 598
    :cond_0
    :goto_0
    return-object p1

    .line 574
    :cond_1
    iget-object v3, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->a:Ljava/util/List;

    .line 575
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 577
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 578
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 579
    if-nez v0, :cond_3

    .line 580
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 581
    aput-object v5, p1, v2

    goto :goto_0

    :cond_3
    move v1, v0

    .line 588
    array-length v0, p1

    if-ge v0, v1, :cond_6

    .line 589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 591
    :goto_1
    if-ge v2, v1, :cond_4

    .line 592
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    .line 591
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 594
    :cond_4
    array-length v2, v0

    if-le v2, v1, :cond_5

    .line 595
    aput-object v5, v0, v1

    :cond_5
    move-object p1, v0

    .line 598
    goto :goto_0

    :cond_6
    move-object v0, p1

    goto :goto_1
.end method

.method public b()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 549
    iget v2, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->c:I

    .line 550
    if-eqz v2, :cond_3

    .line 551
    iget-object v3, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->a:Ljava/util/List;

    .line 552
    add-int/lit8 v0, v2, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 553
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 554
    :cond_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    move-object v0, v1

    .line 561
    :cond_1
    :goto_0
    return-object v0

    .line 557
    :cond_2
    add-int/lit8 v0, v2, -0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 561
    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->c:I

    .line 543
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->b:Z

    .line 544
    return-void
.end method
