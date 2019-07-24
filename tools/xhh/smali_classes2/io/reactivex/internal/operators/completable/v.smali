.class public final Lio/reactivex/internal/operators/completable/v;
.super Lio/reactivex/a;
.source "CompletablePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/v$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/f;

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
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/a;

.field final e:Lio/reactivex/c/a;

.field final f:Lio/reactivex/c/a;

.field final g:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f;",
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 39
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/v;->a:Lio/reactivex/f;

    .line 40
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/v;->b:Lio/reactivex/c/g;

    .line 41
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/v;->c:Lio/reactivex/c/g;

    .line 42
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/v;->d:Lio/reactivex/c/a;

    .line 43
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/v;->e:Lio/reactivex/c/a;

    .line 44
    iput-object p6, p0, Lio/reactivex/internal/operators/completable/v;->f:Lio/reactivex/c/a;

    .line 45
    iput-object p7, p0, Lio/reactivex/internal/operators/completable/v;->g:Lio/reactivex/c/a;

    .line 46
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/c;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/v;->a:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/internal/operators/completable/v$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/v$a;-><init>(Lio/reactivex/internal/operators/completable/v;Lio/reactivex/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/c;)V

    .line 52
    return-void
.end method
