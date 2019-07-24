.class final Lio/reactivex/internal/operators/completable/w$a$a;
.super Ljava/lang/Object;
.source "CompletableResumeNext.java"

# interfaces
.implements Lio/reactivex/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/completable/w$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/w$a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/w$a$a;->a:Lio/reactivex/internal/operators/completable/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w$a$a;->a:Lio/reactivex/internal/operators/completable/w$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/w$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->a(Lio/reactivex/disposables/b;)Z

    .line 101
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w$a$a;->a:Lio/reactivex/internal/operators/completable/w$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/w$a;->a:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->a(Ljava/lang/Throwable;)V

    .line 96
    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w$a$a;->a:Lio/reactivex/internal/operators/completable/w$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/w$a;->a:Lio/reactivex/c;

    invoke-interface {v0}, Lio/reactivex/c;->k_()V

    .line 91
    return-void
.end method
