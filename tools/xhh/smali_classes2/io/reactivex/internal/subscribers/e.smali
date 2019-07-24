.class public final Lio/reactivex/internal/subscribers/e;
.super Lio/reactivex/internal/subscribers/c;
.source "BlockingLastSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/c",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lio/reactivex/internal/subscribers/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/subscribers/e;->a:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/subscribers/e;->b:Ljava/lang/Throwable;

    .line 32
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/e;->countDown()V

    .line 33
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/subscribers/e;->a:Ljava/lang/Object;

    .line 26
    return-void
.end method
