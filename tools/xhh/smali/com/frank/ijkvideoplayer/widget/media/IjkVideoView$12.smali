.class Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$12;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->e()V
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
    .line 700
    iput-object p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$12;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 703
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/frank/ijkvideoplayer/widget/media/d;

    .line 704
    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/d;->d()I

    move-result v0

    .line 706
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$12;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->m(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 709
    :cond_1
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$12;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v1, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->c(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;I)I

    .line 710
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$12;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v1, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->b(I)V

    .line 711
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$12;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$12;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/frank/ijkvideoplayer/b$j;->streams_switching:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->b(Ljava/lang/CharSequence;)V

    .line 712
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$12;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setLoadingContainerVisible(Z)V

    .line 713
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$12;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->f()V

    .line 714
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$12;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->q()V

    goto :goto_0
.end method
