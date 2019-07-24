.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$q;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lio/reactivex/d/a",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Lio/reactivex/ad;


# direct methods
.method constructor <init>(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")V"
        }
    .end annotation

    .prologue
    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$q;->a:Lio/reactivex/w;

    .line 384
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$q;->b:J

    .line 385
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$q;->c:Ljava/util/concurrent/TimeUnit;

    .line 386
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$q;->d:Lio/reactivex/ad;

    .line 387
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/d/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 391
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$q;->a:Lio/reactivex/w;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$q;->b:J

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$q;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$q;->d:Lio/reactivex/ad;

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/reactivex/w;->g(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/d/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 376
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$q;->a()Lio/reactivex/d/a;

    move-result-object v0

    return-object v0
.end method
