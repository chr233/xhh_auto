.class final Lio/reactivex/f/b$a;
.super Lio/reactivex/ad$c;
.source "TestScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/f/b$a$a;
    }
.end annotation


# instance fields
.field volatile a:Z

.field final synthetic b:Lio/reactivex/f/b;


# direct methods
.method constructor <init>(Lio/reactivex/f/b;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lio/reactivex/f/b$a;->b:Lio/reactivex/f/b;

    invoke-direct {p0}, Lio/reactivex/ad$c;-><init>()V

    .line 170
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/f/b$a;->a:Z

    .line 135
    return-void
.end method

.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 2
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param

    .prologue
    .line 167
    iget-object v0, p0, Lio/reactivex/f/b$a;->b:Lio/reactivex/f/b;

    invoke-virtual {v0, p1}, Lio/reactivex/f/b;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 10
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 157
    iget-boolean v0, p0, Lio/reactivex/f/b$a;->a:Z

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 162
    :goto_0
    return-object v0

    .line 160
    :cond_0
    new-instance v0, Lio/reactivex/f/b$b;

    const-wide/16 v2, 0x0

    iget-object v1, p0, Lio/reactivex/f/b$a;->b:Lio/reactivex/f/b;

    iget-wide v5, v1, Lio/reactivex/f/b;->c:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v5

    iput-wide v8, v1, Lio/reactivex/f/b;->c:J

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/f/b$b;-><init>(Lio/reactivex/f/b$a;JLjava/lang/Runnable;J)V

    .line 161
    iget-object v1, p0, Lio/reactivex/f/b$a;->b:Lio/reactivex/f/b;

    iget-object v1, v1, Lio/reactivex/f/b;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v1, Lio/reactivex/f/b$a$a;

    invoke-direct {v1, p0, v0}, Lio/reactivex/f/b$a$a;-><init>(Lio/reactivex/f/b$a;Lio/reactivex/f/b$b;)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 10
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 145
    iget-boolean v0, p0, Lio/reactivex/f/b$a;->a:Z

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 151
    :goto_0
    return-object v0

    .line 148
    :cond_0
    new-instance v0, Lio/reactivex/f/b$b;

    iget-object v1, p0, Lio/reactivex/f/b$a;->b:Lio/reactivex/f/b;

    iget-wide v2, v1, Lio/reactivex/f/b;->d:J

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v1, p0, Lio/reactivex/f/b$a;->b:Lio/reactivex/f/b;

    iget-wide v5, v1, Lio/reactivex/f/b;->c:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v5

    iput-wide v8, v1, Lio/reactivex/f/b;->c:J

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/f/b$b;-><init>(Lio/reactivex/f/b$a;JLjava/lang/Runnable;J)V

    .line 149
    iget-object v1, p0, Lio/reactivex/f/b$a;->b:Lio/reactivex/f/b;

    iget-object v1, v1, Lio/reactivex/f/b;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v1, Lio/reactivex/f/b$a$a;

    invoke-direct {v1, p0, v0}, Lio/reactivex/f/b$a$a;-><init>(Lio/reactivex/f/b$a;Lio/reactivex/f/b$b;)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v0

    goto :goto_0
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lio/reactivex/f/b$a;->a:Z

    return v0
.end method
