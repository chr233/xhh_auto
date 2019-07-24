.class public final Lio/reactivex/internal/operators/flowable/FlowableAmb;
.super Lio/reactivex/i;
.source "FlowableAmb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableAmb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:[Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/a/b",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lorg/a/b;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/a/b",
            "<+TT;>;",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb;->b:[Lorg/a/b;

    .line 31
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb;->c:Ljava/lang/Iterable;

    .line 32
    return-void
.end method


# virtual methods
.method public e(Lorg/a/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 37
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb;->b:[Lorg/a/b;

    .line 39
    if-nez v1, :cond_3

    .line 40
    const/16 v0, 0x8

    new-array v2, v0, [Lorg/a/b;

    .line 42
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb;->c:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/b;

    .line 43
    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->a(Ljava/lang/Throwable;Lorg/a/c;)V

    .line 74
    :goto_1
    return-void

    .line 47
    :cond_0
    array-length v3, v2

    if-ne v1, v3, :cond_1

    .line 48
    shr-int/lit8 v3, v1, 0x2

    add-int/2addr v3, v1

    new-array v3, v3, [Lorg/a/b;

    .line 49
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v6, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v3

    .line 52
    :cond_1
    add-int/lit8 v3, v1, 0x1

    aput-object v0, v2, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 53
    goto :goto_0

    :cond_2
    move v0, v1

    move-object v1, v2

    .line 63
    :goto_2
    if-nez v0, :cond_4

    .line 64
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->a(Lorg/a/c;)V

    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 56
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->a(Ljava/lang/Throwable;Lorg/a/c;)V

    goto :goto_1

    .line 60
    :cond_3
    array-length v0, v1

    goto :goto_2

    .line 67
    :cond_4
    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 68
    aget-object v0, v1, v4

    invoke-interface {v0, p1}, Lorg/a/b;->d(Lorg/a/c;)V

    goto :goto_1

    .line 72
    :cond_5
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;-><init>(Lorg/a/c;I)V

    .line 73
    invoke-virtual {v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->a([Lorg/a/b;)V

    goto :goto_1
.end method
