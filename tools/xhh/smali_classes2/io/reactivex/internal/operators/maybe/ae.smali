.class public final Lio/reactivex/internal/operators/maybe/ae;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/ae$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

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

.field final g:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/t;)V

    .line 46
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/ae;->b:Lio/reactivex/c/g;

    .line 47
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/ae;->c:Lio/reactivex/c/g;

    .line 48
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/ae;->d:Lio/reactivex/c/g;

    .line 49
    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/ae;->e:Lio/reactivex/c/a;

    .line 50
    iput-object p6, p0, Lio/reactivex/internal/operators/maybe/ae;->f:Lio/reactivex/c/a;

    .line 51
    iput-object p7, p0, Lio/reactivex/internal/operators/maybe/ae;->g:Lio/reactivex/c/a;

    .line 52
    return-void
.end method


# virtual methods
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
    .line 56
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/ae;->a:Lio/reactivex/t;

    new-instance v1, Lio/reactivex/internal/operators/maybe/ae$a;

    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/maybe/ae$a;-><init>(Lio/reactivex/q;Lio/reactivex/internal/operators/maybe/ae;)V

    invoke-interface {v0, v1}, Lio/reactivex/t;->a(Lio/reactivex/q;)V

    .line 57
    return-void
.end method
