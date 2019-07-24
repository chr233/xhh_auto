.class final Lcom/max/xiaoheihe/module/account/utils/c$23;
.super Ljava/lang/Object;
.source "SteamInfoUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/game/GameObj;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/game/GameObj;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/bean/game/GameObj;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/utils/c$23;->a:Lcom/max/xiaoheihe/bean/game/GameObj;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/utils/c$23;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/account/utils/c$23;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/max/xiaoheihe/module/account/utils/c$23;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/max/xiaoheihe/module/account/utils/c$23;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 363
    const-string v0, "578080"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/utils/c$23;->a:Lcom/max/xiaoheihe/bean/game/GameObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getSteam_appid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/c$23;->b:Ljava/lang/String;

    .line 364
    :goto_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/utils/c$23;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/c$23;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/utils/c$23;->a:Lcom/max/xiaoheihe/bean/game/GameObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/GameObj;->getSteam_appid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/max/xiaoheihe/module/account/utils/c$23;->e:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v0, v5}, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 365
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/c$23;->c:Ljava/lang/String;

    goto :goto_0
.end method
