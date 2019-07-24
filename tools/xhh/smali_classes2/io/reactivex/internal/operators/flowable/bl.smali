.class public final Lio/reactivex/internal/operators/flowable/bl;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableTimeoutTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/bl$a;,
        Lio/reactivex/internal/operators/flowable/bl$c;,
        Lio/reactivex/internal/operators/flowable/bl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TT;>;"
    }
.end annotation


# static fields
.field static final g:Lio/reactivex/disposables/b;


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/ad;

.field final f:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lio/reactivex/internal/operators/flowable/bl$a;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/bl$a;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/bl;->g:Lio/reactivex/disposables/b;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/i;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;Lorg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            "Lorg/a/b",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    .line 41
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/bl;->c:J

    .line 42
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/bl;->d:Ljava/util/concurrent/TimeUnit;

    .line 43
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/bl;->e:Lio/reactivex/ad;

    .line 44
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/bl;->f:Lorg/a/b;

    .line 45
    return-void
.end method


# virtual methods
.method protected e(Lorg/a/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl;->f:Lorg/a/b;

    if-nez v0, :cond_0

    .line 50
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/bl;->b:Lio/reactivex/i;

    new-instance v0, Lio/reactivex/internal/operators/flowable/bl$c;

    new-instance v1, Lio/reactivex/subscribers/e;

    invoke-direct {v1, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/a/c;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bl;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/bl;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/bl;->e:Lio/reactivex/ad;

    invoke-virtual {v5}, Lio/reactivex/ad;->c()Lio/reactivex/ad$c;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/bl$c;-><init>(Lorg/a/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad$c;)V

    invoke-virtual {v6, v0}, Lio/reactivex/i;->a(Lio/reactivex/m;)V

    .line 58
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/bl;->b:Lio/reactivex/i;

    new-instance v0, Lio/reactivex/internal/operators/flowable/bl$b;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bl;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/bl;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bl;->e:Lio/reactivex/ad;

    invoke-virtual {v1}, Lio/reactivex/ad;->c()Lio/reactivex/ad$c;

    move-result-object v5

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/bl;->f:Lorg/a/b;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/bl$b;-><init>(Lorg/a/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad$c;Lorg/a/b;)V

    invoke-virtual {v7, v0}, Lio/reactivex/i;->a(Lio/reactivex/m;)V

    goto :goto_0
.end method
