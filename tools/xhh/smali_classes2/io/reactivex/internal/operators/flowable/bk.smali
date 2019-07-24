.class public final Lio/reactivex/internal/operators/flowable/bk;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/bk$c;,
        Lio/reactivex/internal/operators/flowable/bk$b;,
        Lio/reactivex/internal/operators/flowable/bk$a;,
        Lio/reactivex/internal/operators/flowable/bk$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b",
            "<TU;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final e:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lorg/a/b;Lio/reactivex/c/h;Lorg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<TT;>;",
            "Lorg/a/b",
            "<TU;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<TV;>;>;",
            "Lorg/a/b",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    .line 43
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/bk;->c:Lorg/a/b;

    .line 44
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/bk;->d:Lio/reactivex/c/h;

    .line 45
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/bk;->e:Lorg/a/b;

    .line 46
    return-void
.end method


# virtual methods
.method protected e(Lorg/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk;->e:Lorg/a/b;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk;->b:Lio/reactivex/i;

    new-instance v1, Lio/reactivex/internal/operators/flowable/bk$d;

    new-instance v2, Lio/reactivex/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/a/c;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/bk;->c:Lorg/a/b;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/bk;->d:Lio/reactivex/c/h;

    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/bk$d;-><init>(Lorg/a/c;Lorg/a/b;Lio/reactivex/c/h;)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->a(Lio/reactivex/m;)V

    .line 58
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk;->b:Lio/reactivex/i;

    new-instance v1, Lio/reactivex/internal/operators/flowable/bk$c;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/bk;->c:Lorg/a/b;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/bk;->d:Lio/reactivex/c/h;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/bk;->e:Lorg/a/b;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/bk$c;-><init>(Lorg/a/c;Lorg/a/b;Lio/reactivex/c/h;Lorg/a/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->a(Lio/reactivex/m;)V

    goto :goto_0
.end method
