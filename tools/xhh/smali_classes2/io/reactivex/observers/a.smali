.class public abstract Lio/reactivex/observers/a;
.super Ljava/lang/Object;
.source "DefaultObserver.java"

# interfaces
.implements Lio/reactivex/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ac",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)V
    .locals 2
    .param p1    # Lio/reactivex/disposables/b;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param

    .prologue
    .line 71
    iget-object v0, p0, Lio/reactivex/observers/a;->a:Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/util/f;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lio/reactivex/observers/a;->a:Lio/reactivex/disposables/b;

    .line 73
    invoke-virtual {p0}, Lio/reactivex/observers/a;->d()V

    .line 75
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lio/reactivex/observers/a;->a:Lio/reactivex/disposables/b;

    .line 82
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v1, p0, Lio/reactivex/observers/a;->a:Lio/reactivex/disposables/b;

    .line 83
    invoke-interface {v0}, Lio/reactivex/disposables/b;->A_()V

    .line 84
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method
