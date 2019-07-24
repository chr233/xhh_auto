.class public final Lio/reactivex/internal/operators/parallel/c;
.super Lio/reactivex/parallel/a;
.source "ParallelFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/c$b;,
        Lio/reactivex/internal/operators/parallel/c$c;,
        Lio/reactivex/internal/operators/parallel/c$a;
    }
.end annotation

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
.field final a:Lio/reactivex/parallel/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/r",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/a;Lio/reactivex/c/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/a",
            "<TT;>;",
            "Lio/reactivex/c/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lio/reactivex/parallel/a;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/c;->a:Lio/reactivex/parallel/a;

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/c;->b:Lio/reactivex/c/r;

    .line 39
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c;->a:Lio/reactivex/parallel/a;

    invoke-virtual {v0}, Lio/reactivex/parallel/a;->a()I

    move-result v0

    return v0
.end method

.method public a([Lorg/a/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/c;->b([Lorg/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 47
    :cond_0
    array-length v2, p1

    .line 49
    new-array v3, v2, [Lorg/a/c;

    .line 51
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 52
    aget-object v0, p1, v1

    .line 53
    instance-of v4, v0, Lio/reactivex/internal/a/a;

    if-eqz v4, :cond_1

    .line 54
    new-instance v4, Lio/reactivex/internal/operators/parallel/c$b;

    check-cast v0, Lio/reactivex/internal/a/a;

    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/c;->b:Lio/reactivex/c/r;

    invoke-direct {v4, v0, v5}, Lio/reactivex/internal/operators/parallel/c$b;-><init>(Lio/reactivex/internal/a/a;Lio/reactivex/c/r;)V

    aput-object v4, v3, v1

    .line 51
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 56
    :cond_1
    new-instance v4, Lio/reactivex/internal/operators/parallel/c$c;

    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/c;->b:Lio/reactivex/c/r;

    invoke-direct {v4, v0, v5}, Lio/reactivex/internal/operators/parallel/c$c;-><init>(Lorg/a/c;Lio/reactivex/c/r;)V

    aput-object v4, v3, v1

    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c;->a:Lio/reactivex/parallel/a;

    invoke-virtual {v0, v3}, Lio/reactivex/parallel/a;->a([Lorg/a/c;)V

    goto :goto_0
.end method
