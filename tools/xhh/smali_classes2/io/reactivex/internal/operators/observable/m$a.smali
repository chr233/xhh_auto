.class final Lio/reactivex/internal/operators/observable/m$a;
.super Lio/reactivex/observers/d;
.source "ObservableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/m;
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
        "Lio/reactivex/observers/d",
        "<TB;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/m$b",
            "<TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/m$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/m$b",
            "<TT;TU;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    .line 183
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m$a;->a:Lio/reactivex/internal/operators/observable/m$b;

    .line 184
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->a:Lio/reactivex/internal/operators/observable/m$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/m$b;->a(Ljava/lang/Throwable;)V

    .line 194
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
    .line 188
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->a:Lio/reactivex/internal/operators/observable/m$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/m$b;->h()V

    .line 189
    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->a:Lio/reactivex/internal/operators/observable/m$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/m$b;->k_()V

    .line 199
    return-void
.end method
