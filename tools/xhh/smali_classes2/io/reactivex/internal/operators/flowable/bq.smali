.class public final Lio/reactivex/internal/operators/flowable/bq;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/bq$c;,
        Lio/reactivex/internal/operators/flowable/bq$a;,
        Lio/reactivex/internal/operators/flowable/bq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;",
        "Lio/reactivex/i",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/ad;

.field final g:J

.field final h:I

.field final i:Z


# direct methods
.method public constructor <init>(Lio/reactivex/i;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            "JIZ)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    .line 47
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/bq;->c:J

    .line 48
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/bq;->d:J

    .line 49
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/bq;->e:Ljava/util/concurrent/TimeUnit;

    .line 50
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/bq;->f:Lio/reactivex/ad;

    .line 51
    iput-wide p8, p0, Lio/reactivex/internal/operators/flowable/bq;->g:J

    .line 52
    iput p10, p0, Lio/reactivex/internal/operators/flowable/bq;->h:I

    .line 53
    iput-boolean p11, p0, Lio/reactivex/internal/operators/flowable/bq;->i:Z

    .line 54
    return-void
.end method


# virtual methods
.method protected e(Lorg/a/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-",
            "Lio/reactivex/i",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v1, Lio/reactivex/subscribers/e;

    invoke-direct {v1, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/a/c;)V

    .line 60
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bq;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/bq;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 61
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bq;->g:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 62
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/bq;->b:Lio/reactivex/i;

    new-instance v0, Lio/reactivex/internal/operators/flowable/bq$b;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bq;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/bq;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/bq;->f:Lio/reactivex/ad;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/bq;->h:I

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/bq$b;-><init>(Lorg/a/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;I)V

    invoke-virtual {v7, v0}, Lio/reactivex/i;->a(Lio/reactivex/m;)V

    .line 75
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/bq;->b:Lio/reactivex/i;

    new-instance v0, Lio/reactivex/internal/operators/flowable/bq$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bq;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/bq;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/bq;->f:Lio/reactivex/ad;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/bq;->h:I

    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/bq;->g:J

    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/bq;->i:Z

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/flowable/bq$a;-><init>(Lorg/a/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;IJZ)V

    invoke-virtual {v10, v0}, Lio/reactivex/i;->a(Lio/reactivex/m;)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/bq;->b:Lio/reactivex/i;

    new-instance v0, Lio/reactivex/internal/operators/flowable/bq$c;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bq;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/bq;->d:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/bq;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/bq;->f:Lio/reactivex/ad;

    invoke-virtual {v7}, Lio/reactivex/ad;->c()Lio/reactivex/ad$c;

    move-result-object v7

    iget v8, p0, Lio/reactivex/internal/operators/flowable/bq;->h:I

    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/flowable/bq$c;-><init>(Lorg/a/c;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad$c;I)V

    invoke-virtual {v9, v0}, Lio/reactivex/i;->a(Lio/reactivex/m;)V

    goto :goto_0
.end method
