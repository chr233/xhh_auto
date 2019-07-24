.class public final Lio/reactivex/internal/operators/maybe/ab;
.super Lio/reactivex/o;
.source "MaybeNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/o",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/internal/operators/maybe/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lio/reactivex/internal/operators/maybe/ab;

    invoke-direct {v0}, Lio/reactivex/internal/operators/maybe/ab;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/maybe/ab;->a:Lio/reactivex/internal/operators/maybe/ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lio/reactivex/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->b:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/disposables/b;)V

    .line 29
    return-void
.end method
