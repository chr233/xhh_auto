.class Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$13;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
    .line 847
    iput-object p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$13;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    .line 864
    if-nez p3, :cond_1

    .line 874
    :cond_0
    :goto_0
    return-void

    .line 869
    :cond_1
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$13;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getDuration()I

    move-result v0

    int-to-long v0, v0

    .line 870
    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$13;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    int-to-long v4, p2

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;J)J

    .line 871
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$13;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->o(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$13;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->o(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$13;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$13;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->p(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->b(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 850
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$13;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    const v1, 0x36ee80

    invoke-virtual {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(I)V

    .line 852
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$13;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->d(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Z)Z

    .line 859
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$13;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->n(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 860
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 878
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$13;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->b(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$13;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->p(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$13;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->d(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Z)Z

    .line 880
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$13;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$13;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->p(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->d(I)V

    .line 881
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$13;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I

    .line 882
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$13;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->o()V

    .line 883
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$13;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(I)V

    .line 888
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$13;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->n(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 890
    :cond_0
    return-void
.end method
