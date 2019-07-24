.class Lcom/max/xiaoheihe/module/news/NewsActivity$3;
.super Ljava/lang/Object;
.source "NewsActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/news/NewsActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/news/NewsActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/news/NewsActivity;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$3;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 232
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$3;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->g(Lcom/max/xiaoheihe/module/news/NewsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 233
    instance-of v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$3;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->h(Lcom/max/xiaoheihe/module/news/NewsActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$3;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->h(Lcom/max/xiaoheihe/module/news/NewsActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$3;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->i(Lcom/max/xiaoheihe/module/news/NewsActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$3;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->h(Lcom/max/xiaoheihe/module/news/NewsActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$3;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->h(Lcom/max/xiaoheihe/module/news/NewsActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$3;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->i(Lcom/max/xiaoheihe/module/news/NewsActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$3;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->E()V

    goto :goto_0
.end method
