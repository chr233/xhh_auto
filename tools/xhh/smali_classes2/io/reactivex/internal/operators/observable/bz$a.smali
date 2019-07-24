.class final Lio/reactivex/internal/operators/observable/bz$a;
.super Lio/reactivex/observers/d;
.source "ObservableWindowBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
.field final a:Lio/reactivex/internal/operators/observable/bz$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/bz$b",
            "<TT;TB;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/bz$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/bz$b",
            "<TT;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 268
    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    .line 269
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bz$a;->a:Lio/reactivex/internal/operators/observable/bz$b;

    .line 270
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 284
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bz$a;->b:Z

    if-eqz v0, :cond_0

    .line 285
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bz$a;->b:Z

    .line 289
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bz$a;->a:Lio/reactivex/internal/operators/observable/bz$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/bz$b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .prologue
    .line 274
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bz$a;->b:Z

    if-eqz v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 277
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bz$a;->b:Z

    .line 278
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bz$a;->A_()V

    .line 279
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bz$a;->a:Lio/reactivex/internal/operators/observable/bz$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/bz$b;->i()V

    goto :goto_0
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bz$a;->b:Z

    if-eqz v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 297
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bz$a;->b:Z

    .line 298
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bz$a;->a:Lio/reactivex/internal/operators/observable/bz$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/bz$b;->k_()V

    goto :goto_0
.end method
