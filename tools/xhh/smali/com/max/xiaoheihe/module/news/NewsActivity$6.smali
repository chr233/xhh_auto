.class Lcom/max/xiaoheihe/module/news/NewsActivity$6;
.super Ljava/lang/Object;
.source "NewsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 267
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$6;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 270
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$6;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$6;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 271
    invoke-virtual {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->getCurrentTab()I

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$6;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-virtual {v0, v1, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->setCurrentTab(IZ)V

    .line 279
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$6;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->j(Lcom/max/xiaoheihe/module/news/NewsActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 276
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$6;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->l(Lcom/max/xiaoheihe/module/news/NewsActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method
