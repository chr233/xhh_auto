.class final Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowablePublish.java"

# interfaces
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field private static final c:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field volatile b:Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 574
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 575
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->a:Lorg/a/c;

    .line 576
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 580
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/b;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 582
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->b:Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

    .line 583
    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->c()V

    .line 587
    :cond_0
    return-void
.end method

.method public b(J)J
    .locals 3

    .prologue
    .line 595
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/b;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 600
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->get()J

    move-result-wide v0

    .line 602
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 607
    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->getAndSet(J)J

    move-result-wide v0

    .line 609
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->b:Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

    .line 611
    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->b(Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;)V

    .line 618
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->c()V

    .line 622
    :cond_0
    return-void
.end method
