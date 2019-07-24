.class final Lio/reactivex/internal/operators/flowable/d$a;
.super Ljava/lang/Object;
.source "BlockingFlowableNext.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/internal/operators/flowable/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/d$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Throwable;

.field private g:Z


# direct methods
.method constructor <init>(Lorg/a/b;Lio/reactivex/internal/operators/flowable/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b",
            "<+TT;>;",
            "Lio/reactivex/internal/operators/flowable/d$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->d:Z

    .line 55
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->e:Z

    .line 60
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d$a;->b:Lorg/a/b;

    .line 61
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/d$a;->a:Lio/reactivex/internal/operators/flowable/d$b;

    .line 62
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    :try_start_0
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/d$a;->g:Z

    if-nez v2, :cond_0

    .line 83
    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/d$a;->g:Z

    .line 85
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/d$a;->a:Lio/reactivex/internal/operators/flowable/d$b;

    invoke-virtual {v2}, Lio/reactivex/internal/operators/flowable/d$b;->d()V

    .line 86
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/d$a;->b:Lorg/a/b;

    invoke-static {v2}, Lio/reactivex/i;->d(Lorg/a/b;)Lio/reactivex/i;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/i;->z()Lio/reactivex/i;

    move-result-object v2

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/d$a;->a:Lio/reactivex/internal/operators/flowable/d$b;

    invoke-virtual {v2, v3}, Lio/reactivex/i;->a(Lio/reactivex/m;)V

    .line 90
    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/d$a;->a:Lio/reactivex/internal/operators/flowable/d$b;

    invoke-virtual {v2}, Lio/reactivex/internal/operators/flowable/d$b;->c()Lio/reactivex/v;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lio/reactivex/v;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 92
    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/d$a;->e:Z

    .line 93
    invoke-virtual {v2}, Lio/reactivex/v;->d()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/d$a;->c:Ljava/lang/Object;

    .line 100
    :goto_0
    return v0

    .line 98
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->d:Z

    .line 99
    invoke-virtual {v2}, Lio/reactivex/v;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/v;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {v2}, Lio/reactivex/v;->e()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->f:Ljava/lang/Throwable;

    .line 104
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d$a;->a:Lio/reactivex/internal/operators/flowable/d$b;

    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/d$b;->A_()V

    .line 109
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->f:Ljava/lang/Throwable;

    .line 110
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 106
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not reach here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d$a;->f:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 72
    :cond_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/d$a;->d:Z

    if-nez v1, :cond_2

    .line 77
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/d$a;->e:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lio/reactivex/internal/operators/flowable/d$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->e:Z

    .line 122
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->c:Ljava/lang/Object;

    return-object v0

    .line 125
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
