.class public final Lio/reactivex/internal/operators/parallel/i;
.super Lio/reactivex/parallel/a;
.source "ParallelPeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/i$a;
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

.field final c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/c/a;

.field final f:Lio/reactivex/c/a;

.field final g:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-",
            "Lorg/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lio/reactivex/c/q;

.field final i:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/a;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/g;Lio/reactivex/c/q;Lio/reactivex/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/a",
            "<TT;>;",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/g",
            "<-",
            "Lorg/a/d;",
            ">;",
            "Lio/reactivex/c/q;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lio/reactivex/parallel/a;-><init>()V

    .line 54
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->a:Lio/reactivex/parallel/a;

    .line 56
    const-string v0, "onNext is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/c/g;

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/i;->b:Lio/reactivex/c/g;

    .line 57
    const-string v0, "onAfterNext is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/c/g;

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/i;->c:Lio/reactivex/c/g;

    .line 58
    const-string v0, "onError is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/c/g;

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/i;->d:Lio/reactivex/c/g;

    .line 59
    const-string v0, "onComplete is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/c/a;

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/i;->e:Lio/reactivex/c/a;

    .line 60
    const-string v0, "onAfterTerminated is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/c/a;

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/i;->f:Lio/reactivex/c/a;

    .line 61
    const-string v0, "onSubscribe is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/c/g;

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/i;->g:Lio/reactivex/c/g;

    .line 62
    const-string v0, "onRequest is null"

    invoke-static {p8, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/c/q;

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/i;->h:Lio/reactivex/c/q;

    .line 63
    const-string v0, "onCancel is null"

    invoke-static {p9, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/c/a;

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/i;->i:Lio/reactivex/c/a;

    .line 64
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i;->a:Lio/reactivex/parallel/a;

    invoke-virtual {v0}, Lio/reactivex/parallel/a;->a()I

    move-result v0

    return v0
.end method

.method public a([Lorg/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/i;->b([Lorg/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 72
    :cond_0
    array-length v1, p1

    .line 74
    new-array v2, v1, [Lorg/a/c;

    .line 76
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 77
    new-instance v3, Lio/reactivex/internal/operators/parallel/i$a;

    aget-object v4, p1, v0

    invoke-direct {v3, v4, p0}, Lio/reactivex/internal/operators/parallel/i$a;-><init>(Lorg/a/c;Lio/reactivex/internal/operators/parallel/i;)V

    aput-object v3, v2, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i;->a:Lio/reactivex/parallel/a;

    invoke-virtual {v0, v2}, Lio/reactivex/parallel/a;->a([Lorg/a/c;)V

    goto :goto_0
.end method
