.class Lcom/max/xiaoheihe/module/game/SearchFragment$1;
.super Lcom/max/xiaoheihe/module/news/a/a;
.source "SearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/SearchFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/max/xiaoheihe/module/game/SearchFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/SearchFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$1;->c:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-direct {p0, p2, p3}, Lcom/max/xiaoheihe/module/news/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/news/NewsObj;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$1;->c:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->a(Lcom/max/xiaoheihe/module/game/SearchFragment;)I

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->B()Landroid/view/View;

    move-result-object v1

    .line 167
    instance-of v0, v1, Landroid/support/v7/widget/CardView;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 168
    check-cast v1, Landroid/support/v7/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/CardView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$1;->c:Lcom/max/xiaoheihe/module/game/SearchFragment;

    .line 169
    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/SearchFragment;->b(Lcom/max/xiaoheihe/module/game/SearchFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/max/xiaoheihe/module/news/a/a;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/news/NewsObj;)V

    .line 173
    return-void
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 162
    check-cast p2, Lcom/max/xiaoheihe/bean/news/NewsObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/game/SearchFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/news/NewsObj;)V

    return-void
.end method
