.class public final Lio/reactivex/internal/schedulers/d;
.super Lio/reactivex/ad;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/d$c;,
        Lio/reactivex/internal/schedulers/d$b;,
        Lio/reactivex/internal/schedulers/d$a;
    }
.end annotation


# static fields
.field static final b:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field static final c:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field static final d:Lio/reactivex/internal/schedulers/d$c;

.field static final g:Lio/reactivex/internal/schedulers/d$a;

.field private static final h:Ljava/lang/String; = "RxCachedThreadScheduler"

.field private static final i:Ljava/lang/String; = "RxCachedWorkerPoolEvictor"

.field private static final j:J = 0x3cL

.field private static final k:Ljava/util/concurrent/TimeUnit;

.field private static final l:Ljava/lang/String; = "rx2.io-priority"


# instance fields
.field final e:Ljava/util/concurrent/ThreadFactory;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/internal/schedulers/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lio/reactivex/internal/schedulers/d;->k:Ljava/util/concurrent/TimeUnit;

    .line 49
    new-instance v0, Lio/reactivex/internal/schedulers/d$c;

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/d;->d:Lio/reactivex/internal/schedulers/d$c;

    .line 50
    sget-object v0, Lio/reactivex/internal/schedulers/d;->d:Lio/reactivex/internal/schedulers/d$c;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/d$c;->A_()V

    .line 52
    const/4 v0, 0x1

    const/16 v1, 0xa

    const-string v2, "rx2.io-priority"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 55
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/internal/schedulers/d;->b:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 57
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedWorkerPoolEvictor"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/internal/schedulers/d;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 59
    new-instance v0, Lio/reactivex/internal/schedulers/d$a;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    sget-object v4, Lio/reactivex/internal/schedulers/d;->b:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {v0, v2, v3, v1, v4}, Lio/reactivex/internal/schedulers/d$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/d;->g:Lio/reactivex/internal/schedulers/d$a;

    .line 60
    sget-object v0, Lio/reactivex/internal/schedulers/d;->g:Lio/reactivex/internal/schedulers/d$a;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/d$a;->d()V

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lio/reactivex/internal/schedulers/d;->b:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 151
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .prologue
    .line 157
    invoke-direct {p0}, Lio/reactivex/ad;-><init>()V

    .line 158
    iput-object p1, p0, Lio/reactivex/internal/schedulers/d;->e:Ljava/util/concurrent/ThreadFactory;

    .line 159
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/schedulers/d;->g:Lio/reactivex/internal/schedulers/d$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/d;->d()V

    .line 161
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/d$a;

    iget-object v0, v0, Lio/reactivex/internal/schedulers/d$a;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()I

    move-result v0

    return v0
.end method

.method public c()Lio/reactivex/ad$c;
    .locals 2
    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 187
    new-instance v1, Lio/reactivex/internal/schedulers/d$b;

    iget-object v0, p0, Lio/reactivex/internal/schedulers/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/d$a;

    invoke-direct {v1, v0}, Lio/reactivex/internal/schedulers/d$b;-><init>(Lio/reactivex/internal/schedulers/d$a;)V

    return-object v1
.end method

.method public d()V
    .locals 5

    .prologue
    .line 165
    new-instance v0, Lio/reactivex/internal/schedulers/d$a;

    const-wide/16 v2, 0x3c

    sget-object v1, Lio/reactivex/internal/schedulers/d;->k:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/reactivex/internal/schedulers/d;->e:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v2, v3, v1, v4}, Lio/reactivex/internal/schedulers/d$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 166
    iget-object v1, p0, Lio/reactivex/internal/schedulers/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/schedulers/d;->g:Lio/reactivex/internal/schedulers/d$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/d$a;->d()V

    .line 169
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 173
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/d$a;

    .line 174
    sget-object v1, Lio/reactivex/internal/schedulers/d;->g:Lio/reactivex/internal/schedulers/d$a;

    if-ne v0, v1, :cond_1

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/schedulers/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/schedulers/d;->g:Lio/reactivex/internal/schedulers/d$a;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/d$a;->d()V

    goto :goto_0
.end method
