.class final Lio/reactivex/internal/operators/observable/by$b;
.super Lio/reactivex/observers/d;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/d",
        "<TB;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/by$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/by$c",
            "<TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/by$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/by$c",
            "<TT;TB;*>;)V"
        }
    .end annotation

    .prologue
    .line 308
    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    .line 309
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/by$b;->a:Lio/reactivex/internal/operators/observable/by$c;

    .line 310
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/by$b;->a:Lio/reactivex/internal/operators/observable/by$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/by$c;->b(Ljava/lang/Throwable;)V

    .line 320
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
    .line 314
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/by$b;->a:Lio/reactivex/internal/operators/observable/by$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/by$c;->b(Ljava/lang/Object;)V

    .line 315
    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/by$b;->a:Lio/reactivex/internal/operators/observable/by$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/by$c;->k_()V

    .line 325
    return-void
.end method
