.class final Lio/reactivex/internal/operators/completable/x$a$a;
.super Ljava/lang/Object;
.source "CompletableTimeout.java"

# interfaces
.implements Lio/reactivex/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/completable/x$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/x$a;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/x$a$a;->a:Lio/reactivex/internal/operators/completable/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a$a;->a:Lio/reactivex/internal/operators/completable/x$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/x$a;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 119
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a$a;->a:Lio/reactivex/internal/operators/completable/x$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/x$a;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->A_()V

    .line 124
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a$a;->a:Lio/reactivex/internal/operators/completable/x$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/x$a;->b:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->a(Ljava/lang/Throwable;)V

    .line 125
    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a$a;->a:Lio/reactivex/internal/operators/completable/x$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/x$a;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->A_()V

    .line 130
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a$a;->a:Lio/reactivex/internal/operators/completable/x$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/x$a;->b:Lio/reactivex/c;

    invoke-interface {v0}, Lio/reactivex/c;->k_()V

    .line 131
    return-void
.end method
