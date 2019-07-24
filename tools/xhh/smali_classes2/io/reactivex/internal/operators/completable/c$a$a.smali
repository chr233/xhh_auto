.class final Lio/reactivex/internal/operators/completable/c$a$a;
.super Ljava/lang/Object;
.source "CompletableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/completable/c$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/c$a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c$a$a;->a:Lio/reactivex/internal/operators/completable/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a$a;->a:Lio/reactivex/internal/operators/completable/c$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/c$a;->a:Lio/reactivex/c;

    invoke-interface {v0}, Lio/reactivex/c;->k_()V

    .line 78
    return-void
.end method
