.class public final Lio/reactivex/internal/operators/observable/ao;
.super Lio/reactivex/w;
.source "ObservableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ao$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ao;->a:Lorg/a/b;

    .line 27
    return-void
.end method


# virtual methods
.method protected e(Lio/reactivex/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ao;->a:Lorg/a/b;

    new-instance v1, Lio/reactivex/internal/operators/observable/ao$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/ao$a;-><init>(Lio/reactivex/ac;)V

    invoke-interface {v0, v1}, Lorg/a/b;->d(Lorg/a/c;)V

    .line 32
    return-void
.end method
