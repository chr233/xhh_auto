.class final Lio/reactivex/internal/schedulers/SchedulerWhen$c;
.super Lio/reactivex/ad$c;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lio/reactivex/processors/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/a",
            "<",
            "Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/ad$c;


# direct methods
.method constructor <init>(Lio/reactivex/processors/a;Lio/reactivex/ad$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/a",
            "<",
            "Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;",
            ">;",
            "Lio/reactivex/ad$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 298
    invoke-direct {p0}, Lio/reactivex/ad$c;-><init>()V

    .line 299
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->b:Lio/reactivex/processors/a;

    .line 300
    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->c:Lio/reactivex/ad$c;

    .line 301
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 302
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->b:Lio/reactivex/processors/a;

    invoke-virtual {v0}, Lio/reactivex/processors/a;->k_()V

    .line 310
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->c:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->A_()V

    .line 312
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 332
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;-><init>(Ljava/lang/Runnable;)V

    .line 333
    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->b:Lio/reactivex/processors/a;

    invoke-virtual {v1, v0}, Lio/reactivex/processors/a;->a_(Ljava/lang/Object;)V

    .line 334
    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 2
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
    .line 323
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;-><init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 324
    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->b:Lio/reactivex/processors/a;

    invoke-virtual {v1, v0}, Lio/reactivex/processors/a;->a_(Ljava/lang/Object;)V

    .line 325
    return-object v0
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
