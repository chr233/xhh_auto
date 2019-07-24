.class final Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;
.super Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;
.source "FlowableRangeLong.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRangeLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RangeSubscription"
.end annotation


# static fields
.field private static final j:J = 0x23e7f25903d0c345L


# instance fields
.field final i:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/c;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-direct {p0, p2, p3, p4, p5}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;-><init>(JJ)V

    .line 119
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->i:Lorg/a/c;

    .line 120
    return-void
.end method


# virtual methods
.method b(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x1

    const-wide/16 v4, 0x0

    .line 141
    .line 142
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->a:J

    .line 143
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->b:J

    .line 144
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->i:Lorg/a/c;

    move-wide v2, v4

    .line 148
    :cond_0
    :goto_0
    cmp-long v9, v2, p1

    if-eqz v9, :cond_3

    cmp-long v9, v0, v6

    if-eqz v9, :cond_3

    .line 149
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->h:Z

    if-eqz v9, :cond_2

    .line 171
    :cond_1
    :goto_1
    return-void

    .line 153
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 155
    add-long/2addr v2, v10

    .line 156
    add-long/2addr v0, v10

    goto :goto_0

    .line 159
    :cond_3
    cmp-long v9, v0, v6

    if-nez v9, :cond_4

    .line 160
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->h:Z

    if-nez v0, :cond_1

    .line 161
    invoke-interface {v8}, Lorg/a/c;->k_()V

    goto :goto_1

    .line 166
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->get()J

    move-result-wide p1

    .line 167
    cmp-long v9, v2, p1

    if-nez v9, :cond_0

    .line 168
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->b:J

    .line 169
    neg-long v2, v2

    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->addAndGet(J)J

    move-result-wide p1

    .line 170
    cmp-long v2, p1, v4

    if-eqz v2, :cond_1

    move-wide v2, v4

    .line 173
    goto :goto_0
.end method

.method c()V
    .locals 8

    .prologue
    .line 124
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->a:J

    .line 125
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->i:Lorg/a/c;

    .line 127
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->b:J

    :goto_0
    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 128
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->h:Z

    if-eqz v5, :cond_1

    .line 137
    :cond_0
    :goto_1
    return-void

    .line 131
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 127
    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    goto :goto_0

    .line 133
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->h:Z

    if-nez v0, :cond_0

    .line 136
    invoke-interface {v4}, Lorg/a/c;->k_()V

    goto :goto_1
.end method
