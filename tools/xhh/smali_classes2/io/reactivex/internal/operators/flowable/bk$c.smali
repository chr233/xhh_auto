.class final Lio/reactivex/internal/operators/flowable/bk$c;
.super Ljava/lang/Object;
.source "FlowableTimeout.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/internal/operators/flowable/bk$a;
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/internal/operators/flowable/bk$a;",
        "Lio/reactivex/m",
        "<TT;>;"
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

.field final d:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/subscriptions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscriptions/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field f:Lorg/a/d;

.field g:Z

.field volatile h:Z

.field volatile i:J

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
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
.method constructor <init>(Lorg/a/c;Lorg/a/b;Lio/reactivex/c/h;Lorg/a/b;)V
    .locals 2
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
            "<TV;>;>;",
            "Lorg/a/b",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 238
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bk$c;->a:Lorg/a/c;

    .line 239
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/bk$c;->b:Lorg/a/b;

    .line 240
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/bk$c;->c:Lio/reactivex/c/h;

    .line 241
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/bk$c;->d:Lorg/a/b;

    .line 242
    new-instance v0, Lio/reactivex/internal/subscriptions/a;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p0, v1}, Lio/reactivex/internal/subscriptions/a;-><init>(Lorg/a/c;Lio/reactivex/disposables/b;I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$c;->e:Lio/reactivex/internal/subscriptions/a;

    .line 243
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bk$c;->h:Z

    .line 329
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$c;->f:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->b()V

    .line 330
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 331
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 307
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bk$c;->g:Z

    if-eqz v0, :cond_0

    .line 308
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 314
    :goto_0
    return-void

    .line 311
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bk$c;->g:Z

    .line 312
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bk$c;->A_()V

    .line 313
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$c;->e:Lio/reactivex/internal/subscriptions/a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bk$c;->f:Lorg/a/d;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/subscriptions/a;->a(Ljava/lang/Throwable;Lorg/a/d;)V

    goto :goto_0
.end method

.method public a(Lorg/a/d;)V
    .locals 6

    .prologue
    .line 247
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$c;->f:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bk$c;->f:Lorg/a/d;

    .line 252
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$c;->e:Lio/reactivex/internal/subscriptions/a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/a;->a(Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$c;->a:Lorg/a/c;

    .line 257
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bk$c;->b:Lorg/a/b;

    .line 259
    if-eqz v1, :cond_2

    .line 260
    new-instance v2, Lio/reactivex/internal/operators/flowable/bk$b;

    const-wide/16 v4, 0x0

    invoke-direct {v2, p0, v4, v5}, Lio/reactivex/internal/operators/flowable/bk$b;-><init>(Lio/reactivex/internal/operators/flowable/bk$a;J)V

    .line 262
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/bk$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 263
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/bk$c;->e:Lio/reactivex/internal/subscriptions/a;

    invoke-interface {v0, v3}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 264
    invoke-interface {v1, v2}, Lorg/a/b;->d(Lorg/a/c;)V

    goto :goto_0

    .line 267
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bk$c;->e:Lio/reactivex/internal/subscriptions/a;

    invoke-interface {v0, v1}, Lorg/a/c;->a(Lorg/a/d;)V

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
    .line 273
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bk$c;->g:Z

    if-eqz v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/bk$c;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 277
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/bk$c;->i:J

    .line 279
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$c;->e:Lio/reactivex/internal/subscriptions/a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bk$c;->f:Lorg/a/d;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/subscriptions/a;->a(Ljava/lang/Object;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 284
    if-eqz v0, :cond_2

    .line 285
    invoke-interface {v0}, Lio/reactivex/disposables/b;->A_()V

    .line 291
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bk$c;->c:Lio/reactivex/c/h;

    invoke-interface {v1, p1}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "The publisher returned is null"

    invoke-static {v1, v4}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    new-instance v4, Lio/reactivex/internal/operators/flowable/bk$b;

    invoke-direct {v4, p0, v2, v3}, Lio/reactivex/internal/operators/flowable/bk$b;-><init>(Lio/reactivex/internal/operators/flowable/bk$a;J)V

    .line 300
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/bk$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-interface {v1, v4}, Lorg/a/b;->d(Lorg/a/c;)V

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 294
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bk$c;->a:Lorg/a/c;

    invoke-interface {v1, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 340
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/bk$c;->i:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bk$c;->A_()V

    .line 342
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$c;->d:Lorg/a/b;

    new-instance v1, Lio/reactivex/internal/subscribers/f;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/bk$c;->e:Lio/reactivex/internal/subscriptions/a;

    invoke-direct {v1, v2}, Lio/reactivex/internal/subscribers/f;-><init>(Lio/reactivex/internal/subscriptions/a;)V

    invoke-interface {v0, v1}, Lorg/a/b;->d(Lorg/a/c;)V

    .line 344
    :cond_0
    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    .line 318
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bk$c;->g:Z

    if-eqz v0, :cond_0

    .line 324
    :goto_0
    return-void

    .line 321
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bk$c;->g:Z

    .line 322
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bk$c;->A_()V

    .line 323
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$c;->e:Lio/reactivex/internal/subscriptions/a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bk$c;->f:Lorg/a/d;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/subscriptions/a;->b(Lorg/a/d;)V

    goto :goto_0
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bk$c;->h:Z

    return v0
.end method
