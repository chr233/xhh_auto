.class final Lio/reactivex/internal/operators/flowable/u$a;
.super Ljava/lang/Object;
.source "FlowableDetach.java"

# interfaces
.implements Lio/reactivex/m;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/u;
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
        "Lio/reactivex/m",
        "<TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Lorg/a/d;


# direct methods
.method constructor <init>(Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->a:Lorg/a/c;

    .line 41
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->b:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->a(J)V

    .line 46
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->a:Lorg/a/c;

    .line 73
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->a:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/u$a;->b:Lorg/a/d;

    .line 74
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->c()Lorg/a/c;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/u$a;->a:Lorg/a/c;

    .line 75
    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    .line 76
    return-void
.end method

.method public a(Lorg/a/d;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->b:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->b:Lorg/a/d;

    .line 61
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->a:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 63
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->b:Lorg/a/d;

    .line 51
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->a:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/u$a;->b:Lorg/a/d;

    .line 52
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->c()Lorg/a/c;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/u$a;->a:Lorg/a/c;

    .line 53
    invoke-interface {v0}, Lorg/a/d;->b()V

    .line 54
    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->a:Lorg/a/c;

    .line 81
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->a:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/u$a;->b:Lorg/a/d;

    .line 82
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->c()Lorg/a/c;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/u$a;->a:Lorg/a/c;

    .line 83
    invoke-interface {v0}, Lorg/a/c;->k_()V

    .line 84
    return-void
.end method
