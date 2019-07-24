.class public final Lio/reactivex/internal/operators/maybe/MaybeCreate;
.super Lio/reactivex/o;
.source "MaybeCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/o",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lio/reactivex/o;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCreate;->a:Lio/reactivex/r;

    .line 37
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;-><init>(Lio/reactivex/q;)V

    .line 42
    invoke-interface {p1, v1}, Lio/reactivex/q;->a(Lio/reactivex/disposables/b;)V

    .line 45
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCreate;->a:Lio/reactivex/r;

    invoke-interface {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/p;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 48
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
