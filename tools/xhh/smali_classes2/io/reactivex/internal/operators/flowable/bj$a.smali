.class final Lio/reactivex/internal/operators/flowable/bj$a;
.super Ljava/lang/Object;
.source "FlowableTimeInterval.java"

# interfaces
.implements Lio/reactivex/m;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/m",
        "<TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-",
            "Lio/reactivex/f/c",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/reactivex/ad;

.field d:Lorg/a/d;

.field e:J


# direct methods
.method constructor <init>(Lorg/a/c;Ljava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-",
            "Lio/reactivex/f/c",
            "<TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bj$a;->a:Lorg/a/c;

    .line 51
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/bj$a;->c:Lio/reactivex/ad;

    .line 52
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/bj$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 53
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bj$a;->d:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->a(J)V

    .line 86
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bj$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    .line 76
    return-void
.end method

.method public a(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bj$a;->d:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bj$a;->c:Lio/reactivex/ad;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bj$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/ad;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/bj$a;->e:J

    .line 59
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bj$a;->d:Lorg/a/d;

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bj$a;->a:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 62
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bj$a;->c:Lio/reactivex/ad;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bj$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/ad;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 67
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bj$a;->e:J

    .line 68
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/bj$a;->e:J

    .line 69
    sub-long/2addr v0, v2

    .line 70
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/bj$a;->a:Lorg/a/c;

    new-instance v3, Lio/reactivex/f/c;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/bj$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, Lio/reactivex/f/c;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bj$a;->d:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->b()V

    .line 91
    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bj$a;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->k_()V

    .line 81
    return-void
.end method
