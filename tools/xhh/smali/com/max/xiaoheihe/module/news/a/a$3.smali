.class Lcom/max/xiaoheihe/module/news/a/a$3;
.super Ljava/lang/Object;
.source "NewsListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/news/a/a;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/news/NewsObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/news/NewsObj;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/max/xiaoheihe/module/news/a/a;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/news/a/a;Lcom/max/xiaoheihe/bean/news/NewsObj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/a/a$3;->c:Lcom/max/xiaoheihe/module/news/a/a;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/news/a/a$3;->a:Lcom/max/xiaoheihe/bean/news/NewsObj;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/news/a/a$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/a/a$3;->a:Lcom/max/xiaoheihe/bean/news/NewsObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getContent_type()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/a/a$3;->a:Lcom/max/xiaoheihe/bean/news/NewsObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getContent_type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/a/a$3;->c:Lcom/max/xiaoheihe/module/news/a/a;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/news/a/a;->a(Lcom/max/xiaoheihe/module/news/a/a;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    const-string v1, "linkid"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/news/a/a$3;->a:Lcom/max/xiaoheihe/bean/news/NewsObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getLinkid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/a/a$3;->a:Lcom/max/xiaoheihe/bean/news/NewsObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getHas_video()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/a/a$3;->a:Lcom/max/xiaoheihe/bean/news/NewsObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getHas_video()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    const-string v1, "is_video"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/a/a$3;->c:Lcom/max/xiaoheihe/module/news/a/a;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/news/a/a;->a(Lcom/max/xiaoheihe/module/news/a/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/a/a$3;->a:Lcom/max/xiaoheihe/bean/news/NewsObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getMaxjia()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/a/a$3;->a:Lcom/max/xiaoheihe/bean/news/NewsObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getMaxjia()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/a/a$3;->c:Lcom/max/xiaoheihe/module/news/a/a;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/news/a/a;->a(Lcom/max/xiaoheihe/module/news/a/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v0, v1, v2, v2}, Lcom/max/xiaoheihe/b/y;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/max/xiaoheihe/module/webview/a;)V

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/a/a$3;->c:Lcom/max/xiaoheihe/module/news/a/a;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/a/a;->a(Lcom/max/xiaoheihe/module/news/a/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/a/a$3;->c:Lcom/max/xiaoheihe/module/news/a/a;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/news/a/a;->a(Lcom/max/xiaoheihe/module/news/a/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/news/a/a$3;->a:Lcom/max/xiaoheihe/bean/news/NewsObj;

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/module/news/NewsActivity;->a(Landroid/content/Context;Lcom/max/xiaoheihe/bean/news/NewsObj;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "index"

    iget-object v3, p0, Lcom/max/xiaoheihe/module/news/a/a$3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
