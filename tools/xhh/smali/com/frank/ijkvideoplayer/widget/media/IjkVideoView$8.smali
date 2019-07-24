.class Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$8;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Lcom/frank/ijkvideoplayer/widget/media/c$a;


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
    .line 1204
    iput-object p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$8;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/frank/ijkvideoplayer/widget/media/c$b;)V
    .locals 2
    .param p1    # Lcom/frank/ijkvideoplayer/widget/media/c$b;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 1240
    invoke-interface {p1}, Lcom/frank/ijkvideoplayer/widget/media/c$b;->a()Lcom/frank/ijkvideoplayer/widget/media/c;

    move-result-object v0

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$8;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->u(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Lcom/frank/ijkvideoplayer/widget/media/c;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1241
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$8;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    const-string v1, "onSurfaceDestroyed: unmatched render callback\n"

    invoke-static {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Ljava/lang/String;)V

    .line 1250
    :goto_0
    return-void

    .line 1246
    :cond_0
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$8;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Lcom/frank/ijkvideoplayer/widget/media/c$b;)Lcom/frank/ijkvideoplayer/widget/media/c$b;

    .line 1249
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$8;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->h()V

    goto :goto_0
.end method

.method public a(Lcom/frank/ijkvideoplayer/widget/media/c$b;II)V
    .locals 2
    .param p1    # Lcom/frank/ijkvideoplayer/widget/media/c$b;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 1226
    invoke-interface {p1}, Lcom/frank/ijkvideoplayer/widget/media/c$b;->a()Lcom/frank/ijkvideoplayer/widget/media/c;

    move-result-object v0

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$8;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->u(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Lcom/frank/ijkvideoplayer/widget/media/c;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1227
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$8;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    const-string v1, "onSurfaceCreated: unmatched render callback\n"

    invoke-static {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Ljava/lang/String;)V

    .line 1236
    :goto_0
    return-void

    .line 1231
    :cond_0
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$8;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0, p1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Lcom/frank/ijkvideoplayer/widget/media/c$b;)Lcom/frank/ijkvideoplayer/widget/media/c$b;

    .line 1232
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$8;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->y(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1233
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$8;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$8;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->y(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/frank/ijkvideoplayer/widget/media/c$b;)V

    goto :goto_0

    .line 1235
    :cond_1
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$8;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->M(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    goto :goto_0
.end method

.method public a(Lcom/frank/ijkvideoplayer/widget/media/c$b;III)V
    .locals 4
    .param p1    # Lcom/frank/ijkvideoplayer/widget/media/c$b;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1207
    invoke-interface {p1}, Lcom/frank/ijkvideoplayer/widget/media/c$b;->a()Lcom/frank/ijkvideoplayer/widget/media/c;

    move-result-object v0

    iget-object v3, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$8;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->u(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Lcom/frank/ijkvideoplayer/widget/media/c;

    move-result-object v3

    if-eq v0, v3, :cond_1

    .line 1208
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$8;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    const-string v1, "onSurfaceChanged: unmatched render callback\n"

    invoke-static {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Ljava/lang/String;)V

    .line 1222
    :cond_0
    :goto_0
    return-void

    .line 1212
    :cond_1
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$8;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0, p3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->m(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;I)I

    .line 1213
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$8;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0, p4}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->n(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;I)I

    .line 1214
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$8;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->D(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 1215
    :goto_1
    iget-object v3, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$8;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->u(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Lcom/frank/ijkvideoplayer/widget/media/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/frank/ijkvideoplayer/widget/media/c;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$8;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->s(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I

    move-result v3

    if-ne v3, p3, :cond_3

    iget-object v3, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$8;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->t(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I

    move-result v3

    if-ne v3, p4, :cond_3

    :cond_2
    move v2, v1

    .line 1216
    :cond_3
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$8;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->y(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 1217
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$8;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->A(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 1218
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$8;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$8;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->A(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->d(I)V

    .line 1220
    :cond_4
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$8;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->q()V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1214
    goto :goto_1
.end method
