.class final Lio/reactivex/internal/schedulers/d$b;
.super Lio/reactivex/ad$c;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lio/reactivex/disposables/a;

.field private final c:Lio/reactivex/internal/schedulers/d$a;

.field private final d:Lio/reactivex/internal/schedulers/d$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/d$a;)V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Lio/reactivex/ad$c;-><init>()V

    .line 199
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/d$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    iput-object p1, p0, Lio/reactivex/internal/schedulers/d$b;->c:Lio/reactivex/internal/schedulers/d$a;

    .line 203
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/d$b;->b:Lio/reactivex/disposables/a;

    .line 204
    invoke-virtual {p1}, Lio/reactivex/internal/schedulers/d$a;->a()Lio/reactivex/internal/schedulers/d$c;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/schedulers/d$b;->d:Lio/reactivex/internal/schedulers/d$c;

    .line 205
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$b;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->A_()V

    .line 213
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$b;->c:Lio/reactivex/internal/schedulers/d$a;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/d$b;->d:Lio/reactivex/internal/schedulers/d$c;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/schedulers/d$a;->a(Lio/reactivex/internal/schedulers/d$c;)V

    .line 215
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$b;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->u_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 230
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$b;->d:Lio/reactivex/internal/schedulers/d$c;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/d$b;->b:Lio/reactivex/disposables/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/d$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object v0

    goto :goto_0
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
