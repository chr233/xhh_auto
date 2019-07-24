.class Lcom/max/xiaoheihe/module/bbs/a/c$2;
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
.field final synthetic a:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

.field final synthetic b:Lcom/max/xiaoheihe/module/bbs/a/c;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/a/c;Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$2;->b:Lcom/max/xiaoheihe/module/bbs/a/c;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/a/c$2;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 193
    const-string v0, "3"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$2;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getMessage_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/c$2;->b:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/module/bbs/a/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$2;->b:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/module/bbs/a/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/c$2;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->a(Landroid/content/Context;Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    const-string v0, "7"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$2;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getMessage_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/c$2;->b:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/module/bbs/a/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$2;->b:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/module/bbs/a/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/c$2;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->a(Landroid/content/Context;Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 197
    :cond_2
    const-string v0, "12"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$2;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getMessage_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    new-instance v0, Lcom/max/xiaoheihe/bean/news/NewsObj;

    invoke-direct {v0}, Lcom/max/xiaoheihe/bean/news/NewsObj;-><init>()V

    .line 199
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$2;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getNewUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/news/NewsObj;->setNewUrl(Ljava/lang/String;)V

    .line 200
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$2;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/news/NewsObj;->setTitle(Ljava/lang/String;)V

    .line 201
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$2;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getNewsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/news/NewsObj;->setNewsid(Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$2;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getImgs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/news/NewsObj;->setImgs(Ljava/util/List;)V

    .line 203
    const-string v1, "1"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/c$2;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getIs_favour()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/news/NewsObj;->setFavour(Z)V

    .line 204
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$2;->b:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/module/bbs/a/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/c$2;->b:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/module/bbs/a/c;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/a/c$2;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getRoot_comment_id()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v0, v3, v4, v5}, Lcom/max/xiaoheihe/module/news/NewsActivity;->a(Landroid/content/Context;Lcom/max/xiaoheihe/bean/news/NewsObj;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 205
    :cond_3
    const-string v0, "13"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$2;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getMessage_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$2;->b:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/module/bbs/a/c;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    const-string v1, "linkid"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/c$2;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getLinkid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v1, "link_tag"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/c$2;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getLink_tag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 210
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$2;->b:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/module/bbs/a/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
