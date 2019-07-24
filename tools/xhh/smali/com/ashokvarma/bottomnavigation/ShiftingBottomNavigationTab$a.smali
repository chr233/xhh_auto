.class public Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab$a;
.super Landroid/view/animation/Animation;
.source "ShiftingBottomNavigationTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;

.field private b:I

.field private c:I

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab$a;->a:Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 91
    iput-object p2, p0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab$a;->d:Landroid/view/View;

    .line 92
    iput p3, p0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab$a;->b:I

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab$a;->c:I

    .line 94
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab$a;->c:I

    iget v2, p0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab$a;->b:I

    iget v3, p0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab$a;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 100
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method
