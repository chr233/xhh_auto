.class final Lio/reactivex/internal/operators/flowable/bl$c;
.super Ljava/lang/Object;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/m;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/bl$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;",
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

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/ad$c;

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

.field volatile g:J

.field volatile h:Z


# direct methods
.method constructor <init>(Lorg/a/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bl$c;->a:Lorg/a/c;

    .line 199
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/bl$c;->b:J

    .line 200
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/bl$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 201
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/bl$c;->d:Lio/reactivex/ad$c;

    .line 202
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->e:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->b()V

    .line 265
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->d:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->A_()V

    .line 266
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->e:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->a(J)V

    .line 276
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->h:Z

    if-eqz v0, :cond_0

    .line 242
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 249
    :goto_0
    return-void

    .line 245
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->h:Z

    .line 247
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    .line 248
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->d:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->A_()V

    goto :goto_0
.end method

.method public a(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->e:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bl$c;->e:Lorg/a/d;

    .line 208
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->a:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 209
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/bl$c;->b(J)V

    .line 211
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 215
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->h:Z

    if-eqz v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 219
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->g:J

    .line 221
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/bl$c;->a:Lorg/a/c;

    invoke-interface {v2, p1}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 223
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/bl$c;->b(J)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 280
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bl$c;->A_()V

    .line 281
    return-void
.end method

.method b(J)V
    .locals 5

    .prologue
    .line 227
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-interface {v0}, Lio/reactivex/disposables/b;->A_()V

    .line 232
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bl$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/operators/flowable/bl;->g:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->d:Lio/reactivex/ad$c;

    new-instance v1, Lio/reactivex/internal/operators/flowable/bl$c$a;

    invoke-direct {v1, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/bl$c$a;-><init>(Lio/reactivex/internal/operators/flowable/bl$c;J)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bl$c;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/bl$c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bl$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 237
    :cond_1
    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->h:Z

    if-eqz v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 256
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->h:Z

    .line 258
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->k_()V

    .line 259
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->d:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->A_()V

    goto :goto_0
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->d:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->u_()Z

    move-result v0

    return v0
.end method
