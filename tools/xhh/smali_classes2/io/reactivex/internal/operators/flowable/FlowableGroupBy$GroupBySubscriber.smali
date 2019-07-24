.class public final Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "FlowableGroupBy.java"

# interfaces
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupBySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription",
        "<",
        "Lio/reactivex/b/b",
        "<TK;TV;>;>;",
        "Lio/reactivex/m",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final m:Ljava/lang/Object;

.field private static final u:J = -0x332f71b8460722ceL


# instance fields
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-",
            "Lio/reactivex/b/b",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;"
        }
    .end annotation
.end field

.field final h:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+TV;>;"
        }
    .end annotation
.end field

.field final i:I

.field final j:Z

.field final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$a",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final l:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a",
            "<",
            "Lio/reactivex/b/b",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field n:Lorg/a/d;

.field final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final p:Ljava/util/concurrent/atomic/AtomicLong;

.field final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field r:Ljava/lang/Throwable;

.field volatile s:Z

.field t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/a/c;Lio/reactivex/c/h;Lio/reactivex/c/h;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-",
            "Lio/reactivex/b/b",
            "<TK;TV;>;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TV;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->a:Lorg/a/c;

    .line 83
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->b:Lio/reactivex/c/h;

    .line 84
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->h:Lio/reactivex/c/h;

    .line 85
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->i:I

    .line 86
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->j:Z

    .line 87
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->k:Ljava/util/Map;

    .line 88
    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0, p4}, Lio/reactivex/internal/queue/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->l:Lio/reactivex/internal/queue/a;

    .line 89
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 351
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->t:Z

    .line 353
    const/4 v0, 0x2

    .line 355
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 184
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 186
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->c()V

    .line 188
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 156
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->s:Z

    if-eqz v0, :cond_0

    .line 157
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 168
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$a;

    .line 161
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 163
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 165
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->r:Ljava/lang/Throwable;

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->s:Z

    .line 167
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->c()V

    goto :goto_0
.end method

.method public a(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->n:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->n:Lorg/a/d;

    .line 95
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->a:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 96
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->i:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    .line 98
    :cond_0
    return-void
.end method

.method a(ZZLorg/a/c;Lio/reactivex/internal/queue/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/a/c",
            "<*>;",
            "Lio/reactivex/internal/queue/a",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 317
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    invoke-virtual {p4}, Lio/reactivex/internal/queue/a;->clear()V

    .line 346
    :goto_0
    return v0

    .line 322
    :cond_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->j:Z

    if-eqz v1, :cond_2

    .line 323
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 324
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->r:Ljava/lang/Throwable;

    .line 325
    if-eqz v1, :cond_1

    .line 326
    invoke-interface {p3, v1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 328
    :cond_1
    invoke-interface {p3}, Lorg/a/c;->k_()V

    goto :goto_0

    .line 333
    :cond_2
    if-eqz p1, :cond_4

    .line 334
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->r:Ljava/lang/Throwable;

    .line 335
    if-eqz v1, :cond_3

    .line 336
    invoke-virtual {p4}, Lio/reactivex/internal/queue/a;->clear()V

    .line 337
    invoke-interface {p3, v1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 339
    :cond_3
    if-eqz p2, :cond_4

    .line 340
    invoke-interface {p3}, Lorg/a/c;->k_()V

    goto :goto_0

    .line 346
    :cond_4
    const/4 v0, 0x0

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
    .line 102
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->s:Z

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->l:Lio/reactivex/internal/queue/a;

    .line 110
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->b:Lio/reactivex/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 118
    const/4 v3, 0x0

    .line 119
    if-eqz v2, :cond_2

    move-object v1, v2

    .line 120
    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->k:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$a;

    .line 121
    if-nez v0, :cond_3

    .line 124
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->i:I

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->j:Z

    invoke-static {v2, v0, p0, v3}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$a;->a(Ljava/lang/Object;ILio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Z)Lio/reactivex/internal/operators/flowable/FlowableGroupBy$a;

    move-result-object v0

    .line 129
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->k:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 133
    const/4 v1, 0x1

    .line 138
    :goto_2
    :try_start_1
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->h:Lio/reactivex/c/h;

    invoke-interface {v2, p1}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The valueSelector returned null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$a;->a(Ljava/lang/Object;)V

    .line 148
    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v4, v0}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->c()V

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 113
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->n:Lorg/a/d;

    invoke-interface {v1}, Lorg/a/d;->b()V

    .line 114
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 119
    :cond_2
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->m:Ljava/lang/Object;

    move-object v1, v0

    goto :goto_1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 141
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->n:Lorg/a/d;

    invoke-interface {v1}, Lorg/a/d;->b()V

    .line 142
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method public b()V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->n:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->b()V

    .line 199
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 202
    if-eqz p1, :cond_1

    .line 203
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->n:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->b()V

    .line 207
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->l:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 211
    :cond_0
    return-void

    .line 202
    :cond_1
    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->m:Ljava/lang/Object;

    goto :goto_0
.end method

.method c()V
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->t:Z

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->d()V

    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->e()V

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->l:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 367
    return-void
.end method

.method d()V
    .locals 5

    .prologue
    .line 226
    const/4 v0, 0x1

    .line 228
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->l:Lio/reactivex/internal/queue/a;

    .line 229
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->a:Lorg/a/c;

    .line 232
    :cond_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 233
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->clear()V

    .line 262
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->s:Z

    .line 239
    if-eqz v3, :cond_2

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->j:Z

    if-nez v4, :cond_2

    .line 240
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->r:Ljava/lang/Throwable;

    .line 241
    if-eqz v4, :cond_2

    .line 242
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->clear()V

    .line 243
    invoke-interface {v2, v4}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 248
    :cond_2
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 250
    if-eqz v3, :cond_4

    .line 251
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->r:Ljava/lang/Throwable;

    .line 252
    if-eqz v0, :cond_3

    .line 253
    invoke-interface {v2, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 255
    :cond_3
    invoke-interface {v2}, Lorg/a/c;->k_()V

    goto :goto_0

    .line 260
    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->addAndGet(I)I

    move-result v0

    .line 261
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method e()V
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    .line 268
    .line 270
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->l:Lio/reactivex/internal/queue/a;

    .line 271
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->a:Lorg/a/c;

    move v1, v2

    .line 275
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    move-wide v4, v6

    .line 278
    :goto_1
    cmp-long v0, v4, v10

    if-eqz v0, :cond_3

    .line 279
    iget-boolean v12, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->s:Z

    .line 281
    invoke-virtual {v8}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    .line 283
    if-nez v0, :cond_1

    move v3, v2

    .line 285
    :goto_2
    invoke-virtual {p0, v12, v3, v9, v8}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->a(ZZLorg/a/c;Lio/reactivex/internal/queue/a;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 314
    :cond_0
    return-void

    .line 283
    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 289
    :cond_2
    if-eqz v3, :cond_7

    .line 298
    :cond_3
    cmp-long v0, v4, v10

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->s:Z

    invoke-virtual {v8}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    move-result v3

    invoke-virtual {p0, v0, v3, v9, v8}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->a(ZZLorg/a/c;Lio/reactivex/internal/queue/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    :cond_4
    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    .line 303
    const-wide v12, 0x7fffffffffffffffL

    cmp-long v0, v10, v12

    if-eqz v0, :cond_5

    .line 304
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->p:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v10, v4

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 306
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->n:Lorg/a/d;

    invoke-interface {v0, v4, v5}, Lorg/a/d;->a(J)V

    .line 309
    :cond_6
    neg-int v0, v1

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->addAndGet(I)I

    move-result v0

    .line 310
    if-eqz v0, :cond_0

    move v1, v0

    .line 313
    goto :goto_0

    .line 293
    :cond_7
    invoke-interface {v9, v0}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 295
    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    .line 296
    goto :goto_1
.end method

.method public f()Lio/reactivex/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b/b",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/f;
    .end annotation

    .prologue
    .line 361
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->l:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->l:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public k_()V
    .locals 2

    .prologue
    .line 172
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->s:Z

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$a;

    .line 174
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$a;->b()V

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->s:Z

    .line 178
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->c()V

    .line 180
    :cond_1
    return-void
.end method

.method public synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->f()Lio/reactivex/b/b;

    move-result-object v0

    return-object v0
.end method
