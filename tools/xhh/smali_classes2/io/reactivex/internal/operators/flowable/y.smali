.class public final Lio/reactivex/internal/operators/flowable/y;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/y$a;,
        Lio/reactivex/internal/operators/flowable/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/c/a;

.field final f:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<TT;>;",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    .line 37
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/y;->c:Lio/reactivex/c/g;

    .line 38
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/y;->d:Lio/reactivex/c/g;

    .line 39
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/y;->e:Lio/reactivex/c/a;

    .line 40
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/y;->f:Lio/reactivex/c/a;

    .line 41
    return-void
.end method


# virtual methods
.method protected e(Lorg/a/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    instance-of v0, p1, Lio/reactivex/internal/a/a;

    if-eqz v0, :cond_0

    .line 46
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/y;->b:Lio/reactivex/i;

    new-instance v0, Lio/reactivex/internal/operators/flowable/y$a;

    move-object v1, p1

    check-cast v1, Lio/reactivex/internal/a/a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/y;->c:Lio/reactivex/c/g;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/y;->d:Lio/reactivex/c/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/y;->e:Lio/reactivex/c/a;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/y;->f:Lio/reactivex/c/a;

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/y$a;-><init>(Lio/reactivex/internal/a/a;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-virtual {v6, v0}, Lio/reactivex/i;->a(Lio/reactivex/m;)V

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/y;->b:Lio/reactivex/i;

    new-instance v0, Lio/reactivex/internal/operators/flowable/y$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/y;->c:Lio/reactivex/c/g;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/y;->d:Lio/reactivex/c/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/y;->e:Lio/reactivex/c/a;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/y;->f:Lio/reactivex/c/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/y$b;-><init>(Lorg/a/c;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-virtual {v6, v0}, Lio/reactivex/i;->a(Lio/reactivex/m;)V

    goto :goto_0
.end method
