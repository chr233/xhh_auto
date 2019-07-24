.class final Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;
.super Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;
.source "FlowableRangeLong.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRangeLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RangeConditionalSubscription"
.end annotation


# static fields
.field private static final j:J = 0x23e7f25903d0c345L


# instance fields
.field final i:Lio/reactivex/internal/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/a",
            "<-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/a/a;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/a/a",
            "<-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 187
    invoke-direct {p0, p2, p3, p4, p5}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;-><init>(JJ)V

    .line 188
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;->i:Lio/reactivex/internal/a/a;

    .line 189
    return-void
.end method


# virtual methods
.method b(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x1

    const-wide/16 v4, 0x0

    .line 210
    .line 211
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;->a:J

    .line 212
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;->b:J

    .line 213
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;->i:Lio/reactivex/internal/a/a;

    move-wide v2, v0

    move-wide v0, v4

    .line 217
    :cond_0
    :goto_0
    cmp-long v9, v0, p1

    if-eqz v9, :cond_4

    cmp-long v9, v2, v6

    if-eqz v9, :cond_4

    .line 218
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;->h:Z

    if-eqz v9, :cond_2

    .line 241
    :cond_1
    :goto_1
    return-void

    .line 222
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Lio/reactivex/internal/a/a;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 223
    add-long/2addr v0, v10

    .line 226
    :cond_3
    add-long/2addr v2, v10

    goto :goto_0

    .line 229
    :cond_4
    cmp-long v9, v2, v6

    if-nez v9, :cond_5

    .line 230
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;->h:Z

    if-nez v0, :cond_1

    .line 231
    invoke-interface {v8}, Lio/reactivex/internal/a/a;->k_()V

    goto :goto_1

    .line 236
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;->get()J

    move-result-wide p1

    .line 237
    cmp-long v9, v0, p1

    if-nez v9, :cond_0

    .line 238
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;->b:J

    .line 239
    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;->addAndGet(J)J

    move-result-wide p1

    .line 240
    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    move-wide v0, v4

    .line 243
    goto :goto_0
.end method

.method c()V
    .locals 8

    .prologue
    .line 193
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;->a:J

    .line 194
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;->i:Lio/reactivex/internal/a/a;

    .line 196
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;->b:J

    :goto_0
    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 197
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;->h:Z

    if-eqz v5, :cond_1

    .line 206
    :cond_0
    :goto_1
    return-void

    .line 200
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Lio/reactivex/internal/a/a;->b(Ljava/lang/Object;)Z

    .line 196
    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    goto :goto_0

    .line 202
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;->h:Z

    if-nez v0, :cond_0

    .line 205
    invoke-interface {v4}, Lio/reactivex/internal/a/a;->k_()V

    goto :goto_1
.end method
