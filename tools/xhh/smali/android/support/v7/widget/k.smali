.class Landroid/support/v7/widget/k;
.super Landroid/support/v7/widget/j;
.source "AppCompatSeekBarHelper.java"


# instance fields
.field private final a:Landroid/widget/SeekBar;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/content/res/ColorStateList;

.field private d:Landroid/graphics/PorterDuff$Mode;

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1}, Landroid/support/v7/widget/j;-><init>(Landroid/widget/ProgressBar;)V

    .line 37
    iput-object v1, p0, Landroid/support/v7/widget/k;->c:Landroid/content/res/ColorStateList;

    .line 38
    iput-object v1, p0, Landroid/support/v7/widget/k;->d:Landroid/graphics/PorterDuff$Mode;

    .line 39
    iput-boolean v0, p0, Landroid/support/v7/widget/k;->e:Z

    .line 40
    iput-boolean v0, p0, Landroid/support/v7/widget/k;->f:Z

    .line 44
    iput-object p1, p0, Landroid/support/v7/widget/k;->a:Landroid/widget/SeekBar;

    .line 45
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/k;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/k;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/k;->f:Z

    if-eqz v0, :cond_3

    .line 127
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/k;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/d/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/k;->b:Landroid/graphics/drawable/Drawable;

    .line 129
    iget-boolean v0, p0, Landroid/support/v7/widget/k;->e:Z

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/k;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/k;->c:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 133
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/k;->f:Z

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/k;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/k;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 139
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/k;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Landroid/support/v7/widget/k;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/k;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 143
    :cond_3
    return-void
.end method


# virtual methods
.method a(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 102
    iput-object p1, p0, Landroid/support/v7/widget/k;->c:Landroid/content/res/ColorStateList;

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/k;->e:Z

    .line 105
    invoke-direct {p0}, Landroid/support/v7/widget/k;->g()V

    .line 106
    return-void
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 165
    iget-object v1, p0, Landroid/support/v7/widget/k;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 166
    iget-object v1, p0, Landroid/support/v7/widget/k;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    .line 167
    if-le v2, v0, :cond_3

    .line 168
    iget-object v1, p0, Landroid/support/v7/widget/k;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 169
    iget-object v3, p0, Landroid/support/v7/widget/k;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 170
    if-ltz v1, :cond_1

    div-int/lit8 v1, v1, 0x2

    .line 171
    :goto_0
    if-ltz v3, :cond_0

    div-int/lit8 v0, v3, 0x2

    .line 172
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/k;->b:Landroid/graphics/drawable/Drawable;

    neg-int v4, v1

    neg-int v5, v0

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/k;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/k;->a:Landroid/widget/SeekBar;

    .line 175
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float v1, v0, v1

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 177
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Landroid/support/v7/widget/k;->a:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 178
    const/4 v0, 0x0

    :goto_1
    if-gt v0, v2, :cond_2

    .line 179
    iget-object v4, p0, Landroid/support/v7/widget/k;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 180
    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 170
    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 185
    :cond_3
    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 114
    iput-object p1, p0, Landroid/support/v7/widget/k;->d:Landroid/graphics/PorterDuff$Mode;

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/k;->f:Z

    .line 117
    invoke-direct {p0}, Landroid/support/v7/widget/k;->g()V

    .line 118
    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/k;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Landroid/support/v7/widget/k;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 82
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/k;->b:Landroid/graphics/drawable/Drawable;

    .line 84
    if-eqz p1, :cond_2

    .line 85
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/widget/SeekBar;

    invoke-static {v0}, Landroid/support/v4/view/ap;->k(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/d/a/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 87
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 90
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/k;->g()V

    .line 93
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    .line 94
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 49
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/j;->a(Landroid/util/AttributeSet;I)V

    .line 51
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/b$l;->AppCompatSeekBar:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/ba;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ba;

    move-result-object v0

    .line 53
    sget v1, Landroid/support/v7/a/b$l;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ba;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    iget-object v2, p0, Landroid/support/v7/widget/k;->a:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_0
    sget v1, Landroid/support/v7/a/b$l;->AppCompatSeekBar_tickMark:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ba;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/k;->a(Landroid/graphics/drawable/Drawable;)V

    .line 61
    sget v1, Landroid/support/v7/a/b$l;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ba;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    sget v1, Landroid/support/v7/a/b$l;->AppCompatSeekBar_tickMarkTintMode:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ba;->a(II)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/k;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Landroid/support/v7/widget/x;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/k;->d:Landroid/graphics/PorterDuff$Mode;

    .line 64
    iput-boolean v3, p0, Landroid/support/v7/widget/k;->f:Z

    .line 67
    :cond_1
    sget v1, Landroid/support/v7/a/b$l;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ba;->j(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    sget v1, Landroid/support/v7/a/b$l;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ba;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/k;->c:Landroid/content/res/ColorStateList;

    .line 69
    iput-boolean v3, p0, Landroid/support/v7/widget/k;->e:Z

    .line 72
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->e()V

    .line 74
    invoke-direct {p0}, Landroid/support/v7/widget/k;->g()V

    .line 75
    return-void
.end method

.method b()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/k;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method c()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Landroid/support/v7/widget/k;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method d()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/k;->d:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method e()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroid/support/annotation/ae;
        a = 0xb
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/k;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Landroid/support/v7/widget/k;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 151
    :cond_0
    return-void
.end method

.method f()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/k;->b:Landroid/graphics/drawable/Drawable;

    .line 155
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/k;->a:Landroid/widget/SeekBar;

    .line 156
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Landroid/support/v7/widget/k;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    :cond_0
    return-void
.end method
