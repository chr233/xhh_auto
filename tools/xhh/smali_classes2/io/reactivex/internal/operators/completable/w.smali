.class public final Lio/reactivex/internal/operators/completable/w;
.super Lio/reactivex/a;
.source "CompletableResumeNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/w$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/f;

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f;",
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/w;->a:Lio/reactivex/f;

    .line 31
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/w;->b:Lio/reactivex/c/h;

    .line 32
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/c;)V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 40
    invoke-interface {p1, v0}, Lio/reactivex/c;->a(Lio/reactivex/disposables/b;)V

    .line 41
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/w;->a:Lio/reactivex/f;

    new-instance v2, Lio/reactivex/internal/operators/completable/w$a;

    invoke-direct {v2, p0, p1, v0}, Lio/reactivex/internal/operators/completable/w$a;-><init>(Lio/reactivex/internal/operators/completable/w;Lio/reactivex/c;Lio/reactivex/internal/disposables/SequentialDisposable;)V

    invoke-interface {v1, v2}, Lio/reactivex/f;->a(Lio/reactivex/c;)V

    .line 42
    return-void
.end method
