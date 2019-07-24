.class public final Lio/reactivex/internal/operators/observable/r;
.super Lio/reactivex/ae;
.source "ObservableCountSingle.java"

# interfaces
.implements Lio/reactivex/internal/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ae",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Lio/reactivex/internal/a/d",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aa",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lio/reactivex/ae;-><init>()V

    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r;->a:Lio/reactivex/aa;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lio/reactivex/internal/operators/observable/q;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r;->a:Lio/reactivex/aa;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/q;-><init>(Lio/reactivex/aa;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public b(Lio/reactivex/ag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r;->a:Lio/reactivex/aa;

    new-instance v1, Lio/reactivex/internal/operators/observable/r$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/r$a;-><init>(Lio/reactivex/ag;)V

    invoke-interface {v0, v1}, Lio/reactivex/aa;->d(Lio/reactivex/ac;)V

    .line 31
    return-void
.end method
