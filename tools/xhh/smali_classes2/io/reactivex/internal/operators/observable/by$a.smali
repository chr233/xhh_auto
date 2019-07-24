.class final Lio/reactivex/internal/operators/observable/by$a;
.super Lio/reactivex/observers/d;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/d",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/by$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/by$c",
            "<TT;*TV;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/by$c;Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/by$c",
            "<TT;*TV;>;",
            "Lio/reactivex/subjects/UnicastSubject",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 334
    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    .line 335
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/by$a;->a:Lio/reactivex/internal/operators/observable/by$c;

    .line 336
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/by$a;->b:Lio/reactivex/subjects/UnicastSubject;

    .line 337
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 351
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/by$a;->c:Z

    if-eqz v0, :cond_0

    .line 352
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 357
    :goto_0
    return-void

    .line 355
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/by$a;->c:Z

    .line 356
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/by$a;->a:Lio/reactivex/internal/operators/observable/by$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/by$c;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 341
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/by$a;->c:Z

    if-eqz v0, :cond_0

    .line 347
    :goto_0
    return-void

    .line 344
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/by$a;->c:Z

    .line 345
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/by$a;->A_()V

    .line 346
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/by$a;->a:Lio/reactivex/internal/operators/observable/by$c;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/by$c;->a(Lio/reactivex/internal/operators/observable/by$a;)V

    goto :goto_0
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 361
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/by$a;->c:Z

    if-eqz v0, :cond_0

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/by$a;->c:Z

    .line 365
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/by$a;->a:Lio/reactivex/internal/operators/observable/by$c;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/by$c;->a(Lio/reactivex/internal/operators/observable/by$a;)V

    goto :goto_0
.end method
