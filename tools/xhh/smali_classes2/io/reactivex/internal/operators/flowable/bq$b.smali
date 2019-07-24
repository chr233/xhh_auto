.class final Lio/reactivex/internal/operators/flowable/bq$b;
.super Lio/reactivex/internal/subscribers/i;
.source "FlowableWindowTimed.java"

# interfaces
.implements Lio/reactivex/m;
.implements Ljava/lang/Runnable;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/i",
        "<TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/i",
        "<TT;>;>;",
        "Lio/reactivex/m",
        "<TT;>;",
        "Ljava/lang/Runnable;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field static final h:Ljava/lang/Object;


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/reactivex/ad;

.field final d:I

.field e:Lorg/a/d;

.field f:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor",
            "<TT;>;"
        }
    .end annotation
.end field

.field final g:Lio/reactivex/internal/disposables/SequentialDisposable;

.field volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/bq$b;->h:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lorg/a/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-",
            "Lio/reactivex/i",
            "<TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/i;-><init>(Lorg/a/c;Lio/reactivex/internal/a/n;)V

    .line 89
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bq$b;->g:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 98
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/bq$b;->a:J

    .line 99
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/bq$b;->b:Ljava/util/concurrent/TimeUnit;

    .line 100
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/bq$b;->c:Lio/reactivex/ad;

    .line 101
    iput p6, p0, Lio/reactivex/internal/operators/flowable/bq$b;->d:I

    .line 102
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/bq$b;->c(J)V

    .line 180
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bq$b;->r:Ljava/lang/Throwable;

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bq$b;->q:Z

    .line 158
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bq$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bq$b;->d()V

    .line 162
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bq$b;->n:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    .line 163
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bq$b;->c()V

    .line 164
    return-void
.end method

.method public a(Lorg/a/d;)V
    .locals 10

    .prologue
    const-wide v8, 0x7fffffffffffffffL

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bq$b;->e:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bq$b;->e:Lorg/a/d;

    .line 109
    iget v0, p0, Lio/reactivex/internal/operators/flowable/bq$b;->d:I

    invoke-static {v0}, Lio/reactivex/processors/UnicastProcessor;->m(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bq$b;->f:Lio/reactivex/processors/UnicastProcessor;

    .line 111
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bq$b;->n:Lorg/a/c;

    .line 112
    invoke-interface {v0, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 114
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bq$b;->j()J

    move-result-wide v2

    .line 115
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 116
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bq$b;->f:Lio/reactivex/processors/UnicastProcessor;

    invoke-interface {v0, v1}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 117
    cmp-long v0, v2, v8

    if-eqz v0, :cond_0

    .line 118
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/bq$b;->b(J)J

    .line 127
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bq$b;->p:Z

    if-nez v0, :cond_1

    .line 128
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/bq$b;->g:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bq$b;->c:Lio/reactivex/ad;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bq$b;->a:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/bq$b;->a:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/bq$b;->b:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/ad;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->b(Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-interface {p1, v8, v9}, Lorg/a/d;->a(J)V

    .line 133
    :cond_1
    :goto_0
    return-void

    .line 121
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/bq$b;->p:Z

    .line 122
    invoke-interface {p1}, Lorg/a/d;->b()V

    .line 123
    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Could not deliver first window due to lack of requests."

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 137
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bq$b;->i:Z

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bq$b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bq$b;->f:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/UnicastProcessor;->a_(Ljava/lang/Object;)V

    .line 142
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/bq$b;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bq$b;->d()V

    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bq$b;->o:Lio/reactivex/internal/a/n;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bq$b;->g()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bq$b;->p:Z

    .line 185
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bq$b;->g:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 189
    return-void
.end method

.method d()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 207
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/bq$b;->o:Lio/reactivex/internal/a/n;

    .line 208
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/bq$b;->n:Lorg/a/c;

    .line 209
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bq$b;->f:Lio/reactivex/processors/UnicastProcessor;

    .line 211
    const/4 v0, 0x1

    .line 215
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/bq$b;->i:Z

    .line 217
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/bq$b;->q:Z

    .line 219
    invoke-interface {v2}, Lio/reactivex/internal/a/n;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 221
    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    sget-object v5, Lio/reactivex/internal/operators/flowable/bq$b;->h:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    .line 222
    :cond_1
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/bq$b;->f:Lio/reactivex/processors/UnicastProcessor;

    .line 223
    invoke-interface {v2}, Lio/reactivex/internal/a/n;->clear()V

    .line 224
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bq$b;->c()V

    .line 225
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bq$b;->r:Ljava/lang/Throwable;

    .line 226
    if-eqz v0, :cond_2

    .line 227
    invoke-virtual {v1, v0}, Lio/reactivex/processors/UnicastProcessor;->a(Ljava/lang/Throwable;)V

    .line 272
    :goto_1
    return-void

    .line 229
    :cond_2
    invoke-virtual {v1}, Lio/reactivex/processors/UnicastProcessor;->k_()V

    goto :goto_1

    .line 234
    :cond_3
    if-nez v6, :cond_4

    .line 267
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/bq$b;->a(I)I

    move-result v0

    .line 268
    if-nez v0, :cond_0

    goto :goto_1

    .line 238
    :cond_4
    sget-object v5, Lio/reactivex/internal/operators/flowable/bq$b;->h:Ljava/lang/Object;

    if-ne v6, v5, :cond_7

    .line 239
    invoke-virtual {v1}, Lio/reactivex/processors/UnicastProcessor;->k_()V

    .line 240
    if-nez v4, :cond_6

    .line 241
    iget v1, p0, Lio/reactivex/internal/operators/flowable/bq$b;->d:I

    invoke-static {v1}, Lio/reactivex/processors/UnicastProcessor;->m(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v1

    .line 242
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/bq$b;->f:Lio/reactivex/processors/UnicastProcessor;

    .line 244
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bq$b;->j()J

    move-result-wide v4

    .line 245
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_5

    .line 246
    invoke-interface {v3, v1}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 247
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 248
    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5}, Lio/reactivex/internal/operators/flowable/bq$b;->b(J)J

    goto :goto_0

    .line 251
    :cond_5
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/bq$b;->f:Lio/reactivex/processors/UnicastProcessor;

    .line 252
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bq$b;->o:Lio/reactivex/internal/a/n;

    invoke-interface {v0}, Lio/reactivex/internal/a/n;->clear()V

    .line 253
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bq$b;->e:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->b()V

    .line 254
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bq$b;->c()V

    .line 255
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not deliver first window due to lack of requests."

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 259
    :cond_6
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/bq$b;->e:Lorg/a/d;

    invoke-interface {v4}, Lorg/a/d;->b()V

    goto :goto_0

    .line 264
    :cond_7
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/processors/UnicastProcessor;->a_(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bq$b;->q:Z

    .line 169
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bq$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bq$b;->d()V

    .line 173
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bq$b;->n:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->k_()V

    .line 174
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bq$b;->c()V

    .line 175
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 194
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bq$b;->p:Z

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bq$b;->i:Z

    .line 196
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bq$b;->c()V

    .line 198
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bq$b;->o:Lio/reactivex/internal/a/n;

    sget-object v1, Lio/reactivex/internal/operators/flowable/bq$b;->h:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bq$b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bq$b;->d()V

    .line 203
    :cond_1
    return-void
.end method
