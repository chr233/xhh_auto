.class final Lio/reactivex/internal/operators/flowable/k$a;
.super Lio/reactivex/subscribers/b;
.source "FlowableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/b",
        "<TB;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/k$b",
            "<TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/k$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/k$b",
            "<TT;TU;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 197
    invoke-direct {p0}, Lio/reactivex/subscribers/b;-><init>()V

    .line 198
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k$a;->a:Lio/reactivex/internal/operators/flowable/k$b;

    .line 199
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->a:Lio/reactivex/internal/operators/flowable/k$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/k$b;->a(Ljava/lang/Throwable;)V

    .line 209
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->a:Lio/reactivex/internal/operators/flowable/k$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/k$b;->c()V

    .line 204
    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->a:Lio/reactivex/internal/operators/flowable/k$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/k$b;->k_()V

    .line 214
    return-void
.end method
