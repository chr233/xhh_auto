.class final Lio/reactivex/disposables/SubscriptionDisposable;
.super Lio/reactivex/disposables/ReferenceDisposable;
.source "SubscriptionDisposable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/disposables/ReferenceDisposable",
        "<",
        "Lorg/a/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:J = -0x9cfc6416eb4a343L


# direct methods
.method constructor <init>(Lorg/a/d;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lio/reactivex/disposables/ReferenceDisposable;-><init>(Ljava/lang/Object;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lorg/a/d;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/SubscriptionDisposable;->a(Lorg/a/d;)V

    return-void
.end method

.method protected a(Lorg/a/d;)V
    .locals 0
    .param p1    # Lorg/a/d;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-interface {p1}, Lorg/a/d;->b()V

    .line 32
    return-void
.end method
