.class Landroid/support/v7/widget/an;
.super Landroid/graphics/drawable/Drawable;
.source "RoundRectDrawable.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0x15
.end annotation


# instance fields
.field private a:F

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Rect;

.field private e:F

.field private f:Z

.field private g:Z

.field private h:Landroid/content/res/ColorStateList;

.field private i:Landroid/graphics/PorterDuffColorFilter;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;F)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/an;->f:Z

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/an;->g:Z

    .line 57
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/v7/widget/an;->k:Landroid/graphics/PorterDuff$Mode;

    .line 60
    iput p2, p0, Landroid/support/v7/widget/an;->a:F

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/an;->b:Landroid/graphics/Paint;

    .line 62
    invoke-direct {p0, p1}, Landroid/support/v7/widget/an;->b(Landroid/content/res/ColorStateList;)V

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/an;->c:Landroid/graphics/RectF;

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/an;->d:Landroid/graphics/Rect;

    .line 66
    return-void
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 210
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 211
    :cond_0
    const/4 v0, 0x0

    .line 214
    :goto_0
    return-object v0

    .line 213
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 214
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 110
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 112
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/an;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/an;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 114
    iget-boolean v0, p0, Landroid/support/v7/widget/an;->f:Z

    if-eqz v0, :cond_1

    .line 115
    iget v0, p0, Landroid/support/v7/widget/an;->e:F

    iget v1, p0, Landroid/support/v7/widget/an;->a:F

    iget-boolean v2, p0, Landroid/support/v7/widget/an;->g:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/ao;->a(FFZ)F

    move-result v0

    .line 116
    iget v1, p0, Landroid/support/v7/widget/an;->e:F

    iget v2, p0, Landroid/support/v7/widget/an;->a:F

    iget-boolean v3, p0, Landroid/support/v7/widget/an;->g:Z

    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/ao;->b(FFZ)F

    move-result v1

    .line 117
    iget-object v2, p0, Landroid/support/v7/widget/an;->d:Landroid/graphics/Rect;

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 119
    iget-object v0, p0, Landroid/support/v7/widget/an;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/v7/widget/an;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 121
    :cond_1
    return-void
.end method

.method private b(Landroid/content/res/ColorStateList;)V
    .locals 4

    .prologue
    .line 69
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/an;->h:Landroid/content/res/ColorStateList;

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/an;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v7/widget/an;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getState()[I

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/an;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    return-void
.end method


# virtual methods
.method a()F
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Landroid/support/v7/widget/an;->e:F

    return v0
.end method

.method a(F)V
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Landroid/support/v7/widget/an;->a:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 138
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/an;->a:F

    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/an;->a(Landroid/graphics/Rect;)V

    .line 140
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->invalidateSelf()V

    goto :goto_0
.end method

.method a(FZZ)V
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Landroid/support/v7/widget/an;->e:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/an;->f:Z

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/an;->g:Z

    if-ne v0, p3, :cond_0

    .line 83
    :goto_0
    return-void

    .line 78
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/an;->e:F

    .line 79
    iput-boolean p2, p0, Landroid/support/v7/widget/an;->f:Z

    .line 80
    iput-boolean p3, p0, Landroid/support/v7/widget/an;->g:Z

    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/an;->a(Landroid/graphics/Rect;)V

    .line 82
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->invalidateSelf()V

    goto :goto_0
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 163
    invoke-direct {p0, p1}, Landroid/support/v7/widget/an;->b(Landroid/content/res/ColorStateList;)V

    .line 164
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->invalidateSelf()V

    .line 165
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Landroid/support/v7/widget/an;->a:F

    return v0
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/an;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 91
    iget-object v1, p0, Landroid/support/v7/widget/an;->b:Landroid/graphics/Paint;

    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/an;->i:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/an;->i:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 96
    const/4 v0, 0x1

    .line 101
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/an;->c:Landroid/graphics/RectF;

    iget v3, p0, Landroid/support/v7/widget/an;->a:F

    iget v4, p0, Landroid/support/v7/widget/an;->a:F

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 103
    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 106
    :cond_0
    return-void

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 155
    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/an;->d:Landroid/graphics/Rect;

    iget v1, p0, Landroid/support/v7/widget/an;->a:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 132
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Landroid/support/v7/widget/an;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/an;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/an;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/an;->h:Landroid/content/res/ColorStateList;

    .line 202
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 125
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 126
    invoke-direct {p0, p1}, Landroid/support/v7/widget/an;->a(Landroid/graphics/Rect;)V

    .line 127
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 187
    iget-object v1, p0, Landroid/support/v7/widget/an;->h:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Landroid/support/v7/widget/an;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 188
    iget-object v1, p0, Landroid/support/v7/widget/an;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v2, v1, :cond_1

    move v1, v0

    .line 189
    :goto_0
    if-eqz v1, :cond_0

    .line 190
    iget-object v3, p0, Landroid/support/v7/widget/an;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/an;->j:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/an;->k:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_2

    .line 193
    iget-object v1, p0, Landroid/support/v7/widget/an;->j:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Landroid/support/v7/widget/an;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/an;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/an;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 196
    :goto_1
    return v0

    .line 188
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 196
    goto :goto_1
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Landroid/support/v7/widget/an;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/an;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 151
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 173
    iput-object p1, p0, Landroid/support/v7/widget/an;->j:Landroid/content/res/ColorStateList;

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/an;->j:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/v7/widget/an;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/an;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/an;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 175
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->invalidateSelf()V

    .line 176
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 180
    iput-object p1, p0, Landroid/support/v7/widget/an;->k:Landroid/graphics/PorterDuff$Mode;

    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/an;->j:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/v7/widget/an;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/an;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/an;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 182
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->invalidateSelf()V

    .line 183
    return-void
.end method
