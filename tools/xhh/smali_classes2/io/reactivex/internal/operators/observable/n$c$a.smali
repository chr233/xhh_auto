.class final Lio/reactivex/internal/operators/observable/n$c$a;
.super Ljava/lang/Object;
.source "ObservableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/observable/n$c;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/n$c;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 357
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n$c$a;->a:Lio/reactivex/internal/operators/observable/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/n$c$a;->b:Ljava/util/Collection;

    .line 359
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 363
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n$c$a;->a:Lio/reactivex/internal/operators/observable/n$c;

    monitor-enter v1

    .line 364
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$c$a;->a:Lio/reactivex/internal/operators/observable/n$c;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/n$c;->P:Ljava/util/List;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/n$c$a;->b:Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 365
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$c$a;->a:Lio/reactivex/internal/operators/observable/n$c;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n$c$a;->b:Ljava/util/Collection;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/n$c$a;->a:Lio/reactivex/internal/operators/observable/n$c;

    iget-object v3, v3, Lio/reactivex/internal/operators/observable/n$c;->O:Lio/reactivex/ad$c;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/n$c;->a(Lio/reactivex/internal/operators/observable/n$c;Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    .line 368
    return-void

    .line 365
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
