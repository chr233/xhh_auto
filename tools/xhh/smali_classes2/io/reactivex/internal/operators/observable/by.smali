.class public final Lio/reactivex/internal/operators/observable/by;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/by$a;,
        Lio/reactivex/internal/operators/observable/by$b;,
        Lio/reactivex/internal/operators/observable/by$d;,
        Lio/reactivex/internal/operators/observable/by$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;",
        "Lio/reactivex/w",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aa",
            "<TB;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TB;+",
            "Lio/reactivex/aa",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/aa;Lio/reactivex/aa;Lio/reactivex/c/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<TT;>;",
            "Lio/reactivex/aa",
            "<TB;>;",
            "Lio/reactivex/c/h",
            "<-TB;+",
            "Lio/reactivex/aa",
            "<TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/aa;)V

    .line 44
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/by;->b:Lio/reactivex/aa;

    .line 45
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/by;->c:Lio/reactivex/c/h;

    .line 46
    iput p4, p0, Lio/reactivex/internal/operators/observable/by;->d:I

    .line 47
    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/ac;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-",
            "Lio/reactivex/w",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/by;->a:Lio/reactivex/aa;

    new-instance v1, Lio/reactivex/internal/operators/observable/by$c;

    new-instance v2, Lio/reactivex/observers/k;

    invoke-direct {v2, p1}, Lio/reactivex/observers/k;-><init>(Lio/reactivex/ac;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/by;->b:Lio/reactivex/aa;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/by;->c:Lio/reactivex/c/h;

    iget v5, p0, Lio/reactivex/internal/operators/observable/by;->d:I

    invoke-direct {v1, v2, v3, v4, v5}, Lio/reactivex/internal/operators/observable/by$c;-><init>(Lio/reactivex/ac;Lio/reactivex/aa;Lio/reactivex/c/h;I)V

    invoke-interface {v0, v1}, Lio/reactivex/aa;->d(Lio/reactivex/ac;)V

    .line 54
    return-void
.end method
