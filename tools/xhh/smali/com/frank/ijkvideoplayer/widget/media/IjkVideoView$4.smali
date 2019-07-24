.class Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


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
    .line 1005
    iput-object p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1007
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Ljava/lang/String;)V

    .line 1008
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->F(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->F(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 1011
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 1082
    :cond_1
    :goto_0
    return v4

    .line 1014
    :sswitch_0
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    const-string v1, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    invoke-static {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Ljava/lang/String;)V

    goto :goto_0

    .line 1018
    :sswitch_1
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    const-string v1, "MEDIA_INFO_VIDEO_RENDERING_START"

    invoke-static {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Ljava/lang/String;)V

    .line 1019
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0, v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setLoadingContainerVisible(Z)V

    .line 1020
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0, v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setErrorContainerVisible(Z)V

    goto :goto_0

    .line 1024
    :sswitch_2
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    const-string v1, "MEDIA_INFO_BUFFERING_START"

    invoke-static {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Ljava/lang/String;)V

    .line 1025
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->D()V

    .line 1026
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0, v4}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setLoadingContainerVisible(Z)V

    goto :goto_0

    .line 1030
    :sswitch_3
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    const-string v1, "MEDIA_INFO_BUFFERING_END"

    invoke-static {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Ljava/lang/String;)V

    .line 1031
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0, v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setLoadingContainerVisible(Z)V

    goto :goto_0

    .line 1035
    :sswitch_4
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MEDIA_INFO_NETWORK_BANDWIDTH"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Ljava/lang/String;)V

    .line 1036
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->G(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v1, p3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->j(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v1, p3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->j(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1041
    :sswitch_5
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    const-string v1, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-static {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Ljava/lang/String;)V

    goto :goto_0

    .line 1045
    :sswitch_6
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    const-string v1, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-static {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Ljava/lang/String;)V

    goto :goto_0

    .line 1049
    :sswitch_7
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    const-string v1, "MEDIA_INFO_METADATA_UPDATE"

    invoke-static {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1053
    :sswitch_8
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    const-string v1, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    invoke-static {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1057
    :sswitch_9
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    const-string v1, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    invoke-static {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1061
    :sswitch_a
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MEDIA_INFO_VIDEO_ROTATION_CHANGED:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Ljava/lang/String;)V

    .line 1062
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0, p3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->k(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;I)I

    .line 1063
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->u(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Lcom/frank/ijkvideoplayer/widget/media/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1064
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->u(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Lcom/frank/ijkvideoplayer/widget/media/c;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/frank/ijkvideoplayer/widget/media/c;->setVideoRotation(I)V

    goto/16 :goto_0

    .line 1069
    :sswitch_b
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    const-string v1, "MEDIA_INFO_AUDIO_RENDERING_START:"

    invoke-static {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Ljava/lang/String;)V

    .line 1070
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0, v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setLoadingContainerVisible(Z)V

    .line 1071
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0, v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setErrorContainerVisible(Z)V

    goto/16 :goto_0

    .line 1074
    :sswitch_c
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    const-string v1, "no WIFI"

    invoke-static {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Ljava/lang/String;)V

    .line 1075
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->H(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/frank/ijkvideoplayer/b$j;->error_wifi_disconnected:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->I(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/frank/ijkvideoplayer/b$j;->continue_play:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->I(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->J(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1078
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0, v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setLoadingContainerVisible(Z)V

    .line 1079
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0, v4}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setErrorContainerVisible(Z)V

    goto/16 :goto_0

    .line 1011
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x2bc -> :sswitch_0
        0x2bd -> :sswitch_2
        0x2be -> :sswitch_3
        0x2bf -> :sswitch_4
        0x320 -> :sswitch_5
        0x321 -> :sswitch_6
        0x322 -> :sswitch_7
        0x385 -> :sswitch_8
        0x386 -> :sswitch_9
        0x2711 -> :sswitch_a
        0x2712 -> :sswitch_b
        0x4e21 -> :sswitch_c
    .end sparse-switch
.end method
