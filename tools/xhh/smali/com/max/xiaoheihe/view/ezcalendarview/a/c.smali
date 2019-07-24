.class public Lcom/max/xiaoheihe/view/ezcalendarview/a/c;
.super Ljava/lang/Object;
.source "UIUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 25
    invoke-static {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    .line 27
    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 13
    if-nez p0, :cond_0

    .line 14
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(IF)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 84
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 85
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 86
    return-object v0
.end method

.method public static a(Landroid/content/Context;IFFF)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 78
    new-instance v0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;-><init>(Landroid/content/res/Resources;IFFF)V

    return-object v0
.end method

.method public static b(F)F
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->b(Landroid/content/Context;F)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;F)F
    .locals 2

    .prologue
    .line 35
    invoke-static {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    .line 37
    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v1, p1

    div-float v0, v1, v0

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 61
    const-string v0, "window"

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 63
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 64
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 65
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static c(F)I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->c(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 69
    const-string v0, "window"

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 71
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 72
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 73
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static c(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 45
    invoke-static {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 47
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static d(F)F
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->d(Landroid/content/Context;F)F

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;F)F
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 57
    div-float v0, p1, v0

    return v0
.end method
