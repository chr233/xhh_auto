.class Lcom/max/xiaoheihe/module/game/GameCommentsActivity$2;
.super Ljava/lang/Object;
.source "GameCommentsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->a(Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GameCommentsActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameCommentsActivity;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity$2;->a:Lcom/max/xiaoheihe/module/game/GameCommentsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 105
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity$2;->a:Lcom/max/xiaoheihe/module/game/GameCommentsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->b(Lcom/max/xiaoheihe/module/game/GameCommentsActivity;)Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;->getUser_comment()Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity$2;->a:Lcom/max/xiaoheihe/module/game/GameCommentsActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity$2;->a:Lcom/max/xiaoheihe/module/game/GameCommentsActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->c(Lcom/max/xiaoheihe/module/game/GameCommentsActivity;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity$2;->a:Lcom/max/xiaoheihe/module/game/GameCommentsActivity;

    .line 107
    invoke-static {v2}, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->b(Lcom/max/xiaoheihe/module/game/GameCommentsActivity;)Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;->getUser_comment()Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity$2;->a:Lcom/max/xiaoheihe/module/game/GameCommentsActivity;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->d(Lcom/max/xiaoheihe/module/game/GameCommentsActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity$2;->a:Lcom/max/xiaoheihe/module/game/GameCommentsActivity;

    .line 108
    invoke-static {v4}, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->e(Lcom/max/xiaoheihe/module/game/GameCommentsActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity$2;->a:Lcom/max/xiaoheihe/module/game/GameCommentsActivity;

    invoke-static {v5}, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->f(Lcom/max/xiaoheihe/module/game/GameCommentsActivity;)Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-static {v1, v2, v3, v4, v5}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->a(Landroid/content/Context;Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->startActivity(Landroid/content/Intent;)V

    .line 114
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity$2;->a:Lcom/max/xiaoheihe/module/game/GameCommentsActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity$2;->a:Lcom/max/xiaoheihe/module/game/GameCommentsActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->g(Lcom/max/xiaoheihe/module/game/GameCommentsActivity;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity$2;->a:Lcom/max/xiaoheihe/module/game/GameCommentsActivity;

    .line 111
    invoke-static {v3}, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->d(Lcom/max/xiaoheihe/module/game/GameCommentsActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity$2;->a:Lcom/max/xiaoheihe/module/game/GameCommentsActivity;

    .line 112
    invoke-static {v4}, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->e(Lcom/max/xiaoheihe/module/game/GameCommentsActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity$2;->a:Lcom/max/xiaoheihe/module/game/GameCommentsActivity;

    invoke-static {v5}, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->f(Lcom/max/xiaoheihe/module/game/GameCommentsActivity;)Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-static {v1, v2, v3, v4, v5}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
