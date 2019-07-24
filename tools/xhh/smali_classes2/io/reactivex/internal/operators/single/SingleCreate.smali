.class public final Lio/reactivex/internal/operators/single/SingleCreate;
.super Lio/reactivex/ae;
.source "SingleCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleCreate$Emitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ae",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ah",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/ae;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleCreate;->a:Lio/reactivex/ah;

    .line 31
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/ag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v1, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;-><init>(Lio/reactivex/ag;)V

    .line 36
    invoke-interface {p1, v1}, Lio/reactivex/ag;->a(Lio/reactivex/disposables/b;)V

    .line 39
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleCreate;->a:Lio/reactivex/ah;

    invoke-interface {v0, v1}, Lio/reactivex/ah;->a(Lio/reactivex/af;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 42
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
