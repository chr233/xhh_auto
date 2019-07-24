.class public final Lio/reactivex/internal/operators/single/t;
.super Lio/reactivex/ae;
.source "SingleOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/t$a;
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
.field final a:Lio/reactivex/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aj",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/aj;Lio/reactivex/c/h;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aj",
            "<+TT;>;",
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/ae;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/single/t;->a:Lio/reactivex/aj;

    .line 31
    iput-object p2, p0, Lio/reactivex/internal/operators/single/t;->b:Lio/reactivex/c/h;

    .line 32
    iput-object p3, p0, Lio/reactivex/internal/operators/single/t;->c:Ljava/lang/Object;

    .line 33
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
    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/single/t;->a:Lio/reactivex/aj;

    new-instance v1, Lio/reactivex/internal/operators/single/t$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/single/t$a;-><init>(Lio/reactivex/internal/operators/single/t;Lio/reactivex/ag;)V

    invoke-interface {v0, v1}, Lio/reactivex/aj;->a(Lio/reactivex/ag;)V

    .line 41
    return-void
.end method
