.class final Lio/reactivex/internal/operators/completable/c$a;
.super Ljava/lang/Object;
.source "CompletableDelay.java"

# interfaces
.implements Lio/reactivex/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/c$a$b;,
        Lio/reactivex/internal/operators/completable/c$a$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/c;

.field final synthetic b:Lio/reactivex/internal/operators/completable/c;

.field private final c:Lio/reactivex/disposables/a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/c;Lio/reactivex/disposables/a;Lio/reactivex/c;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/internal/operators/completable/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/c$a;->c:Lio/reactivex/disposables/a;

    .line 55
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/c$a;->a:Lio/reactivex/c;

    .line 56
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->a:Lio/reactivex/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/c$a;->c:Lio/reactivex/disposables/a;

    invoke-interface {v0, v1}, Lio/reactivex/c;->a(Lio/reactivex/disposables/b;)V

    .line 72
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 65
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/c$a;->c:Lio/reactivex/disposables/a;

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/internal/operators/completable/c;

    iget-object v3, v0, Lio/reactivex/internal/operators/completable/c;->d:Lio/reactivex/ad;

    new-instance v4, Lio/reactivex/internal/operators/completable/c$a$b;

    invoke-direct {v4, p0, p1}, Lio/reactivex/internal/operators/completable/c$a$b;-><init>(Lio/reactivex/internal/operators/completable/c$a;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/internal/operators/completable/c;

    iget-boolean v0, v0, Lio/reactivex/internal/operators/completable/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/internal/operators/completable/c;

    iget-wide v0, v0, Lio/reactivex/internal/operators/completable/c;->b:J

    :goto_0
    iget-object v5, p0, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/internal/operators/completable/c;

    iget-object v5, v5, Lio/reactivex/internal/operators/completable/c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v0, v1, v5}, Lio/reactivex/ad;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 66
    return-void

    .line 65
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public k_()V
    .locals 6

    .prologue
    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->c:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/internal/operators/completable/c;

    iget-object v1, v1, Lio/reactivex/internal/operators/completable/c;->d:Lio/reactivex/ad;

    new-instance v2, Lio/reactivex/internal/operators/completable/c$a$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/completable/c$a$a;-><init>(Lio/reactivex/internal/operators/completable/c$a;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/internal/operators/completable/c;

    iget-wide v4, v3, Lio/reactivex/internal/operators/completable/c;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/internal/operators/completable/c;

    iget-object v3, v3, Lio/reactivex/internal/operators/completable/c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v3}, Lio/reactivex/ad;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 61
    return-void
.end method
