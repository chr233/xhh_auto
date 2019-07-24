.class public final Lio/reactivex/internal/operators/flowable/o;
.super Lio/reactivex/i;
.source "FlowableConcatMapPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final b:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lorg/a/b;Lio/reactivex/c/h;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    .line 34
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o;->b:Lorg/a/b;

    .line 35
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/o;->c:Lio/reactivex/c/h;

    .line 36
    iput p3, p0, Lio/reactivex/internal/operators/flowable/o;->d:I

    .line 37
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/o;->e:Lio/reactivex/internal/util/ErrorMode;

    .line 38
    return-void
.end method


# virtual methods
.method protected e(Lorg/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o;->b:Lorg/a/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o;->c:Lio/reactivex/c/h;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/ay;->a(Lorg/a/b;Lorg/a/c;Lio/reactivex/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o;->b:Lorg/a/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o;->c:Lio/reactivex/c/h;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/o;->d:I

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/o;->e:Lio/reactivex/internal/util/ErrorMode;

    invoke-static {p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->a(Lorg/a/c;Lio/reactivex/c/h;ILio/reactivex/internal/util/ErrorMode;)Lorg/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/a/b;->d(Lorg/a/c;)V

    goto :goto_0
.end method
