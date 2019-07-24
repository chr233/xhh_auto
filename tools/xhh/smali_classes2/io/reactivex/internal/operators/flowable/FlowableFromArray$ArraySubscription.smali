.class final Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;
.super Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;
.source "FlowableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFromArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ArraySubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final j:J = 0x23e7f25903d0c345L


# instance fields
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/c;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;[TT;)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;-><init>([Ljava/lang/Object;)V

    .line 116
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->a:Lorg/a/c;

    .line 117
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    .line 121
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->b:[Ljava/lang/Object;

    .line 122
    array-length v2, v1

    .line 123
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->a:Lorg/a/c;

    .line 125
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->h:I

    :goto_0
    if-eq v0, v2, :cond_3

    .line 126
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->i:Z

    if-eqz v4, :cond_1

    .line 141
    :cond_0
    :goto_1
    return-void

    .line 129
    :cond_1
    aget-object v4, v1, v0

    .line 130
    if-nez v4, :cond_2

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "array element is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 134
    :cond_2
    invoke-interface {v3, v4}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_3
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->i:Z

    if-nez v0, :cond_0

    .line 140
    invoke-interface {v3}, Lorg/a/c;->k_()V

    goto :goto_1
.end method

.method b(J)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->b:[Ljava/lang/Object;

    .line 147
    array-length v6, v1

    .line 148
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->h:I

    .line 149
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->a:Lorg/a/c;

    move-wide v2, v4

    .line 153
    :cond_0
    :goto_0
    cmp-long v8, v2, p1

    if-eqz v8, :cond_4

    if-eq v0, v6, :cond_4

    .line 154
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->i:Z

    if-eqz v8, :cond_2

    .line 183
    :cond_1
    :goto_1
    return-void

    .line 158
    :cond_2
    aget-object v8, v1, v0

    .line 160
    if-nez v8, :cond_3

    .line 161
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "array element is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 164
    :cond_3
    invoke-interface {v7, v8}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 167
    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    goto :goto_0

    .line 171
    :cond_4
    if-ne v0, v6, :cond_5

    .line 172
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->i:Z

    if-nez v0, :cond_1

    .line 173
    invoke-interface {v7}, Lorg/a/c;->k_()V

    goto :goto_1

    .line 178
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->get()J

    move-result-wide p1

    .line 179
    cmp-long v8, v2, p1

    if-nez v8, :cond_0

    .line 180
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->h:I

    .line 181
    neg-long v2, v2

    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->addAndGet(J)J

    move-result-wide p1

    .line 182
    cmp-long v2, p1, v4

    if-eqz v2, :cond_1

    move-wide v2, v4

    .line 185
    goto :goto_0
.end method
