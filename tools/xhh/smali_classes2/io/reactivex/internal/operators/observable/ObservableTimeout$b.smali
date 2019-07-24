.class final Lio/reactivex/internal/operators/observable/ObservableTimeout$b;
.super Lio/reactivex/observers/d;
.source "ObservableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/d",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/ObservableTimeout$a;

.field final b:J

.field c:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableTimeout$a;J)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    .line 182
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->a:Lio/reactivex/internal/operators/observable/ObservableTimeout$a;

    .line 183
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->b:J

    .line 184
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->c:Z

    if-eqz v0, :cond_0

    .line 199
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->c:Z

    .line 203
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->a:Lio/reactivex/internal/operators/observable/ObservableTimeout$a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 188
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->c:Z

    if-eqz v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 191
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->c:Z

    .line 192
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->A_()V

    .line 193
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->a:Lio/reactivex/internal/operators/observable/ObservableTimeout$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->b:J

    invoke-interface {v0, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableTimeout$a;->a(J)V

    goto :goto_0
.end method

.method public k_()V
    .locals 4

    .prologue
    .line 208
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->c:Z

    if-eqz v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->c:Z

    .line 212
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->a:Lio/reactivex/internal/operators/observable/ObservableTimeout$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->b:J

    invoke-interface {v0, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableTimeout$a;->a(J)V

    goto :goto_0
.end method
