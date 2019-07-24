.class public final Lio/reactivex/f/b;
.super Lio/reactivex/ad;
.source "TestScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/f/b$a;,
        Lio/reactivex/f/b$b;
    }
.end annotation


# instance fields
.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lio/reactivex/f/b$b;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field volatile d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lio/reactivex/ad;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/f/b;->b:Ljava/util/Queue;

    .line 128
    return-void
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 105
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/f/b;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lio/reactivex/f/b;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/f/b$b;

    .line 107
    iget-wide v2, v0, Lio/reactivex/f/b$b;->a:J

    cmp-long v1, v2, p1

    if-lez v1, :cond_2

    .line 119
    :cond_1
    iput-wide p1, p0, Lio/reactivex/f/b;->d:J

    .line 120
    return-void

    .line 111
    :cond_2
    iget-wide v2, v0, Lio/reactivex/f/b$b;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    iget-wide v2, p0, Lio/reactivex/f/b;->d:J

    :goto_1
    iput-wide v2, p0, Lio/reactivex/f/b;->d:J

    .line 112
    iget-object v1, p0, Lio/reactivex/f/b;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 115
    iget-object v1, v0, Lio/reactivex/f/b$b;->c:Lio/reactivex/f/b$a;

    iget-boolean v1, v1, Lio/reactivex/f/b$a;->a:Z

    if-nez v1, :cond_0

    .line 116
    iget-object v0, v0, Lio/reactivex/f/b$b;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 111
    :cond_3
    iget-wide v2, v0, Lio/reactivex/f/b$b;->a:J

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param

    .prologue
    .line 68
    iget-wide v0, p0, Lio/reactivex/f/b;->d:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .prologue
    .line 80
    iget-wide v0, p0, Lio/reactivex/f/b;->d:J

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/f/b;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 81
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lio/reactivex/f/b;->d:J

    invoke-direct {p0, v0, v1}, Lio/reactivex/f/b;->a(J)V

    .line 102
    return-void
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 93
    invoke-direct {p0, v0, v1}, Lio/reactivex/f/b;->a(J)V

    .line 94
    return-void
.end method

.method public c()Lio/reactivex/ad$c;
    .locals 1
    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 125
    new-instance v0, Lio/reactivex/f/b$a;

    invoke-direct {v0, p0}, Lio/reactivex/f/b$a;-><init>(Lio/reactivex/f/b;)V

    return-object v0
.end method
