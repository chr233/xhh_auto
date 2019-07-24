.class final Lio/reactivex/internal/operators/observable/bx$a;
.super Lio/reactivex/observers/d;
.source "ObservableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/bx;
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
.field final a:Lio/reactivex/internal/operators/observable/bx$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/bx$b",
            "<TT;TB;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/bx$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/bx$b",
            "<TT;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 236
    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    .line 237
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bx$a;->a:Lio/reactivex/internal/operators/observable/bx$b;

    .line 238
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bx$a;->b:Z

    if-eqz v0, :cond_0

    .line 251
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bx$a;->b:Z

    .line 255
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$a;->a:Lio/reactivex/internal/operators/observable/bx$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/bx$b;->a(Ljava/lang/Throwable;)V

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
    .line 242
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bx$a;->b:Z

    if-eqz v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$a;->a:Lio/reactivex/internal/operators/observable/bx$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/bx$b;->i()V

    goto :goto_0
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bx$a;->b:Z

    if-eqz v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bx$a;->b:Z

    .line 264
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$a;->a:Lio/reactivex/internal/operators/observable/bx$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/bx$b;->k_()V

    goto :goto_0
.end method
