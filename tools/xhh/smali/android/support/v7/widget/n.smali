.class Landroid/support/v7/widget/n;
.super Ljava/lang/Object;
.source "CardViewApi21.java"

# interfaces
.implements Landroid/support/v7/widget/q;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0x15
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j(Landroid/support/v7/widget/o;)Landroid/support/v7/widget/an;
    .locals 1

    .prologue
    .line 123
    invoke-interface {p1}, Landroid/support/v7/widget/o;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/o;)F
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/support/v7/widget/n;->j(Landroid/support/v7/widget/o;)Landroid/support/v7/widget/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->a()F

    move-result v0

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public a(Landroid/support/v7/widget/o;F)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/support/v7/widget/n;->j(Landroid/support/v7/widget/o;)Landroid/support/v7/widget/an;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/an;->a(F)V

    .line 44
    return-void
.end method

.method public a(Landroid/support/v7/widget/o;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Landroid/support/v7/widget/an;

    invoke-direct {v0, p3, p4}, Landroid/support/v7/widget/an;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 33
    invoke-interface {p1, v0}, Landroid/support/v7/widget/o;->a(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-interface {p1}, Landroid/support/v7/widget/o;->d()Landroid/view/View;

    move-result-object v0

    .line 36
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 37
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 38
    invoke-virtual {p0, p1, p6}, Landroid/support/v7/widget/n;->b(Landroid/support/v7/widget/o;F)V

    .line 39
    return-void
.end method

.method public a(Landroid/support/v7/widget/o;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 114
    invoke-direct {p0, p1}, Landroid/support/v7/widget/n;->j(Landroid/support/v7/widget/o;)Landroid/support/v7/widget/an;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/an;->a(Landroid/content/res/ColorStateList;)V

    .line 115
    return-void
.end method

.method public b(Landroid/support/v7/widget/o;)F
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/n;->d(Landroid/support/v7/widget/o;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public b(Landroid/support/v7/widget/o;F)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/support/v7/widget/n;->j(Landroid/support/v7/widget/o;)Landroid/support/v7/widget/an;

    move-result-object v0

    .line 53
    invoke-interface {p1}, Landroid/support/v7/widget/o;->a()Z

    move-result v1

    invoke-interface {p1}, Landroid/support/v7/widget/o;->b()Z

    move-result v2

    .line 52
    invoke-virtual {v0, p2, v1, v2}, Landroid/support/v7/widget/an;->a(FZZ)V

    .line 54
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/n;->f(Landroid/support/v7/widget/o;)V

    .line 55
    return-void
.end method

.method public c(Landroid/support/v7/widget/o;)F
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/n;->d(Landroid/support/v7/widget/o;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public c(Landroid/support/v7/widget/o;F)V
    .locals 1

    .prologue
    .line 79
    invoke-interface {p1}, Landroid/support/v7/widget/o;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 80
    return-void
.end method

.method public d(Landroid/support/v7/widget/o;)F
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Landroid/support/v7/widget/n;->j(Landroid/support/v7/widget/o;)Landroid/support/v7/widget/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->b()F

    move-result v0

    return v0
.end method

.method public e(Landroid/support/v7/widget/o;)F
    .locals 1

    .prologue
    .line 84
    invoke-interface {p1}, Landroid/support/v7/widget/o;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public f(Landroid/support/v7/widget/o;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-interface {p1}, Landroid/support/v7/widget/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-interface {p1, v1, v1, v1, v1}, Landroid/support/v7/widget/o;->a(IIII)V

    .line 100
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/n;->a(Landroid/support/v7/widget/o;)F

    move-result v0

    .line 94
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/n;->d(Landroid/support/v7/widget/o;)F

    move-result v1

    .line 96
    invoke-interface {p1}, Landroid/support/v7/widget/o;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/ao;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 98
    invoke-interface {p1}, Landroid/support/v7/widget/o;->b()Z

    move-result v3

    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/ao;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 99
    invoke-interface {p1, v2, v0, v2, v0}, Landroid/support/v7/widget/o;->a(IIII)V

    goto :goto_0
.end method

.method public g(Landroid/support/v7/widget/o;)V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/n;->a(Landroid/support/v7/widget/o;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/n;->b(Landroid/support/v7/widget/o;F)V

    .line 105
    return-void
.end method

.method public h(Landroid/support/v7/widget/o;)V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/n;->a(Landroid/support/v7/widget/o;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/n;->b(Landroid/support/v7/widget/o;F)V

    .line 110
    return-void
.end method

.method public i(Landroid/support/v7/widget/o;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1}, Landroid/support/v7/widget/n;->j(Landroid/support/v7/widget/o;)Landroid/support/v7/widget/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
