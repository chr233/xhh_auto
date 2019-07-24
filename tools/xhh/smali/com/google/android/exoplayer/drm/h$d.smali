.class Lcom/google/android/exoplayer/drm/h$d;
.super Landroid/os/Handler;
.source "StreamingDrmSessionManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/drm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer/drm/h;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/drm/h;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/google/android/exoplayer/drm/h$d;->a:Lcom/google/android/exoplayer/drm/h;

    .line 537
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 538
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 544
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 552
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    :catch_0
    move-exception v0

    .line 557
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/drm/h$d;->a:Lcom/google/android/exoplayer/drm/h;

    iget-object v1, v1, Lcom/google/android/exoplayer/drm/h;->k:Lcom/google/android/exoplayer/drm/h$e;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer/drm/h$e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 558
    return-void

    .line 546
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h$d;->a:Lcom/google/android/exoplayer/drm/h;

    iget-object v1, v0, Lcom/google/android/exoplayer/drm/h;->j:Lcom/google/android/exoplayer/drm/g;

    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h$d;->a:Lcom/google/android/exoplayer/drm/h;

    iget-object v2, v0, Lcom/google/android/exoplayer/drm/h;->l:Ljava/util/UUID;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer/drm/d$c;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer/drm/g;->executeProvisionRequest(Ljava/util/UUID;Lcom/google/android/exoplayer/drm/d$c;)[B

    move-result-object v0

    goto :goto_0

    .line 549
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h$d;->a:Lcom/google/android/exoplayer/drm/h;

    iget-object v1, v0, Lcom/google/android/exoplayer/drm/h;->j:Lcom/google/android/exoplayer/drm/g;

    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h$d;->a:Lcom/google/android/exoplayer/drm/h;

    iget-object v2, v0, Lcom/google/android/exoplayer/drm/h;->l:Ljava/util/UUID;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer/drm/d$a;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer/drm/g;->executeKeyRequest(Ljava/util/UUID;Lcom/google/android/exoplayer/drm/d$a;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 544
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
