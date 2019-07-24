.class public final Lio/reactivex/internal/operators/single/a;
.super Lio/reactivex/ae;
.source "SingleContains.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ae",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
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

.field final b:Ljava/lang/Object;

.field final c:Lio/reactivex/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/d",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/aj;Ljava/lang/Object;Lio/reactivex/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aj",
            "<TT;>;",
            "Ljava/lang/Object;",
            "Lio/reactivex/c/d",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/ae;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/single/a;->a:Lio/reactivex/aj;

    .line 31
    iput-object p2, p0, Lio/reactivex/internal/operators/single/a;->b:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lio/reactivex/internal/operators/single/a;->c:Lio/reactivex/c/d;

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
            "<-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a;->a:Lio/reactivex/aj;

    new-instance v1, Lio/reactivex/internal/operators/single/a$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/single/a$a;-><init>(Lio/reactivex/internal/operators/single/a;Lio/reactivex/ag;)V

    invoke-interface {v0, v1}, Lio/reactivex/aj;->a(Lio/reactivex/ag;)V

    .line 39
    return-void
.end method
