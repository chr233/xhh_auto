.class public final Lio/reactivex/internal/operators/maybe/p;
.super Lio/reactivex/o;
.source "MaybeFromCompletable.java"

# interfaces
.implements Lio/reactivex/internal/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/o",
        "<TT;>;",
        "Lio/reactivex/internal/a/e;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/f;


# direct methods
.method public constructor <init>(Lio/reactivex/f;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lio/reactivex/o;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/p;->a:Lio/reactivex/f;

    .line 32
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/f;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/p;->a:Lio/reactivex/f;

    return-object v0
.end method

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/p;->a:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/internal/operators/maybe/p$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/p$a;-><init>(Lio/reactivex/q;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/c;)V

    .line 42
    return-void
.end method
