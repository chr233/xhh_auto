.class Lcom/max/xiaoheihe/module/bbs/LinkListActivity$1;
.super Ljava/lang/Object;
.source "LinkListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/LinkListActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/max/xiaoheihe/module/bbs/LinkListActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/LinkListActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListActivity$1;->b:Lcom/max/xiaoheihe/module/bbs/LinkListActivity;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/LinkListActivity$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListActivity$1;->b:Lcom/max/xiaoheihe/module/bbs/LinkListActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/LinkListActivity;->a(Lcom/max/xiaoheihe/module/bbs/LinkListActivity;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const-string v1, "pageurl"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/LinkListActivity$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v1, "title"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/LinkListActivity$1;->b:Lcom/max/xiaoheihe/module/bbs/LinkListActivity;

    const v3, 0x7f0900b6

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/module/bbs/LinkListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListActivity$1;->b:Lcom/max/xiaoheihe/module/bbs/LinkListActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/LinkListActivity;->b(Lcom/max/xiaoheihe/module/bbs/LinkListActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 47
    return-void
.end method
