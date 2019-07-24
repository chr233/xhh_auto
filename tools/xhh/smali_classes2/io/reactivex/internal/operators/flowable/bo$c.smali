.class final Lio/reactivex/internal/operators/flowable/bo$c;
.super Lio/reactivex/internal/subscribers/i;
.source "FlowableWindowBoundarySelector.java"

# interfaces
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/i",
        "<TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/i",
        "<TT;>;>;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b",
            "<TB;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TB;+",
            "Lorg/a/b",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lio/reactivex/disposables/a;

.field e:Lorg/a/d;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/reactivex/processors/UnicastProcessor",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lorg/a/c;Lorg/a/b;Lio/reactivex/c/h;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-",
            "Lio/reactivex/i",
            "<TT;>;>;",
            "Lorg/a/b",
            "<TB;>;",
            "Lio/reactivex/c/h",
            "<-TB;+",
            "Lorg/a/b",
            "<TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/i;-><init>(Lorg/a/c;Lio/reactivex/internal/a/n;)V

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/bo$c;->a:Lorg/a/b;

    .line 78
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/bo$c;->b:Lio/reactivex/c/h;

    .line 79
    iput p4, p0, Lio/reactivex/internal/operators/flowable/bo$c;->c:I

    .line 80
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$c;->d:Lio/reactivex/disposables/a;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$c;->g:Ljava/util/List;

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 83
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/bo$c;->c(J)V

    .line 176
    return-void
.end method

.method a(Lio/reactivex/internal/operators/flowable/bo$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/bo$a",
            "<TT;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 306
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$c;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    .line 307
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$c;->o:Lio/reactivex/internal/a/n;

    new-instance v1, Lio/reactivex/internal/operators/flowable/bo$d;

    iget-object v2, p1, Lio/reactivex/internal/operators/flowable/bo$a;->b:Lio/reactivex/processors/UnicastProcessor;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/bo$d;-><init>(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 308
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bo$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bo$c;->d()V

    .line 311
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 129
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bo$c;->q:Z

    if-eqz v0, :cond_0

    .line 130
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 145
    :goto_0
    return-void

    .line 133
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bo$c;->r:Ljava/lang/Throwable;

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bo$c;->q:Z

    .line 136
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bo$c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bo$c;->d()V

    .line 140
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 141
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$c;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->A_()V

    .line 144
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$c;->n:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lorg/a/d;)V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$c;->e:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bo$c;->e:Lorg/a/d;

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$c;->n:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 92
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bo$c;->p:Z

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/bo$b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/bo$b;-><init>(Lio/reactivex/internal/operators/flowable/bo$c;)V

    .line 98
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bo$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bo$c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 100
    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {p1, v2, v3}, Lorg/a/d;->a(J)V

    .line 101
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bo$c;->a:Lorg/a/b;

    invoke-interface {v1, v0}, Lorg/a/b;->d(Lorg/a/c;)V

    goto :goto_0
.end method

.method public a(Lorg/a/c;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-",
            "Lio/reactivex/i",
            "<TT;>;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 295
    const/4 v0, 0x0

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
    .line 108
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bo$c;->q:Z

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bo$c;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/UnicastProcessor;

    .line 113
    invoke-virtual {v0, p1}, Lio/reactivex/processors/UnicastProcessor;->a_(Ljava/lang/Object;)V

    goto :goto_1

    .line 115
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/bo$c;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bo$c;->d()V

    goto :goto_0

    .line 119
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$c;->o:Lio/reactivex/internal/a/n;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bo$c;->g()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bo$c;->p:Z

    .line 181
    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$c;->o:Lio/reactivex/internal/a/n;

    new-instance v1, Lio/reactivex/internal/operators/flowable/bo$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lio/reactivex/internal/operators/flowable/bo$d;-><init>(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 300
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bo$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bo$c;->d()V

    .line 303
    :cond_0
    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$c;->e:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->b()V

    .line 167
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$c;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->A_()V

    .line 168
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 170
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$c;->n:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    .line 171
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$c;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->A_()V

    .line 185
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 186
    return-void
.end method

.method d()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v3, 0x1

    .line 189
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/bo$c;->o:Lio/reactivex/internal/a/n;

    .line 190
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/bo$c;->n:Lorg/a/c;

    .line 191
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/bo$c;->g:Ljava/util/List;

    move v2, v3

    .line 197
    :cond_0
    :goto_0
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/bo$c;->q:Z

    .line 198
    invoke-interface {v4}, Lio/reactivex/internal/a/n;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 200
    if-nez v0, :cond_1

    move v1, v3

    .line 202
    :goto_1
    if-eqz v7, :cond_5

    if-eqz v1, :cond_5

    .line 203
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bo$c;->c()V

    .line 204
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bo$c;->r:Ljava/lang/Throwable;

    .line 205
    if-eqz v1, :cond_2

    .line 206
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/UnicastProcessor;

    .line 207
    invoke-virtual {v0, v1}, Lio/reactivex/processors/UnicastProcessor;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 200
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 210
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/UnicastProcessor;

    .line 211
    invoke-virtual {v0}, Lio/reactivex/processors/UnicastProcessor;->k_()V

    goto :goto_3

    .line 214
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 290
    :cond_4
    :goto_4
    return-void

    .line 218
    :cond_5
    if-eqz v1, :cond_6

    .line 285
    neg-int v0, v2

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/bo$c;->a(I)I

    move-result v0

    .line 286
    if-eqz v0, :cond_4

    move v2, v0

    goto :goto_0

    .line 222
    :cond_6
    instance-of v1, v0, Lio/reactivex/internal/operators/flowable/bo$d;

    if-eqz v1, :cond_a

    .line 224
    check-cast v0, Lio/reactivex/internal/operators/flowable/bo$d;

    .line 226
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/bo$d;->a:Lio/reactivex/processors/UnicastProcessor;

    .line 227
    if-eqz v1, :cond_7

    .line 228
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/bo$d;->a:Lio/reactivex/processors/UnicastProcessor;

    invoke-interface {v6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/bo$d;->a:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v0}, Lio/reactivex/processors/UnicastProcessor;->k_()V

    .line 231
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-nez v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bo$c;->c()V

    goto :goto_4

    .line 239
    :cond_7
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/bo$c;->p:Z

    if-nez v1, :cond_0

    .line 244
    iget v1, p0, Lio/reactivex/internal/operators/flowable/bo$c;->c:I

    invoke-static {v1}, Lio/reactivex/processors/UnicastProcessor;->m(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v1

    .line 246
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bo$c;->j()J

    move-result-wide v8

    .line 247
    cmp-long v7, v8, v12

    if-eqz v7, :cond_9

    .line 248
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-interface {v5, v1}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 250
    const-wide v10, 0x7fffffffffffffffL

    cmp-long v7, v8, v10

    if-eqz v7, :cond_8

    .line 251
    const-wide/16 v8, 0x1

    invoke-virtual {p0, v8, v9}, Lio/reactivex/internal/operators/flowable/bo$c;->b(J)J

    .line 262
    :cond_8
    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/bo$c;->b:Lio/reactivex/c/h;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/bo$d;->b:Ljava/lang/Object;

    invoke-interface {v7, v0}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "The publisher supplied is null"

    invoke-static {v0, v7}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    new-instance v7, Lio/reactivex/internal/operators/flowable/bo$a;

    invoke-direct {v7, p0, v1}, Lio/reactivex/internal/operators/flowable/bo$a;-><init>(Lio/reactivex/internal/operators/flowable/bo$c;Lio/reactivex/processors/UnicastProcessor;)V

    .line 271
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bo$c;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v7}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bo$c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 274
    invoke-interface {v0, v7}, Lorg/a/b;->d(Lorg/a/c;)V

    goto/16 :goto_0

    .line 254
    :cond_9
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/bo$c;->p:Z

    .line 255
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not deliver new window due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/bo$c;->p:Z

    .line 265
    invoke-interface {v5, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 280
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    .line 281
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Lio/reactivex/processors/UnicastProcessor;->a_(Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public k_()V
    .locals 4

    .prologue
    .line 149
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bo$c;->q:Z

    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bo$c;->q:Z

    .line 154
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bo$c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bo$c;->d()V

    .line 158
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 159
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$c;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->A_()V

    .line 162
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$c;->n:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->k_()V

    goto :goto_0
.end method
