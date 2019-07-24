.class public final Lio/reactivex/internal/operators/single/d;
.super Lio/reactivex/ae;
.source "SingleDoAfterSuccess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/d$a;
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

.annotation build Lio/reactivex/annotations/d;
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

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/aj;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aj",
            "<TT;>;",
            "Lio/reactivex/c/g",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lio/reactivex/ae;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/internal/operators/single/d;->a:Lio/reactivex/aj;

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/operators/single/d;->b:Lio/reactivex/c/g;

    .line 39
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/ag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/single/d;->a:Lio/reactivex/aj;

    new-instance v1, Lio/reactivex/internal/operators/single/d$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/d;->b:Lio/reactivex/c/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/d$a;-><init>(Lio/reactivex/ag;Lio/reactivex/c/g;)V

    invoke-interface {v0, v1}, Lio/reactivex/aj;->a(Lio/reactivex/ag;)V

    .line 44
    return-void
.end method
