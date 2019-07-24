.class Lcom/max/xiaoheihe/module/bbs/a/d$1;
.super Ljava/lang/Object;
.source "NotifyListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/a/d;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;

.field final synthetic b:Lcom/max/xiaoheihe/module/bbs/a/d;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/a/d;Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/d$1;->b:Lcom/max/xiaoheihe/module/bbs/a/d;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/a/d$1;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/d$1;->b:Lcom/max/xiaoheihe/module/bbs/a/d;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/d;->a(Lcom/max/xiaoheihe/module/bbs/a/d;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/d$1;->b:Lcom/max/xiaoheihe/module/bbs/a/d;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/d;->a(Lcom/max/xiaoheihe/module/bbs/a/d;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->a(Ljava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/d$1;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;->getMaxjia()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/d$1;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;->getMaxjia()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/d$1;->b:Lcom/max/xiaoheihe/module/bbs/a/d;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/d;->a(Lcom/max/xiaoheihe/module/bbs/a/d;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v0, v1, v2, v2}, Lcom/max/xiaoheihe/b/y;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/max/xiaoheihe/module/webview/a;)V

    .line 86
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    const-string v0, "link"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/d$1;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;->getObj_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/d$1;->b:Lcom/max/xiaoheihe/module/bbs/a/d;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/d;->a(Lcom/max/xiaoheihe/module/bbs/a/d;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    const-string v1, "linkid"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/d$1;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;->getObj_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/d$1;->b:Lcom/max/xiaoheihe/module/bbs/a/d;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/d;->a(Lcom/max/xiaoheihe/module/bbs/a/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 74
    :cond_3
    const-string v0, "news"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/d$1;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;->getObj_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    new-instance v0, Lcom/max/xiaoheihe/bean/news/NewsObj;

    invoke-direct {v0}, Lcom/max/xiaoheihe/bean/news/NewsObj;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/d$1;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;->getObj_content()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/news/NewsObj;->setNewUrl(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/d$1;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/news/NewsObj;->setTitle(Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/d$1;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;->getObj_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/news/NewsObj;->setNewsid(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/d$1;->b:Lcom/max/xiaoheihe/module/bbs/a/d;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/d;->a(Lcom/max/xiaoheihe/module/bbs/a/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/d$1;->b:Lcom/max/xiaoheihe/module/bbs/a/d;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/a/d;->a(Lcom/max/xiaoheihe/module/bbs/a/d;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->a(Landroid/content/Context;Lcom/max/xiaoheihe/bean/news/NewsObj;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/d$1;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;->getObj_content()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/d$1;->b:Lcom/max/xiaoheihe/module/bbs/a/d;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/d;->a(Lcom/max/xiaoheihe/module/bbs/a/d;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const-string v1, "pageurl"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/d$1;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;->getObj_content()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v1, "title"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/d$1;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/d$1;->b:Lcom/max/xiaoheihe/module/bbs/a/d;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/d;->a(Lcom/max/xiaoheihe/module/bbs/a/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
