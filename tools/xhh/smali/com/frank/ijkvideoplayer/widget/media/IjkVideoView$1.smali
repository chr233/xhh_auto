.class Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$1;
.super Landroid/os/Handler;
.source "IjkVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;


# direct methods
.method constructor <init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$1;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 195
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 197
    :pswitch_0
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$1;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->d()V

    goto :goto_0

    .line 200
    :pswitch_1
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$1;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I

    move-result v0

    .line 201
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$1;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->b(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$1;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->c(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$1;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 203
    rem-int/lit16 v0, v0, 0x3e8

    rsub-int v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
