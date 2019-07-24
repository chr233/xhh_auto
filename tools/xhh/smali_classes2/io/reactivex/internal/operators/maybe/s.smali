.class public final Lio/reactivex/internal/operators/maybe/s;
.super Lio/reactivex/o;
.source "MaybeFromSingle.java"

# interfaces
.implements Lio/reactivex/internal/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/o",
        "<TT;>;",
        "Lio/reactivex/internal/a/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aj",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aj",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lio/reactivex/o;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/s;->a:Lio/reactivex/aj;

    .line 32
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/aj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/s;->a:Lio/reactivex/aj;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/s;->a:Lio/reactivex/aj;

    new-instance v1, Lio/reactivex/internal/operators/maybe/s$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/s$a;-><init>(Lio/reactivex/q;)V

    invoke-interface {v0, v1}, Lio/reactivex/aj;->a(Lio/reactivex/ag;)V

    .line 42
    return-void
.end method
