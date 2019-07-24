.class Lcom/max/xiaoheihe/view/chart/a$a;
.super Ljava/lang/Object;
.source "HeyBoxLineChartRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/view/chart/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/view/chart/a;

.field private b:Landroid/graphics/Path;

.field private c:[Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/max/xiaoheihe/view/chart/a;)V
    .locals 1

    .prologue
    .line 173
    iput-object p1, p0, Lcom/max/xiaoheihe/view/chart/a$a;->a:Lcom/max/xiaoheihe/view/chart/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/a$a;->b:Landroid/graphics/Path;

    return-void
.end method

.method synthetic constructor <init>(Lcom/max/xiaoheihe/view/chart/a;Lcom/max/xiaoheihe/view/chart/a$1;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/chart/a$a;-><init>(Lcom/max/xiaoheihe/view/chart/a;)V

    return-void
.end method


# virtual methods
.method protected a(I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/a$a;->c:[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/a$a;->c:[Landroid/graphics/Bitmap;

    array-length v1, v1

    rem-int v1, p1, v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected a(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;ZZ)V
    .locals 10

    .prologue
    const-wide v8, 0x4003333333333333L    # 2.4

    .line 210
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleColorCount()I

    move-result v1

    .line 211
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleRadius()F

    move-result v2

    .line 212
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleHoleRadius()F

    move-result v3

    .line 214
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 216
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 217
    float-to-double v6, v2

    mul-double/2addr v6, v8

    double-to-int v5, v6

    float-to-double v6, v2

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-static {v5, v6, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 219
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 220
    iget-object v6, p0, Lcom/max/xiaoheihe/view/chart/a$a;->c:[Landroid/graphics/Bitmap;

    aput-object v4, v6, v0

    .line 221
    iget-object v4, p0, Lcom/max/xiaoheihe/view/chart/a$a;->a:Lcom/max/xiaoheihe/view/chart/a;

    invoke-static {v4}, Lcom/max/xiaoheihe/view/chart/a;->a(Lcom/max/xiaoheihe/view/chart/a;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-interface {p1, v0}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    if-eqz p3, :cond_1

    .line 225
    iget-object v4, p0, Lcom/max/xiaoheihe/view/chart/a$a;->b:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 227
    iget-object v4, p0, Lcom/max/xiaoheihe/view/chart/a$a;->b:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v2, v2, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 234
    iget-object v4, p0, Lcom/max/xiaoheihe/view/chart/a$a;->b:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v2, v3, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 241
    iget-object v4, p0, Lcom/max/xiaoheihe/view/chart/a$a;->b:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/max/xiaoheihe/view/chart/a$a;->a:Lcom/max/xiaoheihe/view/chart/a;

    invoke-static {v6}, Lcom/max/xiaoheihe/view/chart/a;->b(Lcom/max/xiaoheihe/view/chart/a;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 214
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_1
    iget-object v4, p0, Lcom/max/xiaoheihe/view/chart/a$a;->a:Lcom/max/xiaoheihe/view/chart/a;

    .line 248
    invoke-static {v4}, Lcom/max/xiaoheihe/view/chart/a;->c(Lcom/max/xiaoheihe/view/chart/a;)Landroid/graphics/Paint;

    move-result-object v4

    .line 244
    invoke-virtual {v5, v2, v2, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 250
    if-eqz p2, :cond_0

    .line 251
    iget-object v4, p0, Lcom/max/xiaoheihe/view/chart/a$a;->a:Lcom/max/xiaoheihe/view/chart/a;

    .line 255
    invoke-static {v4}, Lcom/max/xiaoheihe/view/chart/a;->d(Lcom/max/xiaoheihe/view/chart/a;)Landroid/graphics/Paint;

    move-result-object v4

    .line 251
    invoke-virtual {v5, v2, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 259
    :cond_2
    return-void
.end method

.method protected a(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 187
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleColorCount()I

    move-result v2

    .line 188
    const/4 v1, 0x0

    .line 190
    iget-object v3, p0, Lcom/max/xiaoheihe/view/chart/a$a;->c:[Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    .line 191
    new-array v1, v2, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/max/xiaoheihe/view/chart/a$a;->c:[Landroid/graphics/Bitmap;

    .line 198
    :goto_0
    return v0

    .line 193
    :cond_0
    iget-object v3, p0, Lcom/max/xiaoheihe/view/chart/a$a;->c:[Landroid/graphics/Bitmap;

    array-length v3, v3

    if-eq v3, v2, :cond_1

    .line 194
    new-array v1, v2, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/max/xiaoheihe/view/chart/a$a;->c:[Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
