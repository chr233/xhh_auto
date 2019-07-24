.class public final Lio/reactivex/internal/operators/flowable/ab;
.super Lio/reactivex/ae;
.source "FlowableElementAtSingle.java"

# interfaces
.implements Lio/reactivex/internal/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/ab$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ae",
        "<TT;>;",
        "Lio/reactivex/internal/a/b",
        "<TT;>;"
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

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/i;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<TT;>;JTT;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lio/reactivex/ae;-><init>()V

    .line 34
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/ab;->a:Lio/reactivex/i;

    .line 35
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/ab;->b:J

    .line 36
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/ab;->c:Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/ab;->a:Lio/reactivex/i;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/ab;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/ab;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableElementAt;-><init>(Lio/reactivex/i;JLjava/lang/Object;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lio/reactivex/ag;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ab;->a:Lio/reactivex/i;

    new-instance v1, Lio/reactivex/internal/operators/flowable/ab$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/ab;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/ab;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/ab$a;-><init>(Lio/reactivex/ag;JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->a(Lio/reactivex/m;)V

    .line 42
    return-void
.end method
