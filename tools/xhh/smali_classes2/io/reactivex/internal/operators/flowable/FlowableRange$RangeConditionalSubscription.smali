.class final Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;
.super Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;
.source "FlowableRange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRange;
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/a/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/a/a",
            "<-",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 186
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;-><init>(II)V

    .line 187
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;->i:Lio/reactivex/internal/a/a;

    .line 188
    return-void
.end method


# virtual methods
.method b(J)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 209
    .line 210
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;->a:I

    .line 211
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;->b:I

    .line 212
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;->i:Lio/reactivex/internal/a/a;

    move v2, v0

    move-wide v0, v4

    .line 216
    :cond_0
    :goto_0
    cmp-long v7, v0, p1

    if-eqz v7, :cond_4

    if-eq v2, v3, :cond_4

    .line 217
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;->h:Z

    if-eqz v7, :cond_2

    .line 240
    :cond_1
    :goto_1
    return-void

    .line 221
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Lio/reactivex/internal/a/a;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 222
    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    .line 225
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 228
    :cond_4
    if-ne v2, v3, :cond_5

    .line 229
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;->h:Z

    if-nez v0, :cond_1

    .line 230
    invoke-interface {v6}, Lio/reactivex/internal/a/a;->k_()V

    goto :goto_1

    .line 235
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;->get()J

    move-result-wide p1

    .line 236
    cmp-long v7, v0, p1

    if-nez v7, :cond_0

    .line 237
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;->b:I

    .line 238
    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;->addAndGet(J)J

    move-result-wide p1

    .line 239
    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    move-wide v0, v4

    .line 242
    goto :goto_0
.end method

.method c()V
    .locals 4

    .prologue
    .line 192
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;->a:I

    .line 193
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;->i:Lio/reactivex/internal/a/a;

    .line 195
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;->b:I

    :goto_0
    if-eq v0, v1, :cond_2

    .line 196
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;->h:Z

    if-eqz v3, :cond_1

    .line 205
    :cond_0
    :goto_1
    return-void

    .line 199
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/reactivex/internal/a/a;->b(Ljava/lang/Object;)Z

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;->h:Z

    if-nez v0, :cond_0

    .line 204
    invoke-interface {v2}, Lio/reactivex/internal/a/a;->k_()V

    goto :goto_1
.end method
