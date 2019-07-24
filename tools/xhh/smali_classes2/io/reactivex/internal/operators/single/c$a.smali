.class final Lio/reactivex/internal/operators/single/c$a;
.super Ljava/lang/Object;
.source "SingleDelay.java"

# interfaces
.implements Lio/reactivex/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/c$a$a;,
        Lio/reactivex/internal/operators/single/c$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ag",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ag",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/reactivex/internal/operators/single/c;

.field private final c:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/c;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/ag",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lio/reactivex/internal/operators/single/c$a;->b:Lio/reactivex/internal/operators/single/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lio/reactivex/internal/operators/single/c$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 51
    iput-object p3, p0, Lio/reactivex/internal/operators/single/c$a;->a:Lio/reactivex/ag;

    .line 52
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->b(Lio/reactivex/disposables/b;)Z

    .line 57
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/c$a;->b:Lio/reactivex/internal/operators/single/c;

    iget-object v1, v1, Lio/reactivex/internal/operators/single/c;->d:Lio/reactivex/ad;

    new-instance v2, Lio/reactivex/internal/operators/single/c$a$a;

    invoke-direct {v2, p0, p1}, Lio/reactivex/internal/operators/single/c$a$a;-><init>(Lio/reactivex/internal/operators/single/c$a;Ljava/lang/Throwable;)V

    const-wide/16 v4, 0x0

    iget-object v3, p0, Lio/reactivex/internal/operators/single/c$a;->b:Lio/reactivex/internal/operators/single/c;

    iget-object v3, v3, Lio/reactivex/internal/operators/single/c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v3}, Lio/reactivex/ad;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->b(Lio/reactivex/disposables/b;)Z

    .line 67
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/c$a;->b:Lio/reactivex/internal/operators/single/c;

    iget-object v1, v1, Lio/reactivex/internal/operators/single/c;->d:Lio/reactivex/ad;

    new-instance v2, Lio/reactivex/internal/operators/single/c$a$b;

    invoke-direct {v2, p0, p1}, Lio/reactivex/internal/operators/single/c$a$b;-><init>(Lio/reactivex/internal/operators/single/c$a;Ljava/lang/Object;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/single/c$a;->b:Lio/reactivex/internal/operators/single/c;

    iget-wide v4, v3, Lio/reactivex/internal/operators/single/c;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/single/c$a;->b:Lio/reactivex/internal/operators/single/c;

    iget-object v3, v3, Lio/reactivex/internal/operators/single/c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v3}, Lio/reactivex/ad;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->b(Lio/reactivex/disposables/b;)Z

    .line 62
    return-void
.end method
