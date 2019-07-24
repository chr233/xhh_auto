.class Lcom/google/android/exoplayer/drm/h$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer/drm/h;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/drm/h;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/google/android/exoplayer/drm/h$c;->a:Lcom/google/android/exoplayer/drm/h;

    .line 477
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 478
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 483
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h$c;->a:Lcom/google/android/exoplayer/drm/h;

    invoke-static {v0}, Lcom/google/android/exoplayer/drm/h;->b(Lcom/google/android/exoplayer/drm/h;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h$c;->a:Lcom/google/android/exoplayer/drm/h;

    invoke-static {v0}, Lcom/google/android/exoplayer/drm/h;->c(Lcom/google/android/exoplayer/drm/h;)I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h$c;->a:Lcom/google/android/exoplayer/drm/h;

    invoke-static {v0}, Lcom/google/android/exoplayer/drm/h;->c(Lcom/google/android/exoplayer/drm/h;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 495
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h$c;->a:Lcom/google/android/exoplayer/drm/h;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer/drm/h;->a(Lcom/google/android/exoplayer/drm/h;I)I

    .line 496
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h$c;->a:Lcom/google/android/exoplayer/drm/h;

    invoke-static {v0}, Lcom/google/android/exoplayer/drm/h;->e(Lcom/google/android/exoplayer/drm/h;)V

    goto :goto_0

    .line 488
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h$c;->a:Lcom/google/android/exoplayer/drm/h;

    invoke-static {v0}, Lcom/google/android/exoplayer/drm/h;->d(Lcom/google/android/exoplayer/drm/h;)V

    goto :goto_0

    .line 491
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h$c;->a:Lcom/google/android/exoplayer/drm/h;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer/drm/h;->a(Lcom/google/android/exoplayer/drm/h;I)I

    .line 492
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h$c;->a:Lcom/google/android/exoplayer/drm/h;

    new-instance v1, Lcom/google/android/exoplayer/drm/KeysExpiredException;

    invoke-direct {v1}, Lcom/google/android/exoplayer/drm/KeysExpiredException;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/drm/h;->a(Lcom/google/android/exoplayer/drm/h;Ljava/lang/Exception;)V

    goto :goto_0

    .line 486
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
