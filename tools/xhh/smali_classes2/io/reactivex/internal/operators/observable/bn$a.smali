.class final Lio/reactivex/internal/operators/observable/bn$a;
.super Ljava/lang/Object;
.source "ObservableSkipUntil.java"

# interfaces
.implements Lio/reactivex/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ac",
        "<TU;>;"
    }
.end annotation


# instance fields
.field a:Lio/reactivex/disposables/b;

.field final synthetic b:Lio/reactivex/internal/operators/observable/bn;

.field private final c:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field private final d:Lio/reactivex/internal/operators/observable/bn$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/bn$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/observers/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observers/k",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/bn;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/internal/operators/observable/bn$b;Lio/reactivex/observers/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/ArrayCompositeDisposable;",
            "Lio/reactivex/internal/operators/observable/bn$b",
            "<TT;>;",
            "Lio/reactivex/observers/k",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 97
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bn$a;->b:Lio/reactivex/internal/operators/observable/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bn$a;->c:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 99
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/bn$a;->d:Lio/reactivex/internal/operators/observable/bn$b;

    .line 100
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/bn$a;->e:Lio/reactivex/observers/k;

    .line 101
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bn$a;->a:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bn$a;->a:Lio/reactivex/disposables/b;

    .line 107
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bn$a;->c:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->a(ILio/reactivex/disposables/b;)Z

    .line 109
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bn$a;->c:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->A_()V

    .line 120
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bn$a;->e:Lio/reactivex/observers/k;

    invoke-virtual {v0, p1}, Lio/reactivex/observers/k;->a(Ljava/lang/Throwable;)V

    .line 121
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bn$a;->a:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->A_()V

    .line 114
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bn$a;->d:Lio/reactivex/internal/operators/observable/bn$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/bn$b;->d:Z

    .line 115
    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bn$a;->d:Lio/reactivex/internal/operators/observable/bn$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/bn$b;->d:Z

    .line 126
    return-void
.end method
