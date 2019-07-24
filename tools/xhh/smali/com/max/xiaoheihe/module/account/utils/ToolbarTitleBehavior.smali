.class public Lcom/max/xiaoheihe/module/account/utils/ToolbarTitleBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "ToolbarTitleBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ToolbarTitleBehavior"


# instance fields
.field private b:F

.field private c:F

.field private d:Z

.field private e:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/account/utils/ToolbarTitleBehavior;->d:Z

    .line 26
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/ToolbarTitleBehavior;->e:Landroid/view/animation/AccelerateInterpolator;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/account/utils/ToolbarTitleBehavior;->d:Z

    .line 26
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/ToolbarTitleBehavior;->e:Landroid/view/animation/AccelerateInterpolator;

    .line 33
    return-void
.end method


# virtual methods
.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 37
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/account/utils/ToolbarTitleBehavior;->d:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/max/xiaoheihe/module/account/utils/ToolbarTitleBehavior;->b:F

    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/max/xiaoheihe/module/account/utils/ToolbarTitleBehavior;->c:F

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/account/utils/ToolbarTitleBehavior;->d:Z

    .line 48
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v0

    .line 49
    iget v1, p0, Lcom/max/xiaoheihe/module/account/utils/ToolbarTitleBehavior;->c:F

    sub-float v1, v0, v1

    iget v2, p0, Lcom/max/xiaoheihe/module/account/utils/ToolbarTitleBehavior;->b:F

    div-float/2addr v1, v2

    .line 50
    iget v2, p0, Lcom/max/xiaoheihe/module/account/utils/ToolbarTitleBehavior;->c:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 51
    iget v2, p0, Lcom/max/xiaoheihe/module/account/utils/ToolbarTitleBehavior;->b:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    .line 52
    iput v0, p0, Lcom/max/xiaoheihe/module/account/utils/ToolbarTitleBehavior;->b:F

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/ToolbarTitleBehavior;->e:Landroid/view/animation/AccelerateInterpolator;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    const/4 v0, 0x1

    return v0
.end method
