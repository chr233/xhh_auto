.class Lcom/max/xiaoheihe/module/bbs/a/c$5;
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
    .line 268
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$5;->b:Lcom/max/xiaoheihe/module/bbs/a/c;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/a/c$5;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 271
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$5;->b:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/module/bbs/a/c;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    const-string v1, "linkid"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/c$5;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getLinkid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const-string v1, "link_tag"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/c$5;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getLink_tag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    const-string v1, "root_comment_id"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/c$5;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getRoot_comment_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 276
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$5;->b:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/module/bbs/a/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 277
    return-void
.end method
