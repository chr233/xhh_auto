.class public final Lio/reactivex/internal/operators/observable/ca;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ca$c;,
        Lio/reactivex/internal/operators/observable/ca$a;,
        Lio/reactivex/internal/operators/observable/ca$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;",
        "Lio/reactivex/w",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/ad;

.field final f:J

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/aa;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            "JIZ)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/aa;)V

    .line 46
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ca;->b:J

    .line 47
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ca;->c:J

    .line 48
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ca;->d:Ljava/util/concurrent/TimeUnit;

    .line 49
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ca;->e:Lio/reactivex/ad;

    .line 50
    iput-wide p8, p0, Lio/reactivex/internal/operators/observable/ca;->f:J

    .line 51
    iput p10, p0, Lio/reactivex/internal/operators/observable/ca;->g:I

    .line 52
    iput-boolean p11, p0, Lio/reactivex/internal/operators/observable/ca;->h:Z

    .line 53
    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/ac;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-",
            "Lio/reactivex/w",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v1, Lio/reactivex/observers/k;

    invoke-direct {v1, p1}, Lio/reactivex/observers/k;-><init>(Lio/reactivex/ac;)V

    .line 59
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ca;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ca;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 60
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ca;->f:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 61
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ca;->a:Lio/reactivex/aa;

    new-instance v0, Lio/reactivex/internal/operators/observable/ca$b;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ca;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ca;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ca;->e:Lio/reactivex/ad;

    iget v6, p0, Lio/reactivex/internal/operators/observable/ca;->g:I

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ca$b;-><init>(Lio/reactivex/ac;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;I)V

    invoke-interface {v7, v0}, Lio/reactivex/aa;->d(Lio/reactivex/ac;)V

    .line 74
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ca;->a:Lio/reactivex/aa;

    new-instance v0, Lio/reactivex/internal/operators/observable/ca$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ca;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ca;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ca;->e:Lio/reactivex/ad;

    iget v6, p0, Lio/reactivex/internal/operators/observable/ca;->g:I

    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/ca;->f:J

    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/ca;->h:Z

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/ca$a;-><init>(Lio/reactivex/ac;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;IJZ)V

    invoke-interface {v10, v0}, Lio/reactivex/aa;->d(Lio/reactivex/ac;)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ca;->a:Lio/reactivex/aa;

    new-instance v0, Lio/reactivex/internal/operators/observable/ca$c;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ca;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ca;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ca;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ca;->e:Lio/reactivex/ad;

    invoke-virtual {v7}, Lio/reactivex/ad;->c()Lio/reactivex/ad$c;

    move-result-object v7

    iget v8, p0, Lio/reactivex/internal/operators/observable/ca;->g:I

    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/observable/ca$c;-><init>(Lio/reactivex/ac;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad$c;I)V

    invoke-interface {v9, v0}, Lio/reactivex/aa;->d(Lio/reactivex/ac;)V

    goto :goto_0
.end method
