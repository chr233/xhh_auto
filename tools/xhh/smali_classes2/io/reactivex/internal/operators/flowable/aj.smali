.class public final Lio/reactivex/internal/operators/flowable/aj;
.super Lio/reactivex/i;
.source "FlowableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:Lorg/a/b;
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
    .line 23
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/aj;->b:Lorg/a/b;

    .line 25
    return-void
.end method


# virtual methods
.method protected e(Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/aj;->b:Lorg/a/b;

    invoke-interface {v0, p1}, Lorg/a/b;->d(Lorg/a/c;)V

    .line 30
    return-void
.end method
