.class Lcom/max/xiaoheihe/module/bbs/a/c$9;
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
    .line 346
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$9;->b:Lcom/max/xiaoheihe/module/bbs/a/c;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/a/c$9;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/c$9;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getLink()Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$9;->b:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/module/bbs/a/c;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    const-string v1, "linkid"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/c$9;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getLink()Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    const-string v1, "link_tag"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/c$9;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getLink()Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getLink_tag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string v1, "root_comment_id"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/c$9;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getRoot_comment_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 355
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$9;->b:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/module/bbs/a/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 357
    :cond_0
    return-void
.end method
