.class public final Lio/reactivex/internal/operators/completable/g;
.super Lio/reactivex/a;
.source "CompletableError.java"


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/g;->a:Ljava/lang/Throwable;

    .line 25
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/c;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/g;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/c;)V

    .line 30
    return-void
.end method
