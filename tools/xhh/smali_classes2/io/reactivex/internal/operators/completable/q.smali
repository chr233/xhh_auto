.class public final Lio/reactivex/internal/operators/completable/q;
.super Lio/reactivex/a;
.source "CompletableLift.java"


# instance fields
.field final a:Lio/reactivex/f;

.field final b:Lio/reactivex/e;


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/e;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/q;->a:Lio/reactivex/f;

    .line 28
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/q;->b:Lio/reactivex/e;

    .line 29
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/c;)V
    .locals 2

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/q;->b:Lio/reactivex/e;

    invoke-interface {v0, p1}, Lio/reactivex/e;->a(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/q;->a:Lio/reactivex/f;

    invoke-interface {v1, v0}, Lio/reactivex/f;->a(Lio/reactivex/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    throw v0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 43
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
