.class public final Lio/reactivex/internal/queue/SpscArrayQueue;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SpscArrayQueue.java"

# interfaces
.implements Lio/reactivex/internal/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray",
        "<TE;>;",
        "Lio/reactivex/internal/a/n",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final f:J = -0x11fe70baff9afb41L

.field private static final g:Ljava/lang/Integer;


# instance fields
.field final a:I

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field c:J

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/queue/SpscArrayQueue;->g:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 51
    invoke-static {p1}, Lio/reactivex/internal/util/l;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 52
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscArrayQueue;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->a:I

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    div-int/lit8 v0, p1, 0x4

    sget-object v1, Lio/reactivex/internal/queue/SpscArrayQueue;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->e:I

    .line 56
    return-void
.end method


# virtual methods
.method a(JI)I
    .locals 1

    .prologue
    .line 121
    long-to-int v0, p1

    and-int/2addr v0, p3

    return v0
.end method

.method a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 133
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/SpscArrayQueue;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 129
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/queue/SpscArrayQueue;->lazySet(ILjava/lang/Object;)V

    .line 130
    return-void
.end method

.method a(J)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 108
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)Z"
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lio/reactivex/internal/queue/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(J)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 112
    return-void
.end method

.method c(J)I
    .locals 3

    .prologue
    .line 125
    long-to-int v0, p1

    iget v1, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->a:I

    and-int/2addr v0, v1

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 117
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscArrayQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    return-void
.end method

.method public isEmpty()Z
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iget v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->a:I

    .line 65
    iget-object v1, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 66
    invoke-virtual {p0, v2, v3, v0}, Lio/reactivex/internal/queue/SpscArrayQueue;->a(JI)I

    move-result v1

    .line 67
    iget-wide v4, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->c:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    .line 68
    iget v4, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->e:I

    .line 69
    int-to-long v6, v4

    add-long/2addr v6, v2

    invoke-virtual {p0, v6, v7, v0}, Lio/reactivex/internal/queue/SpscArrayQueue;->a(JI)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/queue/SpscArrayQueue;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 70
    int-to-long v4, v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->c:J

    .line 75
    :cond_1
    invoke-virtual {p0, v1, p1}, Lio/reactivex/internal/queue/SpscArrayQueue;->a(ILjava/lang/Object;)V

    .line 76
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;->a(J)V

    .line 77
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 71
    :cond_2
    invoke-virtual {p0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/f;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 89
    iget-object v1, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 90
    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/queue/SpscArrayQueue;->c(J)I

    move-result v4

    .line 92
    invoke-virtual {p0, v4}, Lio/reactivex/internal/queue/SpscArrayQueue;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 93
    if-nez v1, :cond_0

    .line 98
    :goto_0
    return-object v0

    .line 96
    :cond_0
    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/queue/SpscArrayQueue;->b(J)V

    .line 97
    invoke-virtual {p0, v4, v0}, Lio/reactivex/internal/queue/SpscArrayQueue;->a(ILjava/lang/Object;)V

    move-object v0, v1

    .line 98
    goto :goto_0
.end method
