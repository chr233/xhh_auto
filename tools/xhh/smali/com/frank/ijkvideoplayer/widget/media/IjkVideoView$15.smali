.class Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$15;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 906
    iput-object p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$15;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 909
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$15;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->e(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Z)Z

    .line 910
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$15;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    const-string v1, " has Prompted"

    invoke-static {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Ljava/lang/String;)V

    .line 911
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$15;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->s()V

    .line 912
    return-void
.end method
