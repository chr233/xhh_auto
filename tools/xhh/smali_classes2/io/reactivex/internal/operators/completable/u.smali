.class public final Lio/reactivex/internal/operators/completable/u;
.super Lio/reactivex/a;
.source "CompletableOnErrorComplete.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/u$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/f;

.field final b:Lio/reactivex/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/r",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/c/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f;",
            "Lio/reactivex/c/r",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/u;->a:Lio/reactivex/f;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/u;->b:Lio/reactivex/c/r;

    .line 30
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/c;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/u;->a:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/internal/operators/completable/u$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/u$a;-><init>(Lio/reactivex/internal/operators/completable/u;Lio/reactivex/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/c;)V

    .line 36
    return-void
.end method
