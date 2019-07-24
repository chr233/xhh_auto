.class final Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$a;
.super Ljava/lang/Object;
.source "TextureRenderView.java"

# interfaces
.implements Lcom/frank/ijkvideoplayer/widget/media/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;

.field private b:Landroid/graphics/SurfaceTexture;

.field private c:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;


# direct methods
.method public constructor <init>(Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V
    .locals 0
    .param p1    # Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p3    # Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$a;->a:Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;

    .line 145
    iput-object p2, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$a;->b:Landroid/graphics/SurfaceTexture;

    .line 146
    iput-object p3, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$a;->c:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;

    .line 147
    return-void
.end method


# virtual methods
.method public a()Lcom/frank/ijkvideoplayer/widget/media/c;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$a;->a:Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;

    return-object v0
.end method

.method public a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 151
    if-nez p1, :cond_0

    .line 169
    :goto_0
    return-void

    .line 154
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    if-eqz v0, :cond_2

    .line 156
    check-cast p1, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    .line 157
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$a;->a:Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;->a(Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;)Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->a(Z)V

    .line 159
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$a;->a:Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;

    invoke-virtual {v1, v0}, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$a;->b:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 164
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$a;->a:Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;->a(Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;)Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTextureHost(Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$a;->c()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method public b()Landroid/view/SurfaceHolder;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 180
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/view/Surface;
    .locals 2
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$a;->b:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 193
    const/4 v0, 0x0

    .line 194
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$a;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0
.end method

.method public d()Landroid/graphics/SurfaceTexture;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$a;->b:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method
