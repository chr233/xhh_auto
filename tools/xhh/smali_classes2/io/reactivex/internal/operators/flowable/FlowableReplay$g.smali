.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$g;
.super Ljava/lang/Object;
.source "FlowableReplay.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$d",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Lio/reactivex/ad;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V
    .locals 0

    .prologue
    .line 1192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1193
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->a:I

    .line 1194
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->b:J

    .line 1195
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->c:Ljava/util/concurrent/TimeUnit;

    .line 1196
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->d:Lio/reactivex/ad;

    .line 1197
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/internal/operators/flowable/FlowableReplay$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1201
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->a:I

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->d:Lio/reactivex/ad;

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1186
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->a()Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    move-result-object v0

    return-object v0
.end method
