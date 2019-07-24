.class Lcom/ashokvarma/bottomnavigation/FixedBottomNavigationTab;
.super Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;
.source "FixedBottomNavigationTab.java"


# instance fields
.field s:F


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
    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/FixedBottomNavigationTab;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ashokvarma/bottomnavigation/e$e;->fixed_height_top_padding_active:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/FixedBottomNavigationTab;->a:I

    .line 44
    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/FixedBottomNavigationTab;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ashokvarma/bottomnavigation/e$e;->fixed_height_top_padding_inactive:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/FixedBottomNavigationTab;->b:I

    .line 46
    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/FixedBottomNavigationTab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 47
    sget v1, Lcom/ashokvarma/bottomnavigation/e$i;->fixed_bottom_navigation_item:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 48
    sget v0, Lcom/ashokvarma/bottomnavigation/e$g;->fixed_bottom_navigation_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ashokvarma/bottomnavigation/FixedBottomNavigationTab;->o:Landroid/view/View;

    .line 49
    sget v0, Lcom/ashokvarma/bottomnavigation/e$g;->fixed_bottom_navigation_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ashokvarma/bottomnavigation/FixedBottomNavigationTab;->p:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/ashokvarma/bottomnavigation/e$g;->fixed_bottom_navigation_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ashokvarma/bottomnavigation/FixedBottomNavigationTab;->q:Landroid/widget/ImageView;

    .line 51
    sget v0, Lcom/ashokvarma/bottomnavigation/e$g;->fixed_bottom_navigation_badge:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ashokvarma/bottomnavigation/FixedBottomNavigationTab;->r:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/FixedBottomNavigationTab;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ashokvarma/bottomnavigation/e$e;->fixed_label_active:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/FixedBottomNavigationTab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ashokvarma/bottomnavigation/e$e;->fixed_label_inactive:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/FixedBottomNavigationTab;->s:F

    .line 55
    invoke-super {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->a()V

    .line 56
    return-void
.end method

.method public a(ZI)V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/FixedBottomNavigationTab;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/FixedBottomNavigationTab;->s:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/FixedBottomNavigationTab;->s:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 63
    invoke-super {p0, p1, p2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->a(ZI)V

    .line 64
    return-void
.end method

.method public b(ZI)V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/FixedBottomNavigationTab;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 70
    invoke-super {p0, p1, p2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->b(ZI)V

    .line 71
    return-void
.end method
