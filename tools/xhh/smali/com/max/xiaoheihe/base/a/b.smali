.class public Lcom/max/xiaoheihe/base/a/b;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "DefaultDividerItemDecoration.java"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0, v0}, Lcom/max/xiaoheihe/base/a/b;-><init>(Landroid/content/Context;II)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/base/a/b;->a:Landroid/graphics/Rect;

    .line 33
    iput p2, p0, Lcom/max/xiaoheihe/base/a/b;->b:I

    .line 34
    iput p3, p0, Lcom/max/xiaoheihe/base/a/b;->c:I

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/base/a/b;->i:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/base/a/b;->d:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e005c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/base/a/b;->e:I

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/base/a/b;->f:I

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/base/a/b;->g:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/max/xiaoheihe/base/a/b;->h:Z

    .line 41
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/max/xiaoheihe/base/a/b;
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/max/xiaoheihe/base/a/b;->g:Z

    .line 102
    return-object p0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/max/xiaoheihe/base/a/b;->e:I

    .line 120
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 52
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    .line 54
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 55
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 56
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 55
    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v6, v0

    move v7, v1

    .line 61
    :goto_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v9

    move v8, v2

    .line 62
    :goto_2
    if-ge v8, v9, :cond_5

    .line 63
    invoke-virtual {p2, v8}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 65
    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/b;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Landroid/support/v4/view/ap;->w(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v10, v1, v0

    .line 66
    iget v0, p0, Lcom/max/xiaoheihe/base/a/b;->d:I

    sub-int v11, v10, v0

    .line 67
    iget v0, p0, Lcom/max/xiaoheihe/base/a/b;->b:I

    if-lez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/b;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/max/xiaoheihe/base/a/b;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    int-to-float v1, v7

    int-to-float v2, v11

    iget v0, p0, Lcom/max/xiaoheihe/base/a/b;->b:I

    add-int/2addr v0, v7

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, p0, Lcom/max/xiaoheihe/base/a/b;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/b;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/max/xiaoheihe/base/a/b;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget v0, p0, Lcom/max/xiaoheihe/base/a/b;->c:I

    sub-int v0, v6, v0

    iget v1, p0, Lcom/max/xiaoheihe/base/a/b;->b:I

    add-int/2addr v1, v7

    if-lt v0, v1, :cond_2

    .line 73
    iget v0, p0, Lcom/max/xiaoheihe/base/a/b;->b:I

    add-int/2addr v0, v7

    int-to-float v1, v0

    int-to-float v2, v11

    iget v0, p0, Lcom/max/xiaoheihe/base/a/b;->c:I

    sub-int v0, v6, v0

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, p0, Lcom/max/xiaoheihe/base/a/b;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 75
    :cond_2
    iget v0, p0, Lcom/max/xiaoheihe/base/a/b;->c:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/max/xiaoheihe/base/a/b;->c:I

    if-gt v0, v6, :cond_3

    .line 76
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/b;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/max/xiaoheihe/base/a/b;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget v0, p0, Lcom/max/xiaoheihe/base/a/b;->c:I

    sub-int v0, v6, v0

    int-to-float v1, v0

    int-to-float v2, v11

    int-to-float v3, v6

    int-to-float v4, v10

    iget-object v5, p0, Lcom/max/xiaoheihe/base/a/b;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 62
    :cond_3
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    move v6, v0

    move v7, v2

    goto/16 :goto_1

    .line 80
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    .line 87
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    .line 88
    iget-boolean v2, p0, Lcom/max/xiaoheihe/base/a/b;->h:Z

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/max/xiaoheihe/base/a/b;->g:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 90
    :cond_1
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_2
    iget v0, p0, Lcom/max/xiaoheihe/base/a/b;->d:I

    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/max/xiaoheihe/base/a/b;->g:Z

    return v0
.end method

.method public b(Z)Lcom/max/xiaoheihe/base/a/b;
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/max/xiaoheihe/base/a/b;->h:Z

    .line 111
    return-object p0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/max/xiaoheihe/base/a/b;->f:I

    .line 128
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/max/xiaoheihe/base/a/b;->h:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/max/xiaoheihe/base/a/b;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/max/xiaoheihe/base/a/b;->f:I

    return v0
.end method
