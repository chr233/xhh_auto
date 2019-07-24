.class final Lio/reactivex/internal/operators/flowable/bq$c;
.super Lio/reactivex/internal/subscribers/i;
.source "FlowableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/bq$c$a;,
        Lio/reactivex/internal/operators/flowable/bq$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/i",
        "<TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/i",
        "<TT;>;>;",
        "Ljava/lang/Runnable;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/ad$c;

.field final e:I

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/reactivex/processors/UnicastProcessor",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field g:Lorg/a/d;

.field volatile h:Z


# direct methods
.method constructor <init>(Lorg/a/c;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad$c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-",
            "Lio/reactivex/i",
            "<TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad$c;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 619
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/i;-><init>(Lorg/a/c;Lio/reactivex/internal/a/n;)V

    .line 620
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/bq$c;->a:J

    .line 621
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/bq$c;->b:J

    .line 622
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/bq$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 623
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/bq$c;->d:Lio/reactivex/ad$c;

    .line 624
    iput p8, p0, Lio/reactivex/internal/operators/flowable/bq$c;->e:I

    .line 625
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bq$c;->f:Ljava/util/List;

    .line 626
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 705
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/bq$c;->c(J)V

    .line 706
    return-void
.end method

.method a(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/UnicastProcessor",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 718
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bq$c;->o:Lio/reactivex/internal/a/n;

    new-instance v1, Lio/reactivex/internal/operators/flowable/bq$c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/bq$c$b;-><init>(Lio/reactivex/processors/UnicastProcessor;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 719
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bq$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bq$c;->d()V

    .line 722
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 682
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bq$c;->r:Ljava/lang/Throwable;

    .line 683
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bq$c;->q:Z

    .line 684
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bq$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bq$c;->d()V

    .line 688
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bq$c;->n:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    .line 689
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bq$c;->c()V

    .line 690
    return-void
.end method

.method public a(Lorg/a/d;)V
    .locals 10

    .prologue
    const-wide v8, 0x7fffffffffffffffL

    .line 630
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bq$c;->g:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bq$c;->g:Lorg/a/d;

    .line 634
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bq$c;->n:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 636
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bq$c;->p:Z

    if-eqz v0, :cond_1

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bq$c;->j()J

    move-result-wide v0

    .line 641
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 642
    iget v2, p0, Lio/reactivex/internal/operators/flowable/bq$c;->e:I

    invoke-static {v2}, Lio/reactivex/processors/UnicastProcessor;->m(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v2

    .line 643
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/bq$c;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/bq$c;->n:Lorg/a/c;

    invoke-interface {v3, v2}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 646
    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    .line 647
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/bq$c;->b(J)J

    .line 649
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bq$c;->d:Lio/reactivex/ad$c;

    new-instance v1, Lio/reactivex/internal/operators/flowable/bq$c$a;

    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/operators/flowable/bq$c$a;-><init>(Lio/reactivex/internal/operators/flowable/bq$c;Lio/reactivex/processors/UnicastProcessor;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bq$c;->a:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/bq$c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 651
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bq$c;->d:Lio/reactivex/ad$c;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bq$c;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/bq$c;->b:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/bq$c;->c:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 653
    invoke-interface {p1, v8, v9}, Lorg/a/d;->a(J)V

    goto :goto_0

    .line 656
    :cond_3
    invoke-interface {p1}, Lorg/a/d;->b()V

    .line 657
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bq$c;->n:Lorg/a/c;

    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Could not emit the first window due to lack of requests"

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 664
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bq$c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 665
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bq$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/UnicastProcessor;

    .line 666
    invoke-virtual {v0, p1}, Lio/reactivex/processors/UnicastProcessor;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 668
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/bq$c;->a(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 678
    :cond_1
    :goto_1
    return-void

    .line 672
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bq$c;->o:Lio/reactivex/internal/a/n;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 673
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bq$c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 677
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bq$c;->d()V

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 710
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bq$c;->p:Z

    .line 711
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bq$c;->d:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->A_()V

    .line 715
    return-void
.end method

.method d()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 726
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/bq$c;->o:Lio/reactivex/internal/a/n;

    .line 727
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/bq$c;->n:Lorg/a/c;

    .line 728
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/bq$c;->f:Ljava/util/List;

    move v2, v3

    .line 735
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bq$c;->h:Z

    if-eqz v0, :cond_2

    .line 736
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bq$c;->g:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->b()V

    .line 737
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bq$c;->c()V

    .line 738
    invoke-interface {v4}, Lio/reactivex/internal/a/n;->clear()V

    .line 739
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 811
    :cond_1
    :goto_1
    return-void

    .line 743
    :cond_2
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/bq$c;->q:Z

    .line 745
    invoke-interface {v4}, Lio/reactivex/internal/a/n;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 747
    if-nez v0, :cond_4

    move v1, v3

    .line 748
    :goto_2
    instance-of v8, v0, Lio/reactivex/internal/operators/flowable/bq$c$b;

    .line 750
    if-eqz v7, :cond_7

    if-nez v1, :cond_3

    if-eqz v8, :cond_7

    .line 751
    :cond_3
    invoke-interface {v4}, Lio/reactivex/internal/a/n;->clear()V

    .line 752
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bq$c;->r:Ljava/lang/Throwable;

    .line 753
    if-eqz v1, :cond_5

    .line 754
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/UnicastProcessor;

    .line 755
    invoke-virtual {v0, v1}, Lio/reactivex/processors/UnicastProcessor;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 747
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 758
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/UnicastProcessor;

    .line 759
    invoke-virtual {v0}, Lio/reactivex/processors/UnicastProcessor;->k_()V

    goto :goto_4

    .line 762
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 763
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bq$c;->c()V

    goto :goto_1

    .line 767
    :cond_7
    if-eqz v1, :cond_8

    .line 806
    neg-int v0, v2

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/bq$c;->a(I)I

    move-result v0

    .line 807
    if-eqz v0, :cond_1

    move v2, v0

    goto :goto_0

    .line 771
    :cond_8
    if-eqz v8, :cond_c

    .line 772
    check-cast v0, Lio/reactivex/internal/operators/flowable/bq$c$b;

    .line 774
    iget-boolean v1, v0, Lio/reactivex/internal/operators/flowable/bq$c$b;->b:Z

    if-eqz v1, :cond_b

    .line 775
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bq$c;->p:Z

    if-nez v0, :cond_0

    .line 779
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bq$c;->j()J

    move-result-wide v0

    .line 780
    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-eqz v7, :cond_a

    .line 781
    iget v7, p0, Lio/reactivex/internal/operators/flowable/bq$c;->e:I

    invoke-static {v7}, Lio/reactivex/processors/UnicastProcessor;->m(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v7

    .line 782
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 783
    invoke-interface {v5, v7}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 784
    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v0, v8

    if-eqz v0, :cond_9

    .line 785
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/bq$c;->b(J)J

    .line 788
    :cond_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bq$c;->d:Lio/reactivex/ad$c;

    new-instance v1, Lio/reactivex/internal/operators/flowable/bq$c$a;

    invoke-direct {v1, p0, v7}, Lio/reactivex/internal/operators/flowable/bq$c$a;-><init>(Lio/reactivex/internal/operators/flowable/bq$c;Lio/reactivex/processors/UnicastProcessor;)V

    iget-wide v8, p0, Lio/reactivex/internal/operators/flowable/bq$c;->a:J

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/bq$c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v8, v9, v7}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 790
    :cond_a
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Can\'t emit window due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 793
    :cond_b
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/bq$c$b;->a:Lio/reactivex/processors/UnicastProcessor;

    invoke-interface {v6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 794
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/bq$c$b;->a:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v0}, Lio/reactivex/processors/UnicastProcessor;->k_()V

    .line 795
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bq$c;->p:Z

    if-eqz v0, :cond_0

    .line 796
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/bq$c;->h:Z

    goto/16 :goto_0

    .line 800
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    .line 801
    invoke-virtual {v1, v0}, Lio/reactivex/processors/UnicastProcessor;->a_(Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 694
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bq$c;->q:Z

    .line 695
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bq$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bq$c;->d()V

    .line 699
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bq$c;->n:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->k_()V

    .line 700
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bq$c;->c()V

    .line 701
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 816
    iget v0, p0, Lio/reactivex/internal/operators/flowable/bq$c;->e:I

    invoke-static {v0}, Lio/reactivex/processors/UnicastProcessor;->m(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

    .line 818
    new-instance v1, Lio/reactivex/internal/operators/flowable/bq$c$b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/bq$c$b;-><init>(Lio/reactivex/processors/UnicastProcessor;Z)V

    .line 819
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bq$c;->p:Z

    if-nez v0, :cond_0

    .line 820
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bq$c;->o:Lio/reactivex/internal/a/n;

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 822
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bq$c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 823
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bq$c;->d()V

    .line 825
    :cond_1
    return-void
.end method
