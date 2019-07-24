.class final Lio/reactivex/internal/operators/observable/ca$c;
.super Lio/reactivex/internal/observers/l;
.source "ObservableWindowTimed.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ca$c$a;,
        Lio/reactivex/internal/operators/observable/ca$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/l",
        "<TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/w",
        "<TT;>;>;",
        "Lio/reactivex/disposables/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final K:J

.field final L:J

.field final M:Ljava/util/concurrent/TimeUnit;

.field final N:Lio/reactivex/ad$c;

.field final O:I

.field final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/reactivex/subjects/UnicastSubject",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field Q:Lio/reactivex/disposables/b;

.field volatile R:Z


# direct methods
.method constructor <init>(Lio/reactivex/ac;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad$c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-",
            "Lio/reactivex/w",
            "<TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad$c;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 538
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/l;-><init>(Lio/reactivex/ac;Lio/reactivex/internal/a/n;)V

    .line 539
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ca$c;->K:J

    .line 540
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ca$c;->L:J

    .line 541
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ca$c;->M:Ljava/util/concurrent/TimeUnit;

    .line 542
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ca$c;->N:Lio/reactivex/ad$c;

    .line 543
    iput p8, p0, Lio/reactivex/internal/operators/observable/ca$c;->O:I

    .line 544
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ca$c;->P:Ljava/util/List;

    .line 545
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 612
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ca$c;->c:Z

    .line 613
    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 7

    .prologue
    .line 549
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$c;->Q:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ca$c;->Q:Lio/reactivex/disposables/b;

    .line 552
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$c;->a:Lio/reactivex/ac;

    invoke-interface {v0, p0}, Lio/reactivex/ac;->a(Lio/reactivex/disposables/b;)V

    .line 554
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ca$c;->c:Z

    if-eqz v0, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iget v0, p0, Lio/reactivex/internal/operators/observable/ca$c;->O:I

    invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject;->i(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

    .line 559
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ca$c;->P:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ca$c;->a:Lio/reactivex/ac;

    invoke-interface {v1, v0}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    .line 562
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ca$c;->N:Lio/reactivex/ad$c;

    new-instance v2, Lio/reactivex/internal/operators/observable/ca$c$a;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/ca$c$a;-><init>(Lio/reactivex/internal/operators/observable/ca$c;Lio/reactivex/subjects/UnicastSubject;)V

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ca$c;->K:J

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$c;->M:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v0}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 564
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$c;->N:Lio/reactivex/ad$c;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ca$c;->L:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ca$c;->L:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ca$c;->M:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method a(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/UnicastSubject",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 625
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$c;->b:Lio/reactivex/internal/a/n;

    new-instance v1, Lio/reactivex/internal/operators/observable/ca$c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ca$c$b;-><init>(Lio/reactivex/subjects/UnicastSubject;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 626
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$c;->i()V

    .line 629
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 589
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ca$c;->e:Ljava/lang/Throwable;

    .line 590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ca$c;->d:Z

    .line 591
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$c;->i()V

    .line 595
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$c;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    .line 596
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$c;->h()V

    .line 597
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 571
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 572
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$c;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/UnicastSubject;

    .line 573
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 575
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ca$c;->a(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 585
    :cond_1
    :goto_1
    return-void

    .line 579
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$c;->b:Lio/reactivex/internal/a/n;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 580
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$c;->i()V

    goto :goto_1
.end method

.method h()V
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$c;->N:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->A_()V

    .line 622
    return-void
.end method

.method i()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    .line 633
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$c;->b:Lio/reactivex/internal/a/n;

    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 634
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ca$c;->a:Lio/reactivex/ac;

    .line 635
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ca$c;->P:Ljava/util/List;

    move v3, v4

    .line 642
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ca$c;->R:Z

    if-eqz v1, :cond_2

    .line 643
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ca$c;->Q:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->A_()V

    .line 644
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$c;->h()V

    .line 645
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 646
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 710
    :cond_1
    :goto_1
    return-void

    .line 650
    :cond_2
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ca$c;->d:Z

    .line 652
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 654
    if-nez v1, :cond_4

    move v2, v4

    .line 655
    :goto_2
    instance-of v8, v1, Lio/reactivex/internal/operators/observable/ca$c$b;

    .line 657
    if-eqz v7, :cond_7

    if-nez v2, :cond_3

    if-eqz v8, :cond_7

    .line 658
    :cond_3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 659
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ca$c;->e:Ljava/lang/Throwable;

    .line 660
    if-eqz v1, :cond_5

    .line 661
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/UnicastSubject;

    .line 662
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/UnicastSubject;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 654
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 665
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/UnicastSubject;

    .line 666
    invoke-virtual {v0}, Lio/reactivex/subjects/UnicastSubject;->k_()V

    goto :goto_4

    .line 669
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$c;->h()V

    .line 670
    invoke-interface {v6}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 674
    :cond_7
    if-eqz v2, :cond_8

    .line 705
    neg-int v1, v3

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ca$c;->a(I)I

    move-result v1

    .line 706
    if-eqz v1, :cond_1

    move v3, v1

    goto :goto_0

    .line 678
    :cond_8
    if-eqz v8, :cond_a

    .line 679
    check-cast v1, Lio/reactivex/internal/operators/observable/ca$c$b;

    .line 681
    iget-boolean v2, v1, Lio/reactivex/internal/operators/observable/ca$c$b;->b:Z

    if-eqz v2, :cond_9

    .line 682
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ca$c;->c:Z

    if-nez v1, :cond_0

    .line 686
    iget v1, p0, Lio/reactivex/internal/operators/observable/ca$c;->O:I

    invoke-static {v1}, Lio/reactivex/subjects/UnicastSubject;->i(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v1

    .line 687
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    invoke-interface {v5, v1}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    .line 690
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ca$c;->N:Lio/reactivex/ad$c;

    new-instance v7, Lio/reactivex/internal/operators/observable/ca$c$a;

    invoke-direct {v7, p0, v1}, Lio/reactivex/internal/operators/observable/ca$c$a;-><init>(Lio/reactivex/internal/operators/observable/ca$c;Lio/reactivex/subjects/UnicastSubject;)V

    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/ca$c;->K:J

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ca$c;->M:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7, v8, v9, v1}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 692
    :cond_9
    iget-object v2, v1, Lio/reactivex/internal/operators/observable/ca$c$b;->a:Lio/reactivex/subjects/UnicastSubject;

    invoke-interface {v6, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 693
    iget-object v1, v1, Lio/reactivex/internal/operators/observable/ca$c$b;->a:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v1}, Lio/reactivex/subjects/UnicastSubject;->k_()V

    .line 694
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ca$c;->c:Z

    if-eqz v1, :cond_0

    .line 695
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ca$c;->R:Z

    goto/16 :goto_0

    .line 699
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/subjects/UnicastSubject;

    .line 700
    invoke-virtual {v2, v1}, Lio/reactivex/subjects/UnicastSubject;->a_(Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 601
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ca$c;->d:Z

    .line 602
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$c;->i()V

    .line 606
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$c;->a:Lio/reactivex/ac;

    invoke-interface {v0}, Lio/reactivex/ac;->k_()V

    .line 607
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$c;->h()V

    .line 608
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 715
    iget v0, p0, Lio/reactivex/internal/operators/observable/ca$c;->O:I

    invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject;->i(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

    .line 717
    new-instance v1, Lio/reactivex/internal/operators/observable/ca$c$b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ca$c$b;-><init>(Lio/reactivex/subjects/UnicastSubject;Z)V

    .line 718
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ca$c;->c:Z

    if-nez v0, :cond_0

    .line 719
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$c;->b:Lio/reactivex/internal/a/n;

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 721
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 722
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$c;->i()V

    .line 724
    :cond_1
    return-void
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 617
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ca$c;->c:Z

    return v0
.end method
