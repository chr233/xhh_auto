.class final Lio/reactivex/internal/operators/flowable/i$a;
.super Lio/reactivex/internal/subscribers/i;
.source "FlowableBufferBoundary.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/i",
        "<TT;TU;TU;>;",
        "Lio/reactivex/disposables/b;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b",
            "<+TOpen;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TOpen;+",
            "Lorg/a/b",
            "<+TClose;>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/disposables/a;

.field e:Lorg/a/d;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TU;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/a/c;Lorg/a/b;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TU;>;",
            "Lorg/a/b",
            "<+TOpen;>;",
            "Lio/reactivex/c/h",
            "<-TOpen;+",
            "Lorg/a/b",
            "<+TClose;>;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/i;-><init>(Lorg/a/c;Lio/reactivex/internal/a/n;)V

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/i$a;->a:Lorg/a/b;

    .line 76
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/i$a;->b:Lio/reactivex/c/h;

    .line 77
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/i$a;->c:Ljava/util/concurrent/Callable;

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->f:Ljava/util/List;

    .line 79
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->d:Lio/reactivex/disposables/a;

    .line 80
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->A_()V

    .line 149
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/i$a;->c(J)V

    .line 144
    return-void
.end method

.method a(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i$a;->c()V

    .line 220
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i$a;->b()V

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->p:Z

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->n:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    .line 115
    return-void

    .line 113
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Ljava/util/Collection;Lio/reactivex/disposables/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/reactivex/disposables/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 227
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p0}, Lio/reactivex/internal/operators/flowable/i$a;->b(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 235
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i$a;->c()V

    .line 238
    :cond_1
    return-void

    .line 227
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lorg/a/d;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->e:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i$a;->e:Lorg/a/d;

    .line 86
    new-instance v0, Lio/reactivex/internal/operators/flowable/i$c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/i$c;-><init>(Lio/reactivex/internal/operators/flowable/i$a;)V

    .line 87
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/i$a;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 89
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/i$a;->n:Lorg/a/c;

    invoke-interface {v1, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 91
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/i$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 92
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/i$a;->a:Lorg/a/b;

    invoke-interface {v1, v0}, Lorg/a/b;->d(Lorg/a/c;)V

    .line 94
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    .line 96
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lorg/a/c;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 57
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/i$a;->a(Lorg/a/c;Ljava/util/Collection;)Z

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
    .line 166
    invoke-interface {p1, p2}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 167
    const/4 v0, 0x1

    return v0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 102
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->p:Z

    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->p:Z

    .line 160
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i$a;->A_()V

    .line 162
    :cond_0
    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .prologue
    .line 171
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->p:Z

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->c:Ljava/util/concurrent/Callable;

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
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/i$a;->b:Lio/reactivex/c/h;

    invoke-interface {v1, p1}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The buffer closing publisher is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/i$a;->p:Z

    if-nez v2, :cond_0

    .line 199
    monitor-enter p0

    .line 200
    :try_start_2
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/i$a;->p:Z

    if-eqz v2, :cond_2

    .line 201
    monitor-exit p0

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 181
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/i$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 189
    :catch_1
    move-exception v0

    .line 190
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 191
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/i$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 203
    :cond_2
    :try_start_3
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/i$a;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    new-instance v2, Lio/reactivex/internal/operators/flowable/i$b;

    invoke-direct {v2, v0, p0}, Lio/reactivex/internal/operators/flowable/i$b;-><init>(Ljava/util/Collection;Lio/reactivex/internal/operators/flowable/i$a;)V

    .line 207
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 209
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 211
    invoke-interface {v1, v2}, Lorg/a/b;->d(Lorg/a/c;)V

    goto :goto_0
.end method

.method c()V
    .locals 3

    .prologue
    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/i$a;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/i$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/i$a;->o:Lio/reactivex/internal/a/n;

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 133
    invoke-interface {v1, v0}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 135
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->q:Z

    .line 136
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i$a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->n:Lorg/a/c;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0, p0}, Lio/reactivex/internal/util/n;->a(Lio/reactivex/internal/a/n;Lorg/a/c;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/m;)V

    .line 139
    :cond_1
    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i$a;->c()V

    .line 122
    :cond_0
    return-void
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->u_()Z

    move-result v0

    return v0
.end method
