.class public final Lio/reactivex/internal/operators/flowable/p;
.super Lio/reactivex/ae;
.source "FlowableCountSingle.java"

# interfaces
.implements Lio/reactivex/internal/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/p$a;
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
        "Lio/reactivex/internal/a/b",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lio/reactivex/ae;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p;->a:Lio/reactivex/i;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCount;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p;->a:Lio/reactivex/i;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCount;-><init>(Lio/reactivex/i;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lio/reactivex/ag;)V
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
    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p;->a:Lio/reactivex/i;

    new-instance v1, Lio/reactivex/internal/operators/flowable/p$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/p$a;-><init>(Lio/reactivex/ag;)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->a(Lio/reactivex/m;)V

    .line 35
    return-void
.end method
