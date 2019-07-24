.class Lcom/google/android/exoplayer/drm/h$e;
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
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer/drm/h;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/drm/h;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/google/android/exoplayer/drm/h$e;->a:Lcom/google/android/exoplayer/drm/h;

    .line 516
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 517
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 521
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 529
    :goto_0
    return-void

    .line 523
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h$e;->a:Lcom/google/android/exoplayer/drm/h;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/drm/h;->a(Lcom/google/android/exoplayer/drm/h;Ljava/lang/Object;)V

    goto :goto_0

    .line 526
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h$e;->a:Lcom/google/android/exoplayer/drm/h;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/drm/h;->b(Lcom/google/android/exoplayer/drm/h;Ljava/lang/Object;)V

    goto :goto_0

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
