.class public final Lio/reactivex/internal/operators/flowable/FlowableRangeLong;
.super Lio/reactivex/i;
.source "FlowableRangeLong.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/i",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    .line 32
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->b:J

    .line 33
    add-long v0, p1, p3

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->c:J

    .line 34
    return-void
.end method


# virtual methods
.method public e(Lorg/a/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    instance-of v0, p1, Lio/reactivex/internal/a/a;

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;

    move-object v1, p1

    check-cast v1, Lio/reactivex/internal/a/a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->c:J

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;-><init>(Lio/reactivex/internal/a/a;JJ)V

    invoke-interface {p1, v0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->c:J

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;-><init>(Lorg/a/c;JJ)V

    invoke-interface {p1, v0}, Lorg/a/c;->a(Lorg/a/d;)V

    goto :goto_0
.end method
