.class Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$10;
.super Landroid/view/OrientationEventListener;
.source "IjkVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;


# direct methods
.method constructor <init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$10;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 7

    .prologue
    const/16 v6, 0x87

    const/16 v3, 0x2d

    const/16 v4, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 273
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$10;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->e(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$10;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getScreenOrientation()I

    move-result v5

    .line 279
    if-ltz p1, :cond_2

    if-le p1, v3, :cond_3

    :cond_2
    const/16 v0, 0x13b

    if-le p1, v0, :cond_9

    :cond_3
    move v3, v2

    .line 290
    :goto_1
    if-eq v3, v2, :cond_4

    if-ne v3, v4, :cond_d

    :cond_4
    move v0, v2

    .line 292
    :goto_2
    iget-object v4, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$10;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v4}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->f(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_5

    .line 295
    iget-object v4, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$10;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v4, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Z)Z

    .line 297
    :cond_5
    iget-object v4, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$10;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v4}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->g(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-ne v3, v2, :cond_6

    .line 299
    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$10;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v2, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->b(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Z)Z

    .line 301
    :cond_6
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$10;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->f(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$10;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    .line 302
    invoke-static {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->g(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$10;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    .line 303
    invoke-static {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->h(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v0, :cond_0

    :cond_7
    if-eq v5, v3, :cond_0

    .line 305
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$10;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->i(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 306
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$10;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->i(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$a;->a(I)V

    .line 308
    :cond_8
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$10;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sensor setRequestedActivityOrientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$10;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0, v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->b(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;I)V

    goto :goto_0

    .line 281
    :cond_9
    if-le p1, v3, :cond_a

    if-gt p1, v6, :cond_a

    .line 282
    const/16 v0, 0x8

    move v3, v0

    goto :goto_1

    .line 283
    :cond_a
    if-le p1, v6, :cond_b

    const/16 v0, 0xe1

    if-gt p1, v0, :cond_b

    move v3, v4

    .line 284
    goto :goto_1

    .line 285
    :cond_b
    const/16 v0, 0xe1

    if-le p1, v0, :cond_c

    const/16 v0, 0x13b

    if-gt p1, v0, :cond_c

    move v3, v1

    .line 286
    goto/16 :goto_1

    :cond_c
    move v3, v2

    .line 288
    goto/16 :goto_1

    :cond_d
    move v0, v1

    .line 290
    goto/16 :goto_2
.end method
