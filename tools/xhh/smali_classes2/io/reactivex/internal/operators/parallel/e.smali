.class public final Lio/reactivex/internal/operators/parallel/e;
.super Lio/reactivex/parallel/a;
.source "ParallelFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/parallel/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/a;Lio/reactivex/c/h;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/a",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;ZII)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Lio/reactivex/parallel/a;-><init>()V

    .line 46
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/e;->a:Lio/reactivex/parallel/a;

    .line 47
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/e;->b:Lio/reactivex/c/h;

    .line 48
    iput-boolean p3, p0, Lio/reactivex/internal/operators/parallel/e;->c:Z

    .line 49
    iput p4, p0, Lio/reactivex/internal/operators/parallel/e;->d:I

    .line 50
    iput p5, p0, Lio/reactivex/internal/operators/parallel/e;->e:I

    .line 51
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/e;->a:Lio/reactivex/parallel/a;

    invoke-virtual {v0}, Lio/reactivex/parallel/a;->a()I

    move-result v0

    return v0
.end method

.method public a([Lorg/a/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/a/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/e;->b([Lorg/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 64
    :cond_0
    array-length v1, p1

    .line 67
    new-array v2, v1, [Lorg/a/c;

    .line 69
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 70
    aget-object v3, p1, v0

    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/e;->b:Lio/reactivex/c/h;

    iget-boolean v5, p0, Lio/reactivex/internal/operators/parallel/e;->c:Z

    iget v6, p0, Lio/reactivex/internal/operators/parallel/e;->d:I

    iget v7, p0, Lio/reactivex/internal/operators/parallel/e;->e:I

    invoke-static {v3, v4, v5, v6, v7}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->a(Lorg/a/c;Lio/reactivex/c/h;ZII)Lio/reactivex/m;

    move-result-object v3

    aput-object v3, v2, v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/e;->a:Lio/reactivex/parallel/a;

    invoke-virtual {v0, v2}, Lio/reactivex/parallel/a;->a([Lorg/a/c;)V

    goto :goto_0
.end method
