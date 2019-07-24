.class final Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;
.super Ljava/lang/Object;
.source "TextureRenderView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/graphics/SurfaceTexture;

.field private b:Z

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/frank/ijkvideoplayer/widget/media/c$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;)V
    .locals 2
    .param p1    # Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->e:Z

    .line 221
    iput-boolean v1, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->f:Z

    .line 222
    iput-boolean v1, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->g:Z

    .line 225
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->i:Ljava/util/Map;

    .line 228
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->h:Ljava/lang/ref/WeakReference;

    .line 229
    return-void
.end method

.method static synthetic a(Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 344
    const-string v0, "TextureRenderView"

    const-string v1, "willDetachFromWindow()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->f:Z

    .line 346
    return-void
.end method

.method public a(Lcom/frank/ijkvideoplayer/widget/media/c$a;)V
    .locals 4
    .param p1    # Lcom/frank/ijkvideoplayer/widget/media/c$a;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 236
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const/4 v0, 0x0

    .line 239
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    .line 240
    if-nez v0, :cond_0

    .line 241
    new-instance v1, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$a;

    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;

    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0, v2, p0}, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$a;-><init>(Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    move-object v0, v1

    .line 242
    :cond_0
    iget v1, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->c:I

    iget v2, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->d:I

    invoke-interface {p1, v0, v1, v2}, Lcom/frank/ijkvideoplayer/widget/media/c$a;->a(Lcom/frank/ijkvideoplayer/widget/media/c$b;II)V

    .line 245
    :cond_1
    iget-boolean v1, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->b:Z

    if-eqz v1, :cond_3

    .line 246
    if-nez v0, :cond_2

    .line 247
    new-instance v1, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$a;

    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;

    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0, v2, p0}, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$a;-><init>(Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    move-object v0, v1

    .line 248
    :cond_2
    const/4 v1, 0x0

    iget v2, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->c:I

    iget v3, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->d:I

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/frank/ijkvideoplayer/widget/media/c$a;->a(Lcom/frank/ijkvideoplayer/widget/media/c$b;III)V

    .line 250
    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 232
    iput-boolean p1, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->e:Z

    .line 233
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 349
    const-string v0, "TextureRenderView"

    const-string v1, "didDetachFromWindow()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->g:Z

    .line 351
    return-void
.end method

.method public b(Lcom/frank/ijkvideoplayer/widget/media/c$a;)V
    .locals 1
    .param p1    # Lcom/frank/ijkvideoplayer/widget/media/c$a;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 253
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 258
    iput-object p1, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    .line 259
    iput-boolean v3, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->b:Z

    .line 260
    iput v3, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->c:I

    .line 261
    iput v3, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->d:I

    .line 263
    new-instance v1, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$a;

    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;

    invoke-direct {v1, v0, p1, p0}, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$a;-><init>(Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 264
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/frank/ijkvideoplayer/widget/media/c$a;

    .line 265
    invoke-interface {v0, v1, v3, v3}, Lcom/frank/ijkvideoplayer/widget/media/c$a;->a(Lcom/frank/ijkvideoplayer/widget/media/c$b;II)V

    goto :goto_0

    .line 267
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 284
    iput-object p1, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    .line 285
    iput-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->b:Z

    .line 286
    iput v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->c:I

    .line 287
    iput v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->d:I

    .line 289
    new-instance v1, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$a;

    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;

    invoke-direct {v1, v0, p1, p0}, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$a;-><init>(Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 290
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/frank/ijkvideoplayer/widget/media/c$a;

    .line 291
    invoke-interface {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/c$a;->a(Lcom/frank/ijkvideoplayer/widget/media/c$b;)V

    goto :goto_0

    .line 294
    :cond_0
    const-string v0, "TextureRenderView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureDestroyed: destroy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->e:Z

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    .line 271
    iput-object p1, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->b:Z

    .line 273
    iput p2, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->c:I

    .line 274
    iput p3, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->d:I

    .line 276
    new-instance v1, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$a;

    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;

    invoke-direct {v1, v0, p1, p0}, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$a;-><init>(Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 277
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/frank/ijkvideoplayer/widget/media/c$a;

    .line 278
    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, p2, p3}, Lcom/frank/ijkvideoplayer/widget/media/c$a;->a(Lcom/frank/ijkvideoplayer/widget/media/c$b;III)V

    goto :goto_0

    .line 280
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public releaseSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 308
    if-nez p1, :cond_0

    .line 309
    const-string v0, "TextureRenderView"

    const-string v1, "releaseSurfaceTexture: null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->g:Z

    if-eqz v0, :cond_3

    .line 311
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    if-eq p1, v0, :cond_1

    .line 312
    const-string v0, "TextureRenderView"

    const-string v1, "releaseSurfaceTexture: didDetachFromWindow(): release different SurfaceTexture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 314
    :cond_1
    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->e:Z

    if-nez v0, :cond_2

    .line 315
    const-string v0, "TextureRenderView"

    const-string v1, "releaseSurfaceTexture: didDetachFromWindow(): release detached SurfaceTexture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 318
    :cond_2
    const-string v0, "TextureRenderView"

    const-string v1, "releaseSurfaceTexture: didDetachFromWindow(): already released by TextureView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 320
    :cond_3
    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->f:Z

    if-eqz v0, :cond_6

    .line 321
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    if-eq p1, v0, :cond_4

    .line 322
    const-string v0, "TextureRenderView"

    const-string v1, "releaseSurfaceTexture: willDetachFromWindow(): release different SurfaceTexture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 324
    :cond_4
    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->e:Z

    if-nez v0, :cond_5

    .line 325
    const-string v0, "TextureRenderView"

    const-string v1, "releaseSurfaceTexture: willDetachFromWindow(): re-attach SurfaceTexture to TextureView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    invoke-virtual {p0, v2}, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->a(Z)V

    goto :goto_0

    .line 328
    :cond_5
    const-string v0, "TextureRenderView"

    const-string v1, "releaseSurfaceTexture: willDetachFromWindow(): will released by TextureView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 331
    :cond_6
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    if-eq p1, v0, :cond_7

    .line 332
    const-string v0, "TextureRenderView"

    const-string v1, "releaseSurfaceTexture: alive: release different SurfaceTexture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 334
    :cond_7
    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->e:Z

    if-nez v0, :cond_8

    .line 335
    const-string v0, "TextureRenderView"

    const-string v1, "releaseSurfaceTexture: alive: re-attach SurfaceTexture to TextureView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    invoke-virtual {p0, v2}, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->a(Z)V

    goto :goto_0

    .line 338
    :cond_8
    const-string v0, "TextureRenderView"

    const-string v1, "releaseSurfaceTexture: alive: will released by TextureView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
