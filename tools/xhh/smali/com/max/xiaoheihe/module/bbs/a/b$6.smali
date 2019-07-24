.class Lcom/max/xiaoheihe/module/bbs/a/b$6;
.super Ljava/lang/Object;
.source "LinkListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/a/b;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/max/xiaoheihe/module/bbs/a/b;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/a/b;Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/b$6;->c:Lcom/max/xiaoheihe/module/bbs/a/b;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/a/b$6;->a:Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/bbs/a/b$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 278
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/b$6;->c:Lcom/max/xiaoheihe/module/bbs/a/b;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/b;->a(Lcom/max/xiaoheihe/module/bbs/a/b;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    const-string v1, "linkid"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/b$6;->a:Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getLinkid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string v1, "link_tag"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/b$6;->a:Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getLink_tag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-string v1, "special_type"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/b$6;->a:Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getSpecial_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    const-string v1, "index"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/b$6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/b$6;->a:Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getPost_tag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    const-string v1, "is_special_recommend"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/b$6;->c:Lcom/max/xiaoheihe/module/bbs/a/b;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/b;->a(Lcom/max/xiaoheihe/module/bbs/a/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 287
    return-void
.end method
