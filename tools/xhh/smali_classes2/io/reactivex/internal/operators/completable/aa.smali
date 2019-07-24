.class public final Lio/reactivex/internal/operators/completable/aa;
.super Lio/reactivex/ae;
.source "CompletableToSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ae",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/f;

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f;",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lio/reactivex/ae;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/aa;->a:Lio/reactivex/f;

    .line 32
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/aa;->c:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/aa;->b:Ljava/util/concurrent/Callable;

    .line 34
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/ag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/aa;->a:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/internal/operators/completable/aa$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/aa$a;-><init>(Lio/reactivex/internal/operators/completable/aa;Lio/reactivex/ag;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/c;)V

    .line 39
    return-void
.end method
