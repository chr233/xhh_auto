.class public Lcom/scwang/smartrefresh/layout/internal/pathview/b;
.super Landroid/graphics/drawable/Drawable;
.source "PathsDrawable.java"


# static fields
.field protected static final j:Landroid/graphics/Region;

.field protected static final k:Landroid/graphics/Region;


# instance fields
.field protected a:Landroid/graphics/Paint;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/graphics/Bitmap;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/high16 v1, -0x80000000

    .line 32
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    sput-object v0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->j:Landroid/graphics/Region;

    .line 33
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Region;-><init>(IIII)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->k:Landroid/graphics/Region;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 38
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 28
    iput v2, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->d:I

    iput v2, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->e:I

    .line 29
    iput v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->f:I

    iput v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->g:I

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a:Landroid/graphics/Paint;

    .line 40
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a:Landroid/graphics/Paint;

    const v1, -0xee4401

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 203
    iget v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->f:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->g:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 204
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 205
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 207
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 205
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 212
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->b:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 48
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 49
    sget-object v7, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->j:Landroid/graphics/Region;

    sget-object v8, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->k:Landroid/graphics/Region;

    invoke-virtual {v7, v0, v8}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 50
    sget-object v0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->j:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 51
    if-nez v4, :cond_0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    :goto_1
    iget v4, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 52
    if-nez v3, :cond_1

    iget v0, v7, Landroid/graphics/Rect;->left:I

    :goto_2
    iget v3, v7, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 53
    if-nez v2, :cond_2

    iget v0, v7, Landroid/graphics/Rect;->right:I

    :goto_3
    iget v2, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 54
    if-nez v1, :cond_3

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    :goto_4
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    .line 55
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_4
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    .line 57
    :cond_5
    if-nez v3, :cond_8

    move v0, v5

    :goto_5
    iput v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->f:I

    .line 58
    if-nez v4, :cond_9

    move v0, v5

    :goto_6
    iput v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->g:I

    .line 59
    if-nez v2, :cond_a

    move v0, v5

    :goto_7
    iput v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->d:I

    .line 60
    if-nez v1, :cond_b

    :goto_8
    iput v5, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->e:I

    .line 61
    iget v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->h:I

    if-nez v0, :cond_6

    .line 62
    iget v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->d:I

    iput v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->h:I

    .line 64
    :cond_6
    iget v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->i:I

    if-nez v0, :cond_7

    .line 65
    iget v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->e:I

    iput v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->i:I

    .line 67
    :cond_7
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 68
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->d:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->e:I

    add-int/2addr v0, v4

    invoke-super {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    return-void

    .line 57
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    .line 58
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    .line 59
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->f:I

    sub-int/2addr v0, v2

    goto :goto_7

    .line 60
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->g:I

    sub-int v5, v0, v1

    goto :goto_8
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 164
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, p1

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 165
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->setBounds(IIII)V

    .line 172
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->n:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 198
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->n:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 199
    invoke-direct {p0, v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a(Landroid/graphics/Canvas;)V

    .line 200
    return-void
.end method

.method public varargs a([I)V
    .locals 4

    .prologue
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->c:Ljava/util/List;

    .line 103
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    .line 104
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->i:I

    iput v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->h:I

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->m:Ljava/util/List;

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->l:Ljava/util/List;

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->b:Ljava/util/List;

    .line 94
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 95
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->l:Ljava/util/List;

    invoke-static {v2}, Lcom/scwang/smartrefresh/layout/internal/pathview/a;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a()V

    .line 99
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 5

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 176
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, p1

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 177
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->setBounds(IIII)V

    .line 183
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->c(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->n:Landroid/graphics/Bitmap;

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->o:Z

    .line 221
    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public c(II)Z
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->n:Landroid/graphics/Bitmap;

    .line 225
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 226
    const/4 v0, 0x1

    .line 228
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0xff

    .line 111
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 114
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    if-ne v3, v4, :cond_3

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 116
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->g:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 118
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 120
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 135
    :goto_1
    return-void

    .line 128
    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->b(II)V

    .line 129
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->e()Z

    move-result v3

    if-nez v3, :cond_4

    .line 130
    invoke-virtual {p0, v1, v2}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a(II)V

    .line 131
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->f()V

    .line 133
    :cond_4
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->n:Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->o:Z

    if-nez v0, :cond_0

    .line 232
    const/4 v0, 0x1

    .line 234
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->o:Z

    .line 241
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140
    return-void
.end method

.method public setBounds(IIII)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    sub-int v0, p3, p1

    .line 74
    sub-int v1, p4, p2

    .line 75
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->l:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget v2, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->d:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->e:I

    if-eq v1, v2, :cond_1

    .line 77
    :cond_0
    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget v2, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->h:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 78
    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->i:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 79
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->l:Ljava/util/List;

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->m:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/scwang/smartrefresh/layout/internal/pathview/a;->a(FFLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->b:Ljava/util/List;

    .line 80
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a()V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 87
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->setBounds(IIII)V

    .line 88
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 145
    return-void
.end method
