.class public final Lio/reactivex/internal/operators/flowable/l;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableBufferTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/l$a;,
        Lio/reactivex/internal/operators/flowable/l$c;,
        Lio/reactivex/internal/operators/flowable/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;>",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/ad;

.field final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field

.field final h:I

.field final i:Z


# direct methods
.method public constructor <init>(Lio/reactivex/i;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    .line 47
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/l;->c:J

    .line 48
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/l;->d:J

    .line 49
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/l;->e:Ljava/util/concurrent/TimeUnit;

    .line 50
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/l;->f:Lio/reactivex/ad;

    .line 51
    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/l;->g:Ljava/util/concurrent/Callable;

    .line 52
    iput p9, p0, Lio/reactivex/internal/operators/flowable/l;->h:I

    .line 53
    iput-boolean p10, p0, Lio/reactivex/internal/operators/flowable/l;->i:Z

    .line 54
    return-void
.end method


# virtual methods
.method protected e(Lorg/a/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/l;->c:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/l;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lio/reactivex/internal/operators/flowable/l;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l;->b:Lio/reactivex/i;

    new-instance v1, Lio/reactivex/internal/operators/flowable/l$b;

    new-instance v2, Lio/reactivex/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/a/c;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/l;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/l;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/l;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/l;->f:Lio/reactivex/ad;

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/l$b;-><init>(Lorg/a/c;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->a(Lio/reactivex/m;)V

    .line 79
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l;->f:Lio/reactivex/ad;

    invoke-virtual {v0}, Lio/reactivex/ad;->c()Lio/reactivex/ad$c;

    move-result-object v9

    .line 66
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/l;->c:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/l;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l;->b:Lio/reactivex/i;

    new-instance v1, Lio/reactivex/internal/operators/flowable/l$a;

    new-instance v2, Lio/reactivex/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/a/c;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/l;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/l;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/l;->e:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lio/reactivex/internal/operators/flowable/l;->h:I

    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/l;->i:Z

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/flowable/l$a;-><init>(Lorg/a/c;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/ad$c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->a(Lio/reactivex/m;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l;->b:Lio/reactivex/i;

    new-instance v1, Lio/reactivex/internal/operators/flowable/l$c;

    new-instance v2, Lio/reactivex/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/a/c;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/l;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/l;->c:J

    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/l;->d:J

    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/l;->e:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/flowable/l$c;-><init>(Lorg/a/c;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad$c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->a(Lio/reactivex/m;)V

    goto :goto_0
.end method
