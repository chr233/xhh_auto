.class final Lio/reactivex/internal/operators/flowable/j$b;
.super Lio/reactivex/internal/subscribers/i;
.source "FlowableBufferBoundarySupplier.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/m;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/i",
        "<TT;TU;TU;>;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/m",
        "<TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lorg/a/b",
            "<TB;>;>;"
        }
    .end annotation
.end field

.field c:Lorg/a/d;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/c;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TU;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lorg/a/b",
            "<TB;>;>;)V"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/i;-><init>(Lorg/a/c;Lio/reactivex/internal/a/n;)V

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/j$b;->a:Ljava/util/concurrent/Callable;

    .line 66
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/j$b;->b:Ljava/util/concurrent/Callable;

    .line 67
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->c:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->b()V

    .line 222
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j$b;->c()V

    .line 223
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/j$b;->c(J)V

    .line 153
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j$b;->b()V

    .line 130
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->n:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    .line 131
    return-void
.end method

.method public a(Lorg/a/d;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->c:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j$b;->c:Lorg/a/d;

    .line 76
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/j$b;->n:Lorg/a/c;

    .line 81
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The buffer supplied is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->e:Ljava/util/Collection;

    .line 95
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The boundary publisher supplied is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    new-instance v2, Lio/reactivex/internal/operators/flowable/j$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/j$a;-><init>(Lio/reactivex/internal/operators/flowable/j$b;)V

    .line 105
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/j$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    invoke-interface {v1, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 109
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/j$b;->p:Z

    if-nez v1, :cond_0

    .line 110
    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {p1, v4, v5}, Lorg/a/d;->a(J)V

    .line 112
    invoke-interface {v0, v2}, Lorg/a/b;->d(Lorg/a/c;)V

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 84
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/j$b;->p:Z

    .line 85
    invoke-interface {p1}, Lorg/a/d;->b()V

    .line 86
    invoke-static {v0, v1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->a(Ljava/lang/Throwable;Lorg/a/c;)V

    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 98
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/j$b;->p:Z

    .line 99
    invoke-interface {p1}, Lorg/a/d;->b()V

    .line 100
    invoke-static {v0, v1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->a(Ljava/lang/Throwable;Lorg/a/c;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lorg/a/c;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 50
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/j$b;->a(Lorg/a/c;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public a(Lorg/a/c;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TU;>;TU;)Z"
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->n:Lorg/a/c;

    invoke-interface {v0, p2}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 233
    const/4 v0, 0x1

    return v0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->e:Ljava/util/Collection;

    .line 120
    if-nez v0, :cond_0

    .line 121
    monitor-exit p0

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->p:Z

    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->p:Z

    .line 159
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->c:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->b()V

    .line 160
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j$b;->c()V

    .line 162
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->o:Lio/reactivex/internal/a/n;

    invoke-interface {v0}, Lio/reactivex/internal/a/n;->clear()V

    .line 166
    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 170
    return-void
.end method

.method d()V
    .locals 5

    .prologue
    .line 177
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/j$b;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The boundary publisher supplied is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    new-instance v3, Lio/reactivex/internal/operators/flowable/j$a;

    invoke-direct {v3, p0}, Lio/reactivex/internal/operators/flowable/j$a;-><init>(Lio/reactivex/internal/operators/flowable/j$b;)V

    .line 199
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/j$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/b;

    .line 201
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/j$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 217
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 180
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j$b;->b()V

    .line 181
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/j$b;->n:Lorg/a/c;

    invoke-interface {v1, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 189
    :catch_1
    move-exception v0

    .line 190
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 191
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/j$b;->p:Z

    .line 192
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/j$b;->c:Lorg/a/d;

    invoke-interface {v1}, Lorg/a/d;->b()V

    .line 193
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/j$b;->n:Lorg/a/c;

    invoke-interface {v1, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 206
    :cond_0
    monitor-enter p0

    .line 207
    :try_start_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/j$b;->e:Ljava/util/Collection;

    .line 208
    if-nez v2, :cond_1

    .line 209
    monitor-exit p0

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 211
    :cond_1
    :try_start_3
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->e:Ljava/util/Collection;

    .line 212
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    invoke-interface {v1, v3}, Lorg/a/b;->d(Lorg/a/c;)V

    .line 216
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, p0}, Lio/reactivex/internal/operators/flowable/j$b;->a(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    goto :goto_0
.end method

.method public k_()V
    .locals 3

    .prologue
    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->e:Ljava/util/Collection;

    .line 138
    if-nez v0, :cond_1

    .line 139
    monitor-exit p0

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/j$b;->e:Ljava/util/Collection;

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/j$b;->o:Lio/reactivex/internal/a/n;

    invoke-interface {v1, v0}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->q:Z

    .line 145
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->o:Lio/reactivex/internal/a/n;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/j$b;->n:Lorg/a/c;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/n;->a(Lio/reactivex/internal/a/n;Lorg/a/c;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/m;)V

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public u_()Z
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
