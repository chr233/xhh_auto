.class public final Lio/reactivex/internal/subscriptions/a;
.super Lio/reactivex/internal/subscriptions/e;
.source "FullArbiter.java"

# interfaces
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/subscriptions/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/e;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field static final e:Lorg/a/d;

.field static final h:Ljava/lang/Object;


# instance fields
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field volatile d:Lorg/a/d;

.field f:Lio/reactivex/disposables/b;

.field volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lio/reactivex/internal/subscriptions/a$a;

    invoke-direct {v0}, Lio/reactivex/internal/subscriptions/a$a;-><init>()V

    sput-object v0, Lio/reactivex/internal/subscriptions/a;->e:Lorg/a/d;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/subscriptions/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/a/c;Lio/reactivex/disposables/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;",
            "Lio/reactivex/disposables/b;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/e;-><init>()V

    .line 49
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/a;->a:Lorg/a/c;

    .line 50
    iput-object p2, p0, Lio/reactivex/internal/subscriptions/a;->f:Lio/reactivex/disposables/b;

    .line 51
    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0, p3}, Lio/reactivex/internal/queue/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/a;->b:Lio/reactivex/internal/queue/a;

    .line 52
    sget-object v0, Lio/reactivex/internal/subscriptions/a;->e:Lorg/a/d;

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/a;->d:Lorg/a/d;

    .line 53
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/a;->f:Lio/reactivex/disposables/b;

    .line 74
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/subscriptions/a;->f:Lio/reactivex/disposables/b;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0}, Lio/reactivex/disposables/b;->A_()V

    .line 78
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 57
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 59
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/a;->b:Lio/reactivex/internal/queue/a;

    sget-object v1, Lio/reactivex/internal/subscriptions/a;->h:Ljava/lang/Object;

    sget-object v2, Lio/reactivex/internal/subscriptions/a;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/queue/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/a;->c()V

    .line 62
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;Lorg/a/d;)V
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/a;->g:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/a;->b:Lio/reactivex/internal/queue/a;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lio/reactivex/internal/queue/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/a;->c()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lorg/a/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/a/d;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 95
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/a;->g:Z

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    .line 99
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/a;->b:Lio/reactivex/internal/queue/a;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lio/reactivex/internal/queue/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/a;->c()V

    .line 101
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lorg/a/d;)Z
    .locals 3

    .prologue
    .line 81
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/a;->g:Z

    if-eqz v0, :cond_1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    invoke-interface {p1}, Lorg/a/d;->b()V

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 88
    :cond_1
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/a;->b:Lio/reactivex/internal/queue/a;

    iget-object v1, p0, Lio/reactivex/internal/subscriptions/a;->d:Lorg/a/d;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->a(Lorg/a/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/queue/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/a;->c()V

    .line 91
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/a;->g:Z

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscriptions/a;->g:Z

    .line 68
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/a;->a()V

    .line 70
    :cond_0
    return-void
.end method

.method public b(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/a;->b:Lio/reactivex/internal/queue/a;

    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/queue/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/a;->c()V

    .line 116
    return-void
.end method

.method c()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    .line 119
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/a;->ac:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/subscriptions/a;->b:Lio/reactivex/internal/queue/a;

    .line 126
    iget-object v3, p0, Lio/reactivex/internal/subscriptions/a;->a:Lorg/a/c;

    move v0, v1

    .line 132
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 133
    if-nez v4, :cond_2

    .line 186
    iget-object v4, p0, Lio/reactivex/internal/subscriptions/a;->ac:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 187
    if-nez v0, :cond_1

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v5

    .line 138
    sget-object v6, Lio/reactivex/internal/subscriptions/a;->h:Ljava/lang/Object;

    if-ne v4, v6, :cond_3

    .line 139
    iget-object v4, p0, Lio/reactivex/internal/subscriptions/a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    .line 140
    cmp-long v6, v4, v8

    if-eqz v6, :cond_1

    .line 141
    iget-wide v6, p0, Lio/reactivex/internal/subscriptions/a;->c:J

    invoke-static {v6, v7, v4, v5}, Lio/reactivex/internal/util/b;->a(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lio/reactivex/internal/subscriptions/a;->c:J

    .line 142
    iget-object v6, p0, Lio/reactivex/internal/subscriptions/a;->d:Lorg/a/d;

    invoke-interface {v6, v4, v5}, Lorg/a/d;->a(J)V

    goto :goto_1

    .line 145
    :cond_3
    iget-object v6, p0, Lio/reactivex/internal/subscriptions/a;->d:Lorg/a/d;

    if-ne v4, v6, :cond_1

    .line 146
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 147
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->h(Ljava/lang/Object;)Lorg/a/d;

    move-result-object v4

    .line 148
    iget-boolean v5, p0, Lio/reactivex/internal/subscriptions/a;->g:Z

    if-nez v5, :cond_4

    .line 149
    iput-object v4, p0, Lio/reactivex/internal/subscriptions/a;->d:Lorg/a/d;

    .line 150
    iget-wide v6, p0, Lio/reactivex/internal/subscriptions/a;->c:J

    .line 151
    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    .line 152
    invoke-interface {v4, v6, v7}, Lorg/a/d;->a(J)V

    goto :goto_1

    .line 155
    :cond_4
    invoke-interface {v4}, Lorg/a/d;->b()V

    goto :goto_1

    .line 157
    :cond_5
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 158
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 159
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/a;->a()V

    .line 161
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    .line 162
    iget-boolean v5, p0, Lio/reactivex/internal/subscriptions/a;->g:Z

    if-nez v5, :cond_6

    .line 163
    iput-boolean v1, p0, Lio/reactivex/internal/subscriptions/a;->g:Z

    .line 164
    invoke-interface {v3, v4}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 166
    :cond_6
    invoke-static {v4}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 168
    :cond_7
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 169
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 170
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/a;->a()V

    .line 172
    iget-boolean v4, p0, Lio/reactivex/internal/subscriptions/a;->g:Z

    if-nez v4, :cond_1

    .line 173
    iput-boolean v1, p0, Lio/reactivex/internal/subscriptions/a;->g:Z

    .line 174
    invoke-interface {v3}, Lorg/a/c;->k_()V

    goto/16 :goto_1

    .line 177
    :cond_8
    iget-wide v6, p0, Lio/reactivex/internal/subscriptions/a;->c:J

    .line 178
    cmp-long v4, v6, v8

    if-eqz v4, :cond_1

    .line 179
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 180
    const-wide/16 v4, 0x1

    sub-long v4, v6, v4

    iput-wide v4, p0, Lio/reactivex/internal/subscriptions/a;->c:J

    goto/16 :goto_1
.end method
