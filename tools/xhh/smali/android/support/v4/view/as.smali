.class Landroid/support/v4/view/as;
.super Ljava/lang/Object;
.source "ViewCompatHC.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0xb
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 171
    invoke-static {p0, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    return v0
.end method

.method public static a(III)I
    .locals 1

    .prologue
    .line 47
    invoke-static {p0, p1, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    return v0
.end method

.method static a()J
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 100
    return-void
.end method

.method static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-static {p0}, Landroid/support/v4/view/as;->s(Landroid/view/View;)V

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 180
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 181
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/as;->s(Landroid/view/View;)V

    .line 184
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 40
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 164
    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 104
    return-void
.end method

.method static b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-static {p0}, Landroid/support/v4/view/as;->s(Landroid/view/View;)V

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 192
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 193
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/as;->s(Landroid/view/View;)V

    .line 196
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 167
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 168
    return-void
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 112
    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 116
    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 120
    return-void
.end method

.method public static f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 124
    return-void
.end method

.method public static g(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 128
    return-void
.end method

.method public static h(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 132
    return-void
.end method

.method public static i(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 136
    return-void
.end method

.method public static j(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 140
    return-void
.end method

.method public static k(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 144
    return-void
.end method

.method public static l(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    move-result v0

    return v0
.end method

.method public static l(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 148
    return-void
.end method

.method public static m(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    return v0
.end method

.method public static n(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    return v0
.end method

.method public static o(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public static p(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v0

    return v0
.end method

.method public static q(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result v0

    return v0
.end method

.method public static r(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 160
    return-void
.end method

.method private static s(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 200
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 201
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 202
    return-void
.end method
