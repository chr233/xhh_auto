.class public final Lio/reactivex/internal/operators/flowable/aw;
.super Lio/reactivex/ae;
.source "FlowableReduceSeedSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/aw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ae",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c",
            "<TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/a/b;Ljava/lang/Object;Lio/reactivex/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b",
            "<TT;>;TR;",
            "Lio/reactivex/c/c",
            "<TR;-TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lio/reactivex/ae;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/aw;->a:Lorg/a/b;

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/aw;->b:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/aw;->c:Lio/reactivex/c/c;

    .line 44
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/ag;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/aw;->a:Lorg/a/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/aw$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/aw;->c:Lio/reactivex/c/c;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/aw;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/aw$a;-><init>(Lio/reactivex/ag;Lio/reactivex/c/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lorg/a/b;->d(Lorg/a/c;)V

    .line 49
    return-void
.end method
