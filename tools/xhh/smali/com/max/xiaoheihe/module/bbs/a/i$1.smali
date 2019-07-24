.class Lcom/max/xiaoheihe/module/bbs/a/i$1;
.super Ljava/lang/Object;
.source "UserGameCommentsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/a/i;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;

.field final synthetic b:Lcom/max/xiaoheihe/module/bbs/a/i;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/a/i;Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/i$1;->b:Lcom/max/xiaoheihe/module/bbs/a/i;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/a/i$1;->a:Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/i$1;->a:Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getLinkid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/i$1;->b:Lcom/max/xiaoheihe/module/bbs/a/i;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/i;->a(Lcom/max/xiaoheihe/module/bbs/a/i;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    const-string v1, "linkid"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/i$1;->a:Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getLinkid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v1, "link_tag"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/i$1;->a:Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getLink_tag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/i$1;->b:Lcom/max/xiaoheihe/module/bbs/a/i;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/i;->a(Lcom/max/xiaoheihe/module/bbs/a/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    :cond_0
    return-void
.end method
