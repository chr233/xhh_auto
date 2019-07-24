.class Lcom/ashokvarma/bottomnavigation/b;
.super Ljava/lang/Object;
.source "BottomNavigationHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method static a(Lcom/ashokvarma/bottomnavigation/a;Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .prologue
    .line 178
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 179
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ashokvarma/bottomnavigation/e$e;->badge_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 181
    invoke-virtual {p0, p1}, Lcom/ashokvarma/bottomnavigation/a;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 182
    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/a;->b()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/ashokvarma/bottomnavigation/a;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 183
    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 202
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 206
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 207
    int-to-float v2, v2

    invoke-static {p2, v0, v1, v5, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 214
    :goto_0
    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 215
    new-instance v1, Lcom/ashokvarma/bottomnavigation/b$1;

    invoke-direct {v1, p1, p3, p2}, Lcom/ashokvarma/bottomnavigation/b$1;-><init>(Landroid/view/View;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 232
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 233
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 235
    return-void

    .line 210
    :cond_0
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 211
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(Lcom/ashokvarma/bottomnavigation/a;Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;)V
    .locals 3

    .prologue
    .line 156
    if-eqz p0, :cond_0

    .line 158
    invoke-virtual {p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 160
    invoke-static {p0, v0}, Lcom/ashokvarma/bottomnavigation/b;->a(Lcom/ashokvarma/bottomnavigation/a;Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 161
    iget-object v2, p1, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    invoke-virtual {p1, p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->a(Lcom/ashokvarma/bottomnavigation/a;)V

    .line 164
    iget-object v1, p1, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/ashokvarma/bottomnavigation/a;->a(Landroid/widget/TextView;)Lcom/ashokvarma/bottomnavigation/a;

    .line 165
    iget-object v1, p1, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->r:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v1, p1, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/a;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    iget-object v0, p1, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/a;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p1, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 172
    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/a;->c()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 173
    iget-object v1, p1, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    :cond_0
    return-void
.end method

.method public static a(Lcom/ashokvarma/bottomnavigation/c;Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 117
    invoke-virtual {p2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/c;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->a(Landroid/graphics/drawable/Drawable;)V

    .line 122
    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/c;->d(Landroid/content/Context;)I

    move-result v1

    .line 123
    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/c;->e(Landroid/content/Context;)I

    move-result v2

    .line 125
    if-eq v1, v3, :cond_1

    .line 126
    invoke-virtual {p1, v1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->c(I)V

    .line 131
    :goto_0
    if-eq v2, v3, :cond_2

    .line 132
    invoke-virtual {p1, v2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->d(I)V

    .line 137
    :goto_1
    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/c;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p1, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->b(Landroid/graphics/drawable/Drawable;)V

    .line 144
    :cond_0
    invoke-virtual {p2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->e(I)V

    .line 146
    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/c;->b()Lcom/ashokvarma/bottomnavigation/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ashokvarma/bottomnavigation/b;->a(Lcom/ashokvarma/bottomnavigation/a;Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;)V

    .line 147
    return-void

    .line 128
    :cond_1
    invoke-virtual {p2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getActiveColor()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->c(I)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getInActiveColor()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->d(I)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;IIZ)[I
    .locals 4

    .prologue
    .line 37
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ashokvarma/bottomnavigation/e$e;->fixed_min_width_small_views:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ashokvarma/bottomnavigation/e$e;->fixed_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 42
    div-int v1, p1, p2

    .line 44
    if-ge v1, v3, :cond_1

    if-eqz p3, :cond_1

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ashokvarma/bottomnavigation/e$e;->fixed_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 50
    :cond_0
    :goto_0
    const/4 v1, 0x0

    aput v0, v2, v1

    .line 52
    return-object v2

    .line 46
    :cond_1
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;IIZ)[I
    .locals 12

    .prologue
    .line 66
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ashokvarma/bottomnavigation/e$e;->shifting_min_width_inactive:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ashokvarma/bottomnavigation/e$e;->shifting_max_width_inactive:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    .line 71
    int-to-double v4, v1

    int-to-double v6, p2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    .line 72
    int-to-double v6, v2

    int-to-double v8, p2

    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    add-double/2addr v8, v10

    mul-double/2addr v6, v8

    .line 76
    int-to-double v8, p1

    cmpg-double v0, v8, v4

    if-gez v0, :cond_2

    .line 77
    if-eqz p3, :cond_1

    .line 79
    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 102
    :cond_0
    :goto_0
    const/4 v2, 0x0

    aput v1, v3, v2

    .line 103
    const/4 v1, 0x1

    aput v0, v3, v1

    .line 105
    return-object v3

    .line 81
    :cond_1
    int-to-double v0, p1

    int-to-double v4, p2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    div-double/2addr v0, v4

    double-to-int v1, v0

    .line 82
    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v0, v4

    goto :goto_0

    .line 84
    :cond_2
    int-to-double v4, p1

    cmpl-double v0, v4, v6

    if-lez v0, :cond_3

    .line 86
    int-to-double v0, v2

    const-wide/high16 v4, 0x3ffc000000000000L    # 1.75

    mul-double/2addr v0, v4

    double-to-int v0, v0

    move v1, v2

    goto :goto_0

    .line 88
    :cond_3
    int-to-double v4, v1

    int-to-double v6, p2

    const-wide/high16 v8, 0x3fe4000000000000L    # 0.625

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    .line 89
    int-to-double v0, v1

    int-to-double v6, p2

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    add-double/2addr v6, v8

    mul-double/2addr v6, v0

    .line 90
    int-to-double v0, p1

    int-to-double v8, p2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    div-double/2addr v0, v8

    double-to-int v1, v0

    .line 91
    int-to-double v8, v1

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v8, v10

    double-to-int v0, v8

    .line 92
    int-to-double v8, p1

    cmpl-double v2, v8, v4

    if-lez v2, :cond_0

    .line 93
    int-to-double v0, p1

    int-to-double v4, p2

    const-wide/high16 v8, 0x3fe4000000000000L    # 0.625

    add-double/2addr v4, v8

    div-double/2addr v0, v4

    double-to-int v1, v0

    .line 94
    int-to-double v4, v1

    const-wide/high16 v8, 0x3ffa000000000000L    # 1.625

    mul-double/2addr v4, v8

    double-to-int v0, v4

    .line 95
    int-to-double v4, p1

    cmpl-double v2, v4, v6

    if-lez v2, :cond_0

    .line 96
    int-to-double v0, p1

    int-to-double v4, p2

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    add-double/2addr v4, v6

    div-double/2addr v0, v4

    double-to-int v1, v0

    .line 97
    int-to-double v4, v1

    const-wide/high16 v6, 0x3ffc000000000000L    # 1.75

    mul-double/2addr v4, v6

    double-to-int v0, v4

    goto :goto_0
.end method
