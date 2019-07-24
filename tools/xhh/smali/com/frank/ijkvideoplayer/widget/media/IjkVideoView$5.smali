.class Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


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
    .line 1087
    iput-object p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 1089
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

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

    .line 1090
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0, v4}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->h(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;I)I

    .line 1091
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0, v4}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->i(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;I)I

    .line 1092
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->z(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->d()V

    .line 1096
    :cond_0
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1097
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->y(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1130
    :goto_0
    return v3

    .line 1101
    :cond_1
    sparse-switch p2, :sswitch_data_0

    .line 1119
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->H(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/frank/ijkvideoplayer/b$j;->error_unknown:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1120
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->I(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/frank/ijkvideoplayer/b$j;->retrieve:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->I(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->L(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1122
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0, v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setErrorContainerVisible(Z)V

    .line 1127
    :goto_1
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "implementation error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Ljava/lang/String;)V

    goto :goto_0

    .line 1107
    :sswitch_0
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->H(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/frank/ijkvideoplayer/b$j;->error_unknown:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->I(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/frank/ijkvideoplayer/b$j;->retrieve:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->I(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->L(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1110
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0, v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setErrorContainerVisible(Z)V

    goto :goto_1

    .line 1113
    :sswitch_1
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->H(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/frank/ijkvideoplayer/b$j;->error_timeout:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->I(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/frank/ijkvideoplayer/b$j;->retrieve:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1115
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->I(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->L(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1116
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0, v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setErrorContainerVisible(Z)V

    goto/16 :goto_1

    .line 1101
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f2 -> :sswitch_0
        -0x3ec -> :sswitch_0
        -0x6e -> :sswitch_1
        0x1 -> :sswitch_0
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method
