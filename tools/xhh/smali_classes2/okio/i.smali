.class public Lokio/i;
.super Lokio/x;
.source "ForwardingTimeout.java"


# instance fields
.field private a:Lokio/x;


# direct methods
.method public constructor <init>(Lokio/x;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lokio/x;-><init>()V

    .line 26
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lokio/i;->a:Lokio/x;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lokio/x;)Lokio/i;
    .locals 2

    .prologue
    .line 36
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lokio/i;->a:Lokio/x;

    .line 38
    return-object p0
.end method

.method public final a()Lokio/x;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lokio/i;->a:Lokio/x;

    return-object v0
.end method

.method public clearDeadline()Lokio/x;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lokio/i;->a:Lokio/x;

    invoke-virtual {v0}, Lokio/x;->clearDeadline()Lokio/x;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lokio/x;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lokio/i;->a:Lokio/x;

    invoke-virtual {v0}, Lokio/x;->clearTimeout()Lokio/x;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lokio/i;->a:Lokio/x;

    invoke-virtual {v0}, Lokio/x;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lokio/x;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lokio/i;->a:Lokio/x;

    invoke-virtual {v0, p1, p2}, Lokio/x;->deadlineNanoTime(J)Lokio/x;

    move-result-object v0

    return-object v0
.end method

.method public hasDeadline()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lokio/i;->a:Lokio/x;

    invoke-virtual {v0}, Lokio/x;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lokio/i;->a:Lokio/x;

    invoke-virtual {v0}, Lokio/x;->throwIfReached()V

    .line 71
    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/x;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokio/i;->a:Lokio/x;

    invoke-virtual {v0, p1, p2, p3}, Lokio/x;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/x;

    move-result-object v0

    return-object v0
.end method

.method public timeoutNanos()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lokio/i;->a:Lokio/x;

    invoke-virtual {v0}, Lokio/x;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
