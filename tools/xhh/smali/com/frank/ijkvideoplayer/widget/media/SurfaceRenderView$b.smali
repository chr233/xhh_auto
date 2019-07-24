.class final Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;
.super Ljava/lang/Object;
.source "SurfaceRenderView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/view/SurfaceHolder;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
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
.method public constructor <init>(Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView;)V
    .locals 1
    .param p1    # Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->g:Ljava/util/Map;

    .line 199
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->f:Ljava/lang/ref/WeakReference;

    .line 200
    return-void
.end method


# virtual methods
.method public a(Lcom/frank/ijkvideoplayer/widget/media/c$a;)V
    .locals 4
    .param p1    # Lcom/frank/ijkvideoplayer/widget/media/c$a;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 203
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const/4 v0, 0x0

    .line 206
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->a:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    .line 207
    if-nez v0, :cond_0

    .line 208
    new-instance v1, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$a;

    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView;

    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->a:Landroid/view/SurfaceHolder;

    invoke-direct {v1, v0, v2}, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$a;-><init>(Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    move-object v0, v1

    .line 209
    :cond_0
    iget v1, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->d:I

    iget v2, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->e:I

    invoke-interface {p1, v0, v1, v2}, Lcom/frank/ijkvideoplayer/widget/media/c$a;->a(Lcom/frank/ijkvideoplayer/widget/media/c$b;II)V

    .line 212
    :cond_1
    iget-boolean v1, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->b:Z

    if-eqz v1, :cond_3

    .line 213
    if-nez v0, :cond_2

    .line 214
    new-instance v1, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$a;

    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView;

    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->a:Landroid/view/SurfaceHolder;

    invoke-direct {v1, v0, v2}, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$a;-><init>(Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    move-object v0, v1

    .line 215
    :cond_2
    iget v1, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->c:I

    iget v2, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->d:I

    iget v3, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->e:I

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/frank/ijkvideoplayer/widget/media/c$a;->a(Lcom/frank/ijkvideoplayer/widget/media/c$b;III)V

    .line 217
    :cond_3
    return-void
.end method

.method public b(Lcom/frank/ijkvideoplayer/widget/media/c$a;)V
    .locals 1
    .param p1    # Lcom/frank/ijkvideoplayer/widget/media/c$a;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 220
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 254
    iput-object p1, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->a:Landroid/view/SurfaceHolder;

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->b:Z

    .line 256
    iput p2, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->c:I

    .line 257
    iput p3, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->d:I

    .line 258
    iput p4, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->e:I

    .line 262
    new-instance v1, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$a;

    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView;

    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->a:Landroid/view/SurfaceHolder;

    invoke-direct {v1, v0, v2}, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$a;-><init>(Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    .line 263
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->g:Ljava/util/Map;

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

    .line 264
    invoke-interface {v0, v1, p2, p3, p4}, Lcom/frank/ijkvideoplayer/widget/media/c$a;->a(Lcom/frank/ijkvideoplayer/widget/media/c$b;III)V

    goto :goto_0

    .line 266
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 225
    iput-object p1, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->a:Landroid/view/SurfaceHolder;

    .line 226
    iput-boolean v3, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->b:Z

    .line 227
    iput v3, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->c:I

    .line 228
    iput v3, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->d:I

    .line 229
    iput v3, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->e:I

    .line 231
    new-instance v1, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$a;

    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView;

    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->a:Landroid/view/SurfaceHolder;

    invoke-direct {v1, v0, v2}, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$a;-><init>(Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    .line 232
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->g:Ljava/util/Map;

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

    .line 233
    invoke-interface {v0, v1, v3, v3}, Lcom/frank/ijkvideoplayer/widget/media/c$a;->a(Lcom/frank/ijkvideoplayer/widget/media/c$b;II)V

    goto :goto_0

    .line 235
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->a:Landroid/view/SurfaceHolder;

    .line 240
    iput-boolean v1, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->b:Z

    .line 241
    iput v1, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->c:I

    .line 242
    iput v1, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->d:I

    .line 243
    iput v1, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->e:I

    .line 245
    new-instance v1, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$a;

    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView;

    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->a:Landroid/view/SurfaceHolder;

    invoke-direct {v1, v0, v2}, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$a;-><init>(Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    .line 246
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView$b;->g:Ljava/util/Map;

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

    .line 247
    invoke-interface {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/c$a;->a(Lcom/frank/ijkvideoplayer/widget/media/c$b;)V

    goto :goto_0

    .line 249
    :cond_0
    return-void
.end method
