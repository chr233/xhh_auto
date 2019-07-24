.class final Lio/reactivex/internal/operators/completable/e$a;
.super Ljava/lang/Object;
.source "CompletableDoOnEvent.java"

# interfaces
.implements Lio/reactivex/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/completable/e;

.field private final b:Lio/reactivex/c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/e;Lio/reactivex/c;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/e$a;->a:Lio/reactivex/internal/operators/completable/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/e$a;->b:Lio/reactivex/c;

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/e$a;->b:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->a(Lio/reactivex/disposables/b;)V

    .line 73
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/e$a;->a:Lio/reactivex/internal/operators/completable/e;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/e;->b:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/e$a;->b:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->a(Ljava/lang/Throwable;)V

    .line 68
    return-void

    .line 62
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 63
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 64
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public k_()V
    .locals 2

    .prologue
    .line 48
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/e$a;->a:Lio/reactivex/internal/operators/completable/e;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/e;->b:Lio/reactivex/c/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/e$a;->b:Lio/reactivex/c;

    invoke-interface {v0}, Lio/reactivex/c;->k_()V

    .line 56
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 51
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/e$a;->b:Lio/reactivex/c;

    invoke-interface {v1, v0}, Lio/reactivex/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
