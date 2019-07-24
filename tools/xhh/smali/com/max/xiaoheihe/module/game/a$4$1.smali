.class Lcom/max/xiaoheihe/module/game/a$4$1;
.super Ljava/lang/Object;
.source "GameUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/a$4;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/GameObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/game/GameObj;

.field final synthetic b:Lcom/max/xiaoheihe/module/game/a$4;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/a$4;Lcom/max/xiaoheihe/bean/game/GameObj;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/a$4$1;->b:Lcom/max/xiaoheihe/module/game/a$4;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/a$4$1;->a:Lcom/max/xiaoheihe/bean/game/GameObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 231
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/a$4$1;->b:Lcom/max/xiaoheihe/module/game/a$4;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/a$4;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/a$4$1;->b:Lcom/max/xiaoheihe/module/game/a$4;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/game/a$4;->d:Landroid/support/v7/widget/RecyclerView;

    .line 232
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/a$4$1;->a:Lcom/max/xiaoheihe/bean/game/GameObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/GameObj;->getSteam_appid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/a$4$1;->b:Lcom/max/xiaoheihe/module/game/a$4;

    iget-object v3, v3, Lcom/max/xiaoheihe/module/game/a$4;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/a$4$1;->b:Lcom/max/xiaoheihe/module/game/a$4;

    iget-object v4, v4, Lcom/max/xiaoheihe/module/game/a$4;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 233
    return-void
.end method
