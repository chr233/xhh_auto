.class final Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;
.super Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;
.source "FlowableMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableMaterialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MaterializeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber",
        "<TT;",
        "Lio/reactivex/v",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field private static final a:J = -0x33ea157c2cf0a1deL


# direct methods
.method constructor <init>(Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-",
            "Lio/reactivex/v",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;-><init>(Lorg/a/c;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p1}, Lio/reactivex/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p1}, Lio/reactivex/v;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 62
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 49
    invoke-static {p1}, Lio/reactivex/v;->a(Ljava/lang/Throwable;)Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->c(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->g:J

    .line 44
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->d:Lorg/a/c;

    invoke-static {p1}, Lio/reactivex/v;->a(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lio/reactivex/v;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->a(Lio/reactivex/v;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lio/reactivex/v;->f()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->c(Ljava/lang/Object;)V

    .line 55
    return-void
.end method
