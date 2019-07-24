.class public final Lio/reactivex/internal/operators/flowable/FlowableElementAt;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/i;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<TT;>;JTT;Z)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    .line 31
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->c:J

    .line 32
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->d:Ljava/lang/Object;

    .line 33
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->e:Z

    .line 34
    return-void
.end method


# virtual methods
.method protected e(Lorg/a/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->b:Lio/reactivex/i;

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->d:Ljava/lang/Object;

    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->e:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;-><init>(Lorg/a/c;JLjava/lang/Object;Z)V

    invoke-virtual {v6, v0}, Lio/reactivex/i;->a(Lio/reactivex/m;)V

    .line 39
    return-void
.end method
