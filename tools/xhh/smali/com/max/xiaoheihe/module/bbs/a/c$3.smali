.class Lcom/max/xiaoheihe/module/bbs/a/c$3;
.super Ljava/lang/Object;
.source "MsgListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/game/GameObj;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/max/xiaoheihe/module/bbs/a/c;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/a/c;Lcom/max/xiaoheihe/bean/game/GameObj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$3;->c:Lcom/max/xiaoheihe/module/bbs/a/c;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/a/c$3;->a:Lcom/max/xiaoheihe/bean/game/GameObj;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/bbs/a/c$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 229
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/c$3;->c:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/module/bbs/a/c;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/c$3;->c:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/module/bbs/a/c;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;->a(Ljava/lang/String;)V

    .line 232
    :cond_0
    const-string v0, "578080"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$3;->a:Lcom/max/xiaoheihe/bean/game/GameObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getSteam_appid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    invoke-static {}, Lcom/max/xiaoheihe/module/account/utils/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 234
    :goto_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$3;->c:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/module/bbs/a/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/c$3;->c:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/module/bbs/a/c;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/a/c$3;->b:Ljava/lang/String;

    .line 235
    invoke-static {}, Lcom/max/xiaoheihe/module/account/utils/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 234
    invoke-static {v2, v3, v4, v0}, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 236
    return-void

    .line 233
    :cond_1
    invoke-static {}, Lcom/max/xiaoheihe/module/account/utils/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
