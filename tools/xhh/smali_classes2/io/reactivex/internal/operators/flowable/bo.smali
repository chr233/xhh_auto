.class public final Lio/reactivex/internal/operators/flowable/bo;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/bo$a;,
        Lio/reactivex/internal/operators/flowable/bo$b;,
        Lio/reactivex/internal/operators/flowable/bo$d;,
        Lio/reactivex/internal/operators/flowable/bo$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
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

.field final d:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TB;+",
            "Lorg/a/b",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lorg/a/b;Lio/reactivex/c/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<TT;>;",
            "Lorg/a/b",
            "<TB;>;",
            "Lio/reactivex/c/h",
            "<-TB;+",
            "Lorg/a/b",
            "<TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    .line 46
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/bo;->c:Lorg/a/b;

    .line 47
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/bo;->d:Lio/reactivex/c/h;

    .line 48
    iput p4, p0, Lio/reactivex/internal/operators/flowable/bo;->e:I

    .line 49
    return-void
.end method


# virtual methods
.method protected e(Lorg/a/c;)V
    .locals 6
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
    .line 53
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo;->b:Lio/reactivex/i;

    new-instance v1, Lio/reactivex/internal/operators/flowable/bo$c;

    new-instance v2, Lio/reactivex/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/a/c;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/bo;->c:Lorg/a/b;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/bo;->d:Lio/reactivex/c/h;

    iget v5, p0, Lio/reactivex/internal/operators/flowable/bo;->e:I

    invoke-direct {v1, v2, v3, v4, v5}, Lio/reactivex/internal/operators/flowable/bo$c;-><init>(Lorg/a/c;Lorg/a/b;Lio/reactivex/c/h;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->a(Lio/reactivex/m;)V

    .line 56
    return-void
.end method
