.class public final Lio/reactivex/internal/operators/flowable/af;
.super Lio/reactivex/i;
.source "FlowableFlatMapPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i",
        "<TU;>;"
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
            "<+TU;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Lorg/a/b;Lio/reactivex/c/h;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TU;>;>;ZII)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/af;->b:Lorg/a/b;

    .line 32
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/af;->c:Lio/reactivex/c/h;

    .line 33
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/af;->d:Z

    .line 34
    iput p4, p0, Lio/reactivex/internal/operators/flowable/af;->e:I

    .line 35
    iput p5, p0, Lio/reactivex/internal/operators/flowable/af;->f:I

    .line 36
    return-void
.end method


# virtual methods
.method protected e(Lorg/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/af;->b:Lorg/a/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/af;->c:Lio/reactivex/c/h;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/ay;->a(Lorg/a/b;Lorg/a/c;Lio/reactivex/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/af;->b:Lorg/a/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/af;->c:Lio/reactivex/c/h;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/af;->d:Z

    iget v3, p0, Lio/reactivex/internal/operators/flowable/af;->e:I

    iget v4, p0, Lio/reactivex/internal/operators/flowable/af;->f:I

    invoke-static {p1, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->a(Lorg/a/c;Lio/reactivex/c/h;ZII)Lio/reactivex/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/a/b;->d(Lorg/a/c;)V

    goto :goto_0
.end method
