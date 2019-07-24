.class public final Lio/reactivex/internal/operators/single/SingleUsing;
.super Lio/reactivex/ae;
.source "SingleUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ae",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TU;+",
            "Lio/reactivex/aj",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-TU;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;Lio/reactivex/c/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TU;>;",
            "Lio/reactivex/c/h",
            "<-TU;+",
            "Lio/reactivex/aj",
            "<+TT;>;>;",
            "Lio/reactivex/c/g",
            "<-TU;>;Z)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lio/reactivex/ae;-><init>()V

    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleUsing;->a:Ljava/util/concurrent/Callable;

    .line 39
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleUsing;->b:Lio/reactivex/c/h;

    .line 40
    iput-object p3, p0, Lio/reactivex/internal/operators/single/SingleUsing;->c:Lio/reactivex/c/g;

    .line 41
    iput-boolean p4, p0, Lio/reactivex/internal/operators/single/SingleUsing;->d:Z

    .line 42
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/ag;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 60
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing;->b:Lio/reactivex/c/h;

    invoke-interface {v0, v3}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The singleFunction returned a null SingleSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/aj;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    new-instance v1, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/single/SingleUsing;->d:Z

    iget-object v4, p0, Lio/reactivex/internal/operators/single/SingleUsing;->c:Lio/reactivex/c/g;

    invoke-direct {v1, p1, v3, v2, v4}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;-><init>(Lio/reactivex/ag;Ljava/lang/Object;ZLio/reactivex/c/g;)V

    invoke-interface {v0, v1}, Lio/reactivex/aj;->a(Lio/reactivex/ag;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 53
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/ag;)V

    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 64
    iget-boolean v1, p0, Lio/reactivex/internal/operators/single/SingleUsing;->d:Z

    if-eqz v1, :cond_1

    .line 66
    :try_start_2
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleUsing;->c:Lio/reactivex/c/g;

    invoke-interface {v1, v3}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 72
    :cond_1
    :goto_1
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/ag;)V

    .line 73
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleUsing;->d:Z

    if-nez v0, :cond_0

    .line 75
    :try_start_3
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing;->c:Lio/reactivex/c/g;

    invoke-interface {v0, v3}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 76
    :catch_2
    move-exception v0

    .line 77
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 78
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 67
    :catch_3
    move-exception v1

    move-object v2, v1

    .line 68
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 69
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-direct {v1, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method
