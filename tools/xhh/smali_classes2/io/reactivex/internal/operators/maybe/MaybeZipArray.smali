.class public final Lio/reactivex/internal/operators/maybe/MaybeZipArray;
.super Lio/reactivex/o;
.source "MaybeZipArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeZipArray$a;,
        Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/o",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/t",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/t;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/t",
            "<+TT;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lio/reactivex/o;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->a:[Lio/reactivex/t;

    .line 34
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->b:Lio/reactivex/c/h;

    .line 35
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->a:[Lio/reactivex/t;

    .line 40
    array-length v2, v1

    .line 43
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 44
    aget-object v0, v1, v0

    new-instance v1, Lio/reactivex/internal/operators/maybe/aa$a;

    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeZipArray$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$a;-><init>(Lio/reactivex/internal/operators/maybe/MaybeZipArray;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/aa$a;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/t;->a(Lio/reactivex/q;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    new-instance v3, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->b:Lio/reactivex/c/h;

    invoke-direct {v3, p1, v2, v4}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;-><init>(Lio/reactivex/q;ILio/reactivex/c/h;)V

    .line 50
    invoke-interface {p1, v3}, Lio/reactivex/q;->a(Lio/reactivex/disposables/b;)V

    .line 52
    :goto_1
    if-ge v0, v2, :cond_0

    .line 53
    invoke-virtual {v3}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->u_()Z

    move-result v4

    if-nez v4, :cond_0

    .line 57
    aget-object v4, v1, v0

    .line 59
    if-nez v4, :cond_2

    .line 60
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "One of the sources is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->a(Ljava/lang/Throwable;I)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object v5, v3, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->c:[Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;

    aget-object v5, v5, v0

    invoke-interface {v4, v5}, Lio/reactivex/t;->a(Lio/reactivex/q;)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
