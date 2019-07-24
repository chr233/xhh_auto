.class public final Lio/reactivex/internal/operators/completable/y;
.super Lio/reactivex/i;
.source "CompletableToFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/f;


# direct methods
.method public constructor <init>(Lio/reactivex/f;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/y;->b:Lio/reactivex/f;

    .line 27
    return-void
.end method


# virtual methods
.method protected e(Lorg/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lio/reactivex/internal/observers/q;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/q;-><init>(Lorg/a/c;)V

    .line 32
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/y;->b:Lio/reactivex/f;

    invoke-interface {v1, v0}, Lio/reactivex/f;->a(Lio/reactivex/c;)V

    .line 33
    return-void
.end method
