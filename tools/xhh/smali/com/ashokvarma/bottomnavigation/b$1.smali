.class final Lcom/ashokvarma/bottomnavigation/b$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomNavigationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ashokvarma/bottomnavigation/b;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/b$1;->a:Landroid/view/View;

    iput p2, p0, Lcom/ashokvarma/bottomnavigation/b$1;->b:I

    iput-object p3, p0, Lcom/ashokvarma/bottomnavigation/b$1;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private onCancel()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/b$1;->a:Landroid/view/View;

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/b$1;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 228
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/b$1;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/b$1;->onCancel()V

    .line 224
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/b$1;->onCancel()V

    .line 219
    return-void
.end method
