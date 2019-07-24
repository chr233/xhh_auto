.class Lcom/max/xiaoheihe/module/news/NewsTagListFragment$1;
.super Ljava/lang/Object;
.source "NewsTagListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/news/NewsTagListFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/news/NewsTagListFragment;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment$1;->a:Lcom/max/xiaoheihe/module/news/NewsTagListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment$1;->a:Lcom/max/xiaoheihe/module/news/NewsTagListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->b(Lcom/max/xiaoheihe/module/news/NewsTagListFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment$1;->a:Lcom/max/xiaoheihe/module/news/NewsTagListFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->a(Lcom/max/xiaoheihe/module/news/NewsTagListFragment;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lcom/max/xiaoheihe/module/game/SearchActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 55
    return-void
.end method
