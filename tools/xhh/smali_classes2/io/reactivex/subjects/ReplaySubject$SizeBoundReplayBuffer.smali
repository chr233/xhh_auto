.class final Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;
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
    name = "SizeBoundReplayBuffer"
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
.field private static final f:J = 0xf5f291fe2c1030bL


# instance fields
.field final a:I

.field b:I

.field volatile c:Lio/reactivex/subjects/ReplaySubject$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$Node",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/subjects/ReplaySubject$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$Node",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:Z


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 725
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 726
    const-string v0, "maxSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->a:I

    .line 727
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$Node;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 728
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->d:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 729
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->c:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 730
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 885
    const/4 v1, 0x0

    .line 886
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->c:Lio/reactivex/subjects/ReplaySubject$Node;

    move-object v2, v0

    .line 887
    :goto_0
    const v0, 0x7fffffff

    if-eq v1, v0, :cond_2

    .line 888
    invoke-virtual {v2}, Lio/reactivex/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 889
    if-nez v0, :cond_1

    .line 890
    iget-object v0, v2, Lio/reactivex/subjects/ReplaySubject$Node;->a:Ljava/lang/Object;

    .line 891
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 892
    :cond_0
    add-int/lit8 v0, v1, -0x1

    .line 900
    :goto_1
    return v0

    .line 896
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    .line 898
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 823
    invoke-virtual {p1}, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 881
    :cond_0
    :goto_0
    return-void

    .line 828
    :cond_1
    iget-object v4, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->a:Lio/reactivex/ac;

    .line 830
    iget-object v0, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 831
    if-nez v0, :cond_7

    .line 832
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->c:Lio/reactivex/subjects/ReplaySubject$Node;

    move-object v1, v0

    move v2, v3

    .line 838
    :cond_2
    :goto_1
    iget-boolean v0, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->d:Z

    if-eqz v0, :cond_3

    .line 839
    iput-object v6, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/lang/Object;

    goto :goto_0

    .line 843
    :cond_3
    invoke-virtual {v1}, Lio/reactivex/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 845
    if-nez v0, :cond_4

    .line 870
    invoke-virtual {v1}, Lio/reactivex/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 874
    iput-object v1, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/lang/Object;

    .line 876
    neg-int v0, v2

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->addAndGet(I)I

    move-result v0

    .line 877
    if-eqz v0, :cond_0

    move v2, v0

    goto :goto_1

    .line 849
    :cond_4
    iget-object v1, v0, Lio/reactivex/subjects/ReplaySubject$Node;->a:Ljava/lang/Object;

    .line 851
    iget-boolean v5, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->e:Z

    if-eqz v5, :cond_6

    .line 852
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    .line 854
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 855
    invoke-interface {v4}, Lio/reactivex/ac;->k_()V

    .line 859
    :goto_2
    iput-object v6, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/lang/Object;

    .line 860
    iput-boolean v3, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->d:Z

    goto :goto_0

    .line 857
    :cond_5
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v4, v0}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 865
    :cond_6
    invoke-interface {v4, v1}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    move-object v1, v0

    .line 868
    goto :goto_1

    :cond_7
    move-object v1, v0

    move v2, v3

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 742
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$Node;

    invoke-direct {v0, p1}, Lio/reactivex/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 743
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->d:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 745
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->d:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 746
    iget v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->b:I

    .line 747
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/ReplaySubject$Node;->set(Ljava/lang/Object;)V

    .line 749
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->c()V

    .line 750
    return-void
.end method

.method public a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 793
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->c:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 794
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->a()I

    move-result v3

    .line 796
    if-nez v3, :cond_1

    .line 797
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 798
    aput-object v4, p1, v1

    .line 817
    :cond_0
    :goto_0
    return-object p1

    .line 801
    :cond_1
    array-length v0, p1

    if-ge v0, v3, :cond_2

    .line 802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object p1, v0

    :cond_2
    move-object v0, v2

    .line 806
    :goto_1
    if-eq v1, v3, :cond_3

    .line 807
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 808
    iget-object v2, v0, Lio/reactivex/subjects/ReplaySubject$Node;->a:Ljava/lang/Object;

    aput-object v2, p1, v1

    .line 809
    add-int/lit8 v1, v1, 0x1

    .line 811
    goto :goto_1

    .line 812
    :cond_3
    array-length v0, p1

    if-le v0, v3, :cond_0

    .line 813
    aput-object v4, p1, v3

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 767
    .line 768
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->c:Lio/reactivex/subjects/ReplaySubject$Node;

    move-object v1, v0

    move-object v2, v3

    .line 771
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 772
    if-nez v0, :cond_0

    .line 779
    iget-object v0, v1, Lio/reactivex/subjects/ReplaySubject$Node;->a:Ljava/lang/Object;

    .line 780
    if-nez v0, :cond_1

    .line 787
    :goto_1
    return-object v3

    :cond_0
    move-object v2, v1

    move-object v1, v0

    .line 777
    goto :goto_0

    .line 783
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 784
    :cond_2
    iget-object v3, v2, Lio/reactivex/subjects/ReplaySubject$Node;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 787
    goto :goto_1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 754
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$Node;

    invoke-direct {v0, p1}, Lio/reactivex/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 755
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->d:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 757
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->d:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 758
    iget v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->b:I

    .line 759
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/ReplaySubject$Node;->lazySet(Ljava/lang/Object;)V

    .line 761
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->e:Z

    .line 762
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 733
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->b:I

    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->a:I

    if-le v0, v1, :cond_0

    .line 734
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->b:I

    .line 735
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->c:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 736
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$Node;

    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->c:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 738
    :cond_0
    return-void
.end method
