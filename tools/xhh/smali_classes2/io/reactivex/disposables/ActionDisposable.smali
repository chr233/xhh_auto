.class final Lio/reactivex/disposables/ActionDisposable;
.super Lio/reactivex/disposables/ReferenceDisposable;
.source "ActionDisposable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/disposables/ReferenceDisposable",
        "<",
        "Lio/reactivex/c/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:J = -0x721258278bee89a1L


# direct methods
.method constructor <init>(Lio/reactivex/c/a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lio/reactivex/disposables/ReferenceDisposable;-><init>(Ljava/lang/Object;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/c/a;)V
    .locals 1
    .param p1    # Lio/reactivex/c/a;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param

    .prologue
    .line 30
    :try_start_0
    invoke-interface {p1}, Lio/reactivex/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lio/reactivex/c/a;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/ActionDisposable;->a(Lio/reactivex/c/a;)V

    return-void
.end method
