.class final Lio/reactivex/f/b$b;
.super Ljava/lang/Object;
.source "TestScheduler.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lio/reactivex/f/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/lang/Runnable;

.field final c:Lio/reactivex/f/b$a;

.field final d:J


# direct methods
.method constructor <init>(Lio/reactivex/f/b$a;JLjava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide p2, p0, Lio/reactivex/f/b$b;->a:J

    .line 47
    iput-object p4, p0, Lio/reactivex/f/b$b;->b:Ljava/lang/Runnable;

    .line 48
    iput-object p1, p0, Lio/reactivex/f/b$b;->c:Lio/reactivex/f/b$a;

    .line 49
    iput-wide p5, p0, Lio/reactivex/f/b$b;->d:J

    .line 50
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/f/b$b;)I
    .locals 4

    .prologue
    .line 59
    iget-wide v0, p0, Lio/reactivex/f/b$b;->a:J

    iget-wide v2, p1, Lio/reactivex/f/b$b;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 60
    iget-wide v0, p0, Lio/reactivex/f/b$b;->d:J

    iget-wide v2, p1, Lio/reactivex/f/b$b;->d:J

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/functions/a;->a(JJ)I

    move-result v0

    .line 62
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lio/reactivex/f/b$b;->a:J

    iget-wide v2, p1, Lio/reactivex/f/b$b;->a:J

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/functions/a;->a(JJ)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lio/reactivex/f/b$b;

    invoke-virtual {p0, p1}, Lio/reactivex/f/b$b;->a(Lio/reactivex/f/b$b;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 54
    const-string v0, "TimedRunnable(time = %d, run = %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lio/reactivex/f/b$b;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lio/reactivex/f/b$b;->b:Ljava/lang/Runnable;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
