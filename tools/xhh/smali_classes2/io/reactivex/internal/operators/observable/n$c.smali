.class final Lio/reactivex/internal/operators/observable/n$c;
.super Lio/reactivex/internal/observers/l;
.source "ObservableBufferTimed.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/n$c$b;,
        Lio/reactivex/internal/operators/observable/n$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;>",
        "Lio/reactivex/internal/observers/l",
        "<TT;TU;TU;>;",
        "Lio/reactivex/disposables/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final K:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field

.field final L:J

.field final M:J

.field final N:Ljava/util/concurrent/TimeUnit;

.field final O:Lio/reactivex/ad$c;

.field final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TU;>;"
        }
    .end annotation
.end field

.field Q:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/ac;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-TU;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 232
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/l;-><init>(Lio/reactivex/ac;Lio/reactivex/internal/a/n;)V

    .line 233
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/n$c;->K:Ljava/util/concurrent/Callable;

    .line 234
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/n$c;->L:J

    .line 235
    iput-wide p5, p0, Lio/reactivex/internal/operators/observable/n$c;->M:J

    .line 236
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/n$c;->N:Ljava/util/concurrent/TimeUnit;

    .line 237
    iput-object p8, p0, Lio/reactivex/internal/operators/observable/n$c;->O:Lio/reactivex/ad$c;

    .line 238
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/n$c;->P:Ljava/util/List;

    .line 239
    return-void
.end method

.method static synthetic a(Lio/reactivex/internal/operators/observable/n$c;Ljava/lang/Object;ZLio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 217
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/n$c;->b(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    return-void
.end method

.method static synthetic b(Lio/reactivex/internal/operators/observable/n$c;Ljava/lang/Object;ZLio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 217
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/n$c;->b(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/n$c;->c:Z

    if-nez v0, :cond_0

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/n$c;->c:Z

    .line 306
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/n$c;->h()V

    .line 307
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$c;->Q:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->A_()V

    .line 308
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$c;->O:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->A_()V

    .line 310
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lio/reactivex/ac;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 217
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/n$c;->a(Lio/reactivex/ac;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lio/reactivex/ac;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-TU;>;TU;)V"
        }
    .end annotation

    .prologue
    .line 351
    invoke-interface {p1, p2}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    .line 352
    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 10

    .prologue
    .line 243
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/n$c;->Q:Lio/reactivex/disposables/b;

    invoke-static {v2, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n$c;->Q:Lio/reactivex/disposables/b;

    .line 249
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/n$c;->K:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The buffer supplied is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    move-object v9, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/n$c;->P:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/n$c;->a:Lio/reactivex/ac;

    invoke-interface {v2, p0}, Lio/reactivex/ac;->a(Lio/reactivex/disposables/b;)V

    .line 262
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/n$c;->O:Lio/reactivex/ad$c;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/n$c;->M:J

    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/n$c;->M:J

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/n$c;->N:Ljava/util/concurrent/TimeUnit;

    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 264
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/n$c;->O:Lio/reactivex/ad$c;

    new-instance v3, Lio/reactivex/internal/operators/observable/n$c$b;

    invoke-direct {v3, p0, v9}, Lio/reactivex/internal/operators/observable/n$c$b;-><init>(Lio/reactivex/internal/operators/observable/n$c;Ljava/util/Collection;)V

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/n$c;->L:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/n$c;->N:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 250
    :catch_0
    move-exception v2

    .line 251
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 252
    invoke-interface {p1}, Lio/reactivex/disposables/b;->A_()V

    .line 253
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/n$c;->a:Lio/reactivex/ac;

    invoke-static {v2, v3}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/ac;)V

    .line 254
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/n$c;->O:Lio/reactivex/ad$c;

    invoke-virtual {v2}, Lio/reactivex/ad$c;->A_()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/n$c;->d:Z

    .line 280
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/n$c;->h()V

    .line 281
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$c;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    .line 282
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$c;->O:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->A_()V

    .line 283
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
    .line 270
    monitor-enter p0

    .line 271
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$c;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 272
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
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

    .line 275
    return-void
.end method

.method h()V
    .locals 1

    .prologue
    .line 318
    monitor-enter p0

    .line 319
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$c;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 320
    monitor-exit p0

    .line 321
    return-void

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k_()V
    .locals 4

    .prologue
    .line 288
    monitor-enter p0

    .line 289
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n$c;->P:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 290
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n$c;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 291
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 294
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/n$c;->b:Lio/reactivex/internal/a/n;

    invoke-interface {v2, v0}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 296
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/n$c;->d:Z

    .line 297
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/n$c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$c;->b:Lio/reactivex/internal/a/n;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n$c;->a:Lio/reactivex/ac;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/n$c;->O:Lio/reactivex/ad$c;

    invoke-static {v0, v1, v2, v3, p0}, Lio/reactivex/internal/util/n;->a(Lio/reactivex/internal/a/n;Lio/reactivex/ac;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/j;)V

    .line 300
    :cond_1
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    .line 325
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/n$c;->c:Z

    if-eqz v0, :cond_0

    .line 347
    :goto_0
    return-void

    .line 331
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$c;->K:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    monitor-enter p0

    .line 340
    :try_start_1
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/n$c;->c:Z

    if-eqz v1, :cond_1

    .line 341
    monitor-exit p0

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 334
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n$c;->a:Lio/reactivex/ac;

    invoke-interface {v1, v0}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    .line 335
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/n$c;->A_()V

    goto :goto_0

    .line 343
    :cond_1
    :try_start_2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n$c;->P:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n$c;->O:Lio/reactivex/ad$c;

    new-instance v2, Lio/reactivex/internal/operators/observable/n$c$a;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/n$c$a;-><init>(Lio/reactivex/internal/operators/observable/n$c;Ljava/util/Collection;)V

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/n$c;->L:J

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$c;->N:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v0}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/n$c;->c:Z

    return v0
.end method
