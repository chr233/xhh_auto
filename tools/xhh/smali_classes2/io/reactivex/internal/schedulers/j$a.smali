.class final Lio/reactivex/internal/schedulers/j$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lio/reactivex/internal/schedulers/j$c;

.field private final c:J


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/internal/schedulers/j$c;J)V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lio/reactivex/internal/schedulers/j$a;->a:Ljava/lang/Runnable;

    .line 179
    iput-object p2, p0, Lio/reactivex/internal/schedulers/j$a;->b:Lio/reactivex/internal/schedulers/j$c;

    .line 180
    iput-wide p3, p0, Lio/reactivex/internal/schedulers/j$a;->c:J

    .line 181
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lio/reactivex/internal/schedulers/j$a;->b:Lio/reactivex/internal/schedulers/j$c;

    iget-boolean v0, v0, Lio/reactivex/internal/schedulers/j$c;->c:Z

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lio/reactivex/internal/schedulers/j$a;->b:Lio/reactivex/internal/schedulers/j$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/schedulers/j$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 187
    iget-wide v2, p0, Lio/reactivex/internal/schedulers/j$a;->c:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 188
    iget-wide v2, p0, Lio/reactivex/internal/schedulers/j$a;->c:J

    sub-long v0, v2, v0

    .line 189
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 191
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/j$a;->b:Lio/reactivex/internal/schedulers/j$c;

    iget-boolean v0, v0, Lio/reactivex/internal/schedulers/j$c;->c:Z

    if-nez v0, :cond_1

    .line 201
    iget-object v0, p0, Lio/reactivex/internal/schedulers/j$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 204
    :cond_1
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 194
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
