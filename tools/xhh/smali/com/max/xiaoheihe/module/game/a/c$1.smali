.class Lcom/max/xiaoheihe/module/game/a/c$1;
.super Ljava/lang/Object;
.source "GameListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/a/c;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/GameObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/game/GameObj;

.field final synthetic b:Lcom/max/xiaoheihe/module/game/a/c;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/a/c;Lcom/max/xiaoheihe/bean/game/GameObj;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/a/c$1;->b:Lcom/max/xiaoheihe/module/game/a/c;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/a/c$1;->a:Lcom/max/xiaoheihe/bean/game/GameObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 121
    invoke-static {}, Lcom/max/xiaoheihe/b/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lcom/max/xiaoheihe/b/w;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/max/xiaoheihe/b/w;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    :cond_0
    const-string v0, "578080"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/a/c$1;->a:Lcom/max/xiaoheihe/bean/game/GameObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getSteam_appid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-static {}, Lcom/max/xiaoheihe/module/account/utils/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/a/c$1;->b:Lcom/max/xiaoheihe/module/game/a/c;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/a/c;->a(Lcom/max/xiaoheihe/module/game/a/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/a/c$1;->b:Lcom/max/xiaoheihe/module/game/a/c;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/game/a/c;->a(Lcom/max/xiaoheihe/module/game/a/c;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/a/c$1;->a:Lcom/max/xiaoheihe/bean/game/GameObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/GameObj;->getSteam_appid()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-static {}, Lcom/max/xiaoheihe/module/account/utils/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-static {v2, v3, v4, v0}, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    return-void

    .line 126
    :cond_1
    invoke-static {}, Lcom/max/xiaoheihe/module/account/utils/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
