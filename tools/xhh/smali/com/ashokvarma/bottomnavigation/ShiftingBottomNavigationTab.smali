.class Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;
.super Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;
.source "ShiftingBottomNavigationTab.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ashokvarma/bottomnavigation/e$e;->shifting_height_top_padding_active:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->a:I

    .line 44
    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ashokvarma/bottomnavigation/e$e;->shifting_height_top_padding_inactive:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->b:I

    .line 46
    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 47
    sget v1, Lcom/ashokvarma/bottomnavigation/e$i;->shifting_bottom_navigation_item:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 48
    sget v0, Lcom/ashokvarma/bottomnavigation/e$g;->shifting_bottom_navigation_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->o:Landroid/view/View;

    .line 49
    sget v0, Lcom/ashokvarma/bottomnavigation/e$g;->shifting_bottom_navigation_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->p:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/ashokvarma/bottomnavigation/e$g;->shifting_bottom_navigation_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->q:Landroid/widget/ImageView;

    .line 51
    sget v0, Lcom/ashokvarma/bottomnavigation/e$g;->shifting_bottom_navigation_badge:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->r:Landroid/widget/TextView;

    .line 53
    invoke-super {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->a()V

    .line 54
    return-void
.end method

.method public a(ZI)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    invoke-super {p0, p1, p2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->a(ZI)V

    .line 60
    new-instance v0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab$a;

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->g:I

    invoke-direct {v0, p0, p0, v1}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab$a;-><init>(Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;Landroid/view/View;I)V

    .line 61
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab$a;->setDuration(J)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    return-void
.end method

.method public b(ZI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    invoke-super {p0, p1, p2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->b(ZI)V

    .line 71
    new-instance v0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab$a;

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->h:I

    invoke-direct {v0, p0, p0, v1}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab$a;-><init>(Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;Landroid/view/View;I)V

    .line 72
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab$a;->setDuration(J)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setScaleY(F)V

    .line 77
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setScaleX(F)V

    .line 78
    return-void
.end method
