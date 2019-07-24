.class Lcom/max/xiaoheihe/module/game/GameDetailFragment$11;
.super Ljava/lang/Object;
.source "GameDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/bean/game/GameDetailsObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/game/GameDetailMenuObj;

.field final synthetic b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Lcom/max/xiaoheihe/bean/game/GameDetailMenuObj;)V
    .locals 0

    .prologue
    .line 1125
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$11;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$11;->a:Lcom/max/xiaoheihe/bean/game/GameDetailMenuObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1128
    const-string v0, "similar_game"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$11;->a:Lcom/max/xiaoheihe/bean/game/GameDetailMenuObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GameDetailMenuObj;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$11;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->z(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$11;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->y(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$11;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->x(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/module/game/GameListActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1141
    :goto_0
    return-void

    .line 1130
    :cond_0
    const-string v0, "dlc_game"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$11;->a:Lcom/max/xiaoheihe/bean/game/GameDetailMenuObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GameDetailMenuObj;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1131
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$11;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->B(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$11;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->A(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$11;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->x(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1132
    :cond_1
    const-string v0, "developer_game"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$11;->a:Lcom/max/xiaoheihe/bean/game/GameDetailMenuObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GameDetailMenuObj;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1133
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$11;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->D(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$11;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->C(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$11;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->x(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/module/game/GameListActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1134
    :cond_2
    const-string v0, "contact_news"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$11;->a:Lcom/max/xiaoheihe/bean/game/GameDetailMenuObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GameDetailMenuObj;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1135
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$11;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->F(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$11;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->E(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$11;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->x(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1136
    :cond_3
    const-string v0, "h5"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$11;->a:Lcom/max/xiaoheihe/bean/game/GameDetailMenuObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GameDetailMenuObj;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$11;->a:Lcom/max/xiaoheihe/bean/game/GameDetailMenuObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GameDetailMenuObj;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1137
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$11;->a:Lcom/max/xiaoheihe/bean/game/GameDetailMenuObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GameDetailMenuObj;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$11;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->G(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v2, v0, v1, v2, v2}, Lcom/max/xiaoheihe/b/y;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/max/xiaoheihe/module/webview/a;)V

    goto/16 :goto_0

    .line 1139
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$11;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    const v1, 0x7f0905f2

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
