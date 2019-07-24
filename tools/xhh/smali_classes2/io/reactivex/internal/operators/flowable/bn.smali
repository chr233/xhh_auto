.class public final Lio/reactivex/internal/operators/flowable/bn;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/bn$a;,
        Lio/reactivex/internal/operators/flowable/bn$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;",
        "Lio/reactivex/i",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b",
            "<TB;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lorg/a/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<TT;>;",
            "Lorg/a/b",
            "<TB;>;I)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    .line 39
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/bn;->c:Lorg/a/b;

    .line 40
    iput p3, p0, Lio/reactivex/internal/operators/flowable/bn;->d:I

    .line 41
    return-void
.end method


# virtual methods
.method protected e(Lorg/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-",
            "Lio/reactivex/i",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn;->b:Lio/reactivex/i;

    new-instance v1, Lio/reactivex/internal/operators/flowable/bn$b;

    new-instance v2, Lio/reactivex/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/a/c;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/bn;->c:Lorg/a/b;

    iget v4, p0, Lio/reactivex/internal/operators/flowable/bn;->d:I

    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/bn$b;-><init>(Lorg/a/c;Lorg/a/b;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->a(Lio/reactivex/m;)V

    .line 48
    return-void
.end method
