.class final Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;
.super Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;
.source "FlowableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFromArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ArrayConditionalSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final j:J = 0x23e7f25903d0c345L


# instance fields
.field final a:Lio/reactivex/internal/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/a",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/a/a;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/a/a",
            "<-TT;>;[TT;)V"
        }
    .end annotation

    .prologue
    .line 199
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;-><init>([Ljava/lang/Object;)V

    .line 200
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;->a:Lio/reactivex/internal/a/a;

    .line 201
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    .line 205
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;->b:[Ljava/lang/Object;

    .line 206
    array-length v2, v1

    .line 207
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;->a:Lio/reactivex/internal/a/a;

    .line 209
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;->h:I

    :goto_0
    if-eq v0, v2, :cond_3

    .line 210
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;->i:Z

    if-eqz v4, :cond_1

    .line 225
    :cond_0
    :goto_1
    return-void

    .line 213
    :cond_1
    aget-object v4, v1, v0

    .line 214
    if-nez v4, :cond_2

    .line 215
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "array element is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lio/reactivex/internal/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 218
    :cond_2
    invoke-interface {v3, v4}, Lio/reactivex/internal/a/a;->b(Ljava/lang/Object;)Z

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_3
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;->i:Z

    if-nez v0, :cond_0

    .line 224
    invoke-interface {v3}, Lio/reactivex/internal/a/a;->k_()V

    goto :goto_1
.end method

.method b(J)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 229
    .line 230
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;->b:[Ljava/lang/Object;

    .line 231
    array-length v6, v3

    .line 232
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;->h:I

    .line 233
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;->a:Lio/reactivex/internal/a/a;

    move v2, v0

    move-wide v0, v4

    .line 237
    :cond_0
    :goto_0
    cmp-long v8, v0, p1

    if-eqz v8, :cond_5

    if-eq v2, v6, :cond_5

    .line 238
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;->i:Z

    if-eqz v8, :cond_2

    .line 268
    :cond_1
    :goto_1
    return-void

    .line 242
    :cond_2
    aget-object v8, v3, v2

    .line 244
    if-nez v8, :cond_3

    .line 245
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "array element is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lio/reactivex/internal/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 248
    :cond_3
    invoke-interface {v7, v8}, Lio/reactivex/internal/a/a;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 249
    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    .line 252
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 254
    goto :goto_0

    .line 256
    :cond_5
    if-ne v2, v6, :cond_6

    .line 257
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;->i:Z

    if-nez v0, :cond_1

    .line 258
    invoke-interface {v7}, Lio/reactivex/internal/a/a;->k_()V

    goto :goto_1

    .line 263
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;->get()J

    move-result-wide p1

    .line 264
    cmp-long v8, v0, p1

    if-nez v8, :cond_0

    .line 265
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;->h:I

    .line 266
    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;->addAndGet(J)J

    move-result-wide p1

    .line 267
    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    move-wide v0, v4

    .line 270
    goto :goto_0
.end method
