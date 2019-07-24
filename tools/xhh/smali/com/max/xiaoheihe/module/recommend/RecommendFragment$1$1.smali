.class Lcom/max/xiaoheihe/module/recommend/RecommendFragment$1$1;
.super Ljava/lang/Object;
.source "RecommendFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/recommend/RecommendFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;

.field final synthetic b:Lcom/max/xiaoheihe/module/recommend/RecommendFragment$1;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/recommend/RecommendFragment$1;Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$1$1;->b:Lcom/max/xiaoheihe/module/recommend/RecommendFragment$1;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$1$1;->a:Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 125
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$1$1;->b:Lcom/max/xiaoheihe/module/recommend/RecommendFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$1;->c:Lcom/max/xiaoheihe/module/recommend/RecommendFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$1$1;->b:Lcom/max/xiaoheihe/module/recommend/RecommendFragment$1;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$1;->c:Lcom/max/xiaoheihe/module/recommend/RecommendFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->b(Lcom/max/xiaoheihe/module/recommend/RecommendFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$1$1;->a:Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->getSteam_appid()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {}, Lcom/max/xiaoheihe/module/account/utils/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/max/xiaoheihe/module/account/utils/b;->a()Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-static {v1, v2, v3, v4}, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->a(Landroid/content/Intent;)V

    .line 127
    return-void
.end method
