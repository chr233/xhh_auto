.class public Lcom/scwang/smartrefresh/layout/d/c;
.super Ljava/lang/Object;
.source "DensityUtil.java"


# instance fields
.field a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/scwang/smartrefresh/layout/d/c;->a:F

    .line 11
    return-void
.end method

.method public static a(F)I
    .locals 2

    .prologue
    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static b(F)F
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, p0, v0

    return v0
.end method


# virtual methods
.method public c(F)I
    .locals 2

    .prologue
    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    iget v1, p0, Lcom/scwang/smartrefresh/layout/d/c;->a:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public d(F)F
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/scwang/smartrefresh/layout/d/c;->a:F

    div-float v0, p1, v0

    return v0
.end method
