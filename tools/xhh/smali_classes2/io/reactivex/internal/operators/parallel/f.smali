.class public final Lio/reactivex/internal/operators/parallel/f;
.super Lio/reactivex/parallel/a;
.source "ParallelFromArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:[Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/a/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lorg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/a/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/parallel/a;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/f;->a:[Lorg/a/b;

    .line 31
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/f;->a:[Lorg/a/b;

    array-length v0, v0

    return v0
.end method

.method public a([Lorg/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/f;->b([Lorg/a/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    return-void

    .line 44
    :cond_1
    array-length v1, p1

    .line 46
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 47
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/f;->a:[Lorg/a/b;

    aget-object v2, v2, v0

    aget-object v3, p1, v0

    invoke-interface {v2, v3}, Lorg/a/b;->d(Lorg/a/c;)V

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
