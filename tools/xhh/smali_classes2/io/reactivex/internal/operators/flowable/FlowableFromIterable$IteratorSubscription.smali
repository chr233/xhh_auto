.class final Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;
.super Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;
.source "FlowableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFromIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IteratorSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final j:J = -0x53954cbe186540ffL


# instance fields
.field final i:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/c;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 150
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;-><init>(Ljava/util/Iterator;)V

    .line 151
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->i:Lorg/a/c;

    .line 152
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->a:Ljava/util/Iterator;

    .line 157
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->i:Lorg/a/c;

    .line 159
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->b:Z

    if-eqz v2, :cond_2

    .line 203
    :cond_1
    :goto_0
    return-void

    .line 166
    :cond_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 173
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->b:Z

    if-nez v3, :cond_1

    .line 177
    if-nez v2, :cond_3

    .line 178
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Iterator.next() returned a null value"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 169
    invoke-interface {v1, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 181
    :cond_3
    invoke-interface {v1, v2}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 184
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->b:Z

    if-nez v2, :cond_1

    .line 191
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 199
    if-nez v2, :cond_0

    .line 200
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->b:Z

    if-nez v0, :cond_1

    .line 201
    invoke-interface {v1}, Lorg/a/c;->k_()V

    goto :goto_0

    .line 192
    :catch_1
    move-exception v0

    .line 193
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 194
    invoke-interface {v1, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b(J)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 210
    .line 211
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->a:Ljava/util/Iterator;

    .line 212
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->i:Lorg/a/c;

    move-wide v0, v2

    .line 216
    :cond_0
    :goto_0
    cmp-long v6, v0, p1

    if-eqz v6, :cond_5

    .line 218
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->b:Z

    if-eqz v6, :cond_2

    .line 271
    :cond_1
    :goto_1
    return-void

    .line 225
    :cond_2
    :try_start_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 232
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->b:Z

    if-nez v7, :cond_1

    .line 236
    if-nez v6, :cond_3

    .line 237
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Iterator.next() returned a null value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 228
    invoke-interface {v5, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 240
    :cond_3
    invoke-interface {v5, v6}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 243
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->b:Z

    if-nez v6, :cond_1

    .line 250
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    .line 257
    if-nez v6, :cond_4

    .line 258
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->b:Z

    if-nez v0, :cond_1

    .line 259
    invoke-interface {v5}, Lorg/a/c;->k_()V

    goto :goto_1

    .line 251
    :catch_1
    move-exception v0

    .line 252
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 253
    invoke-interface {v5, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 264
    :cond_4
    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    .line 265
    goto :goto_0

    .line 267
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->get()J

    move-result-wide p1

    .line 268
    cmp-long v6, v0, p1

    if-nez v6, :cond_0

    .line 269
    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->addAndGet(J)J

    move-result-wide p1

    .line 270
    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    move-wide v0, v2

    .line 273
    goto :goto_0
.end method
