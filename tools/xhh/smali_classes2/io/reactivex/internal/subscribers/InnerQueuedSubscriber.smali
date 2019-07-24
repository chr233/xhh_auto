.class public final Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InnerQueuedSubscriber.java"

# interfaces
.implements Lio/reactivex/m;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lorg/a/d;",
        ">;",
        "Lio/reactivex/m",
        "<TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field private static final h:J = 0x51462814a312b8L


# instance fields
.field final a:Lio/reactivex/internal/subscribers/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscribers/h",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I

.field volatile d:Lio/reactivex/internal/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/o",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:J

.field g:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/subscribers/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/h",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/internal/subscribers/h;

    .line 54
    iput p2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->b:I

    .line 55
    shr-int/lit8 v0, p2, 0x2

    sub-int v0, p2, v0

    iput v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->c:I

    .line 56
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    .line 108
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 109
    iget-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->f:J

    add-long v2, v0, p1

    .line 110
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->c:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 111
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->f:J

    .line 112
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    invoke-interface {v0, v2, v3}, Lorg/a/d;->a(J)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iput-wide v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->f:J

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/internal/subscribers/h;

    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/subscribers/h;->a(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V

    .line 99
    return-void
.end method

.method public a(Lorg/a/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 60
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    instance-of v0, p1, Lio/reactivex/internal/a/l;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 63
    check-cast v0, Lio/reactivex/internal/a/l;

    .line 65
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/l;->a(I)I

    move-result v1

    .line 66
    if-ne v1, v2, :cond_1

    .line 67
    iput v1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->g:I

    .line 68
    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->d:Lio/reactivex/internal/a/o;

    .line 69
    iput-boolean v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->e:Z

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/internal/subscribers/h;

    invoke-interface {v0, p0}, Lio/reactivex/internal/subscribers/h;->a(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 74
    iput v1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->g:I

    .line 75
    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->d:Lio/reactivex/internal/a/o;

    .line 76
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->b:I

    invoke-static {p1, v0}, Lio/reactivex/internal/util/n;->a(Lorg/a/d;I)V

    goto :goto_0

    .line 81
    :cond_2
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->b:I

    invoke-static {v0}, Lio/reactivex/internal/util/n;->a(I)Lio/reactivex/internal/a/o;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->d:Lio/reactivex/internal/a/o;

    .line 83
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->b:I

    invoke-static {p1, v0}, Lio/reactivex/internal/util/n;->a(Lorg/a/d;I)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 89
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->g:I

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/internal/subscribers/h;

    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/subscribers/h;->a(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Object;)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/internal/subscribers/h;

    invoke-interface {v0}, Lio/reactivex/internal/subscribers/h;->e()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 133
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 134
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 120
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 121
    iget-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 122
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->c:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 123
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->f:J

    .line 124
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    invoke-interface {v0, v2, v3}, Lorg/a/d;->a(J)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iput-wide v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->f:J

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->e:Z

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->e:Z

    .line 142
    return-void
.end method

.method public f()Lio/reactivex/internal/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/a/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->d:Lio/reactivex/internal/a/o;

    return-object v0
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/internal/subscribers/h;

    invoke-interface {v0, p0}, Lio/reactivex/internal/subscribers/h;->a(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)V

    .line 104
    return-void
.end method
