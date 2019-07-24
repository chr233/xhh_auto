.class Lcom/ashokvarma/bottomnavigation/BottomNavigationTab$1;
.super Ljava/lang/Object;
.source "BottomNavigationTab.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;


# direct methods
.method constructor <init>(Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab$1;->a:Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab$1;->a:Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;

    iget-object v1, v0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab$1;->a:Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;

    iget-object v0, v0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab$1;->a:Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;

    iget-object v3, v3, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab$1;->a:Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;

    iget-object v4, v4, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    return-void
.end method
