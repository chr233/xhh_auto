.class public final Lio/reactivex/internal/operators/parallel/b;
.super Lio/reactivex/parallel/a;
.source "ParallelDoOnNextTry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/b$1;,
        Lio/reactivex/internal/operators/parallel/b$a;,
        Lio/reactivex/internal/operators/parallel/b$b;
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

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c",
            "<-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/a;Lio/reactivex/c/g;Lio/reactivex/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/a",
            "<TT;>;",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/c",
            "<-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lio/reactivex/parallel/a;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/b;->a:Lio/reactivex/parallel/a;

    .line 44
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/b;->b:Lio/reactivex/c/g;

    .line 45
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/b;->c:Lio/reactivex/c/c;

    .line 46
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b;->a:Lio/reactivex/parallel/a;

    invoke-virtual {v0}, Lio/reactivex/parallel/a;->a()I

    move-result v0

    return v0
.end method

.method public a([Lorg/a/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/b;->b([Lorg/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 54
    :cond_0
    array-length v2, p1

    .line 56
    new-array v3, v2, [Lorg/a/c;

    .line 58
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 59
    aget-object v0, p1, v1

    .line 60
    instance-of v4, v0, Lio/reactivex/internal/a/a;

    if-eqz v4, :cond_1

    .line 61
    new-instance v4, Lio/reactivex/internal/operators/parallel/b$a;

    check-cast v0, Lio/reactivex/internal/a/a;

    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/b;->b:Lio/reactivex/c/g;

    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/b;->c:Lio/reactivex/c/c;

    invoke-direct {v4, v0, v5, v6}, Lio/reactivex/internal/operators/parallel/b$a;-><init>(Lio/reactivex/internal/a/a;Lio/reactivex/c/g;Lio/reactivex/c/c;)V

    aput-object v4, v3, v1

    .line 58
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 63
    :cond_1
    new-instance v4, Lio/reactivex/internal/operators/parallel/b$b;

    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/b;->b:Lio/reactivex/c/g;

    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/b;->c:Lio/reactivex/c/c;

    invoke-direct {v4, v0, v5, v6}, Lio/reactivex/internal/operators/parallel/b$b;-><init>(Lorg/a/c;Lio/reactivex/c/g;Lio/reactivex/c/c;)V

    aput-object v4, v3, v1

    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b;->a:Lio/reactivex/parallel/a;

    invoke-virtual {v0, v3}, Lio/reactivex/parallel/a;->a([Lorg/a/c;)V

    goto :goto_0
.end method
