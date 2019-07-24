.class final Lio/reactivex/internal/operators/flowable/j$a;
.super Lio/reactivex/subscribers/b;
.source "FlowableBufferBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/j;
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
.field final a:Lio/reactivex/internal/operators/flowable/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/j$b",
            "<TT;TU;TB;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/j$b",
            "<TT;TU;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 243
    invoke-direct {p0}, Lio/reactivex/subscribers/b;-><init>()V

    .line 244
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j$a;->a:Lio/reactivex/internal/operators/flowable/j$b;

    .line 245
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->b:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->b:Z

    .line 264
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->a:Lio/reactivex/internal/operators/flowable/j$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/j$b;->a(Ljava/lang/Throwable;)V

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
    .line 249
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->b:Z

    if-eqz v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 252
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->b:Z

    .line 253
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j$a;->f()V

    .line 254
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->a:Lio/reactivex/internal/operators/flowable/j$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/j$b;->d()V

    goto :goto_0
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 269
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->b:Z

    if-eqz v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->b:Z

    .line 273
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->a:Lio/reactivex/internal/operators/flowable/j$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/j$b;->d()V

    goto :goto_0
.end method
