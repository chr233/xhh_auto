.class Lcom/max/xiaoheihe/module/news/NewsListFragment$1;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "NewsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/news/NewsListFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/news/NewsListFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/news/NewsListFragment;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment$1;->a:Lcom/max/xiaoheihe/module/news/NewsListFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 4

    .prologue
    .line 80
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment$1;->a:Lcom/max/xiaoheihe/module/news/NewsListFragment;

    iget v0, v0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->al:I

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment$1;->a:Lcom/max/xiaoheihe/module/news/NewsListFragment;

    iget v1, v1, Lcom/max/xiaoheihe/module/news/NewsListFragment;->al:I

    iget-object v2, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment$1;->a:Lcom/max/xiaoheihe/module/news/NewsListFragment;

    iget v2, v2, Lcom/max/xiaoheihe/module/news/NewsListFragment;->al:I

    iget-object v3, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment$1;->a:Lcom/max/xiaoheihe/module/news/NewsListFragment;

    iget v3, v3, Lcom/max/xiaoheihe/module/news/NewsListFragment;->al:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment$1;->a:Lcom/max/xiaoheihe/module/news/NewsListFragment;

    iget v0, v0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->al:I

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment$1;->a:Lcom/max/xiaoheihe/module/news/NewsListFragment;

    iget v1, v1, Lcom/max/xiaoheihe/module/news/NewsListFragment;->al:I

    iget-object v2, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment$1;->a:Lcom/max/xiaoheihe/module/news/NewsListFragment;

    iget v2, v2, Lcom/max/xiaoheihe/module/news/NewsListFragment;->al:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
