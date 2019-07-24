.class final Lcom/bumptech/glide/request/a/p$a;
.super Ljava/lang/Object;
.source "ViewTarget.java"


# annotations
.annotation build Landroid/support/annotation/an;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/a/p$a$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .annotation build Landroid/support/annotation/an;
    .end annotation
.end field

.field private static final b:I


# instance fields
.field private final c:Landroid/view/View;

.field private final d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/request/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bumptech/glide/request/a/p$a$a;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/request/a/p$a;->e:Ljava/util/List;

    .line 203
    iput-object p1, p0, Lcom/bumptech/glide/request/a/p$a;->c:Landroid/view/View;

    .line 204
    iput-boolean p2, p0, Lcom/bumptech/glide/request/a/p$a;->d:Z

    .line 205
    return-void
.end method

.method private a(III)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 313
    sub-int v0, p2, p3

    .line 314
    if-lez v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return v0

    .line 321
    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a/p$a;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/request/a/p$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 322
    goto :goto_0

    .line 332
    :cond_2
    sub-int v0, p1, p3

    .line 333
    if-gtz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/bumptech/glide/request/a/p$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, -0x2

    if-ne p2, v0, :cond_4

    .line 349
    const-string v0, "ViewTarget"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    const-string v0, "ViewTarget"

    const-string v1, "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device\'s screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use .override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/request/a/p$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/request/a/p$a;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 363
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 209
    sget-object v0, Lcom/bumptech/glide/request/a/p$a;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 210
    const-string v0, "window"

    .line 211
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 212
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 213
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 215
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/a/p$a;->a:Ljava/lang/Integer;

    .line 217
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/a/p$a;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 225
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bumptech/glide/request/a/p$a;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/a/m;

    .line 226
    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/request/a/m;->a(II)V

    goto :goto_0

    .line 228
    :cond_0
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 367
    if-gtz p1, :cond_0

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(II)Z
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/a/p$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/a/p$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()I
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/bumptech/glide/request/a/p$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a/p$a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 297
    iget-object v0, p0, Lcom/bumptech/glide/request/a/p$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 299
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/request/a/p$a;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, v2, v0, v1}, Lcom/bumptech/glide/request/a/p$a;->a(III)I

    move-result v0

    return v0

    .line 298
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()I
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/bumptech/glide/request/a/p$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a/p$a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 304
    iget-object v0, p0, Lcom/bumptech/glide/request/a/p$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 306
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/request/a/p$a;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0, v2, v0, v1}, Lcom/bumptech/glide/request/a/p$a;->a(III)I

    move-result v0

    return v0

    .line 305
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/bumptech/glide/request/a/p$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/a/p$a;->d()I

    move-result v0

    .line 237
    invoke-direct {p0}, Lcom/bumptech/glide/request/a/p$a;->c()I

    move-result v1

    .line 238
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/a/p$a;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/a/p$a;->a(II)V

    .line 243
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a/p$a;->b()V

    goto :goto_0
.end method

.method a(Lcom/bumptech/glide/request/a/m;)V
    .locals 3

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/bumptech/glide/request/a/p$a;->d()I

    move-result v0

    .line 248
    invoke-direct {p0}, Lcom/bumptech/glide/request/a/p$a;->c()I

    move-result v1

    .line 249
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/a/p$a;->b(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 250
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/a/m;->a(II)V

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/a/p$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/bumptech/glide/request/a/p$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/request/a/p$a;->f:Lcom/bumptech/glide/request/a/p$a$a;

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/bumptech/glide/request/a/p$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 261
    new-instance v1, Lcom/bumptech/glide/request/a/p$a$a;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/request/a/p$a$a;-><init>(Lcom/bumptech/glide/request/a/p$a;)V

    iput-object v1, p0, Lcom/bumptech/glide/request/a/p$a;->f:Lcom/bumptech/glide/request/a/p$a$a;

    .line 262
    iget-object v1, p0, Lcom/bumptech/glide/request/a/p$a;->f:Lcom/bumptech/glide/request/a/p$a$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/bumptech/glide/request/a/p$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    iget-object v1, p0, Lcom/bumptech/glide/request/a/p$a;->f:Lcom/bumptech/glide/request/a/p$a$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 287
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/a/p$a;->f:Lcom/bumptech/glide/request/a/p$a$a;

    .line 288
    iget-object v0, p0, Lcom/bumptech/glide/request/a/p$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 289
    return-void
.end method

.method b(Lcom/bumptech/glide/request/a/m;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/bumptech/glide/request/a/p$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 274
    return-void
.end method
