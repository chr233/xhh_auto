.class final Lio/reactivex/internal/operators/flowable/bk$d;
.super Ljava/lang/Object;
.source "FlowableTimeout.java"

# interfaces
.implements Lio/reactivex/internal/operators/flowable/bk$a;
.implements Lio/reactivex/m;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/operators/flowable/bk$a;",
        "Lio/reactivex/m",
        "<TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b",
            "<TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field d:Lorg/a/d;

.field volatile e:Z

.field volatile f:J

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/c;Lorg/a/b;Lio/reactivex/c/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;",
            "Lorg/a/b",
            "<TU;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bk$d;->a:Lorg/a/c;

    .line 77
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/bk$d;->b:Lorg/a/b;

    .line 78
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/bk$d;->c:Lio/reactivex/c/h;

    .line 79
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$d;->d:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->a(J)V

    .line 153
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bk$d;->b()V

    .line 141
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$d;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    .line 142
    return-void
.end method

.method public a(Lorg/a/d;)V
    .locals 6

    .prologue
    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$d;->d:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bk$d;->d:Lorg/a/d;

    .line 88
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bk$d;->e:Z

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$d;->a:Lorg/a/c;

    .line 94
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bk$d;->b:Lorg/a/b;

    .line 96
    if-eqz v1, :cond_2

    .line 97
    new-instance v2, Lio/reactivex/internal/operators/flowable/bk$b;

    const-wide/16 v4, 0x0

    invoke-direct {v2, p0, v4, v5}, Lio/reactivex/internal/operators/flowable/bk$b;-><init>(Lio/reactivex/internal/operators/flowable/bk$a;J)V

    .line 99
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/bk$d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    invoke-interface {v0, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 101
    invoke-interface {v1, v2}, Lorg/a/b;->d(Lorg/a/c;)V

    goto :goto_0

    .line 104
    :cond_2
    invoke-interface {v0, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 110
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/bk$d;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 111
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/bk$d;->f:J

    .line 113
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$d;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Lio/reactivex/disposables/b;->A_()V

    .line 123
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bk$d;->c:Lio/reactivex/c/h;

    invoke-interface {v1, p1}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "The publisher returned is null"

    invoke-static {v1, v4}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    new-instance v4, Lio/reactivex/internal/operators/flowable/bk$b;

    invoke-direct {v4, p0, v2, v3}, Lio/reactivex/internal/operators/flowable/bk$b;-><init>(Lio/reactivex/internal/operators/flowable/bk$a;J)V

    .line 133
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/bk$d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-interface {v1, v4}, Lorg/a/b;->d(Lorg/a/c;)V

    .line 136
    :cond_1
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 126
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bk$d;->b()V

    .line 127
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bk$d;->a:Lorg/a/c;

    invoke-interface {v1, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bk$d;->e:Z

    .line 158
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$d;->d:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->b()V

    .line 159
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 160
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 164
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/bk$d;->f:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bk$d;->b()V

    .line 166
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$d;->a:Lorg/a/c;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    .line 168
    :cond_0
    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bk$d;->b()V

    .line 147
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$d;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->k_()V

    .line 148
    return-void
.end method
