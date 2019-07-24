.class Lcom/max/xiaoheihe/module/news/NewsActivity$1;
.super Ljava/lang/Object;
.source "NewsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/news/NewsActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/news/NewsActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/news/NewsActivity;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$1;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 158
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$1;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->a(Lcom/max/xiaoheihe/module/news/NewsActivity;)Lcom/max/xiaoheihe/bean/news/NewsObj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$1;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->b(Lcom/max/xiaoheihe/module/news/NewsActivity;)Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$1;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->b(Lcom/max/xiaoheihe/module/news/NewsActivity;)Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    const/4 v0, 0x0

    .line 160
    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$1;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/news/NewsActivity;->a(Lcom/max/xiaoheihe/module/news/NewsActivity;)Lcom/max/xiaoheihe/bean/news/NewsObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getImgs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$1;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/news/NewsActivity;->a(Lcom/max/xiaoheihe/module/news/NewsActivity;)Lcom/max/xiaoheihe/bean/news/NewsObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getImgs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$1;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->a(Lcom/max/xiaoheihe/module/news/NewsActivity;)Lcom/max/xiaoheihe/bean/news/NewsObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getImgs()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$1;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/news/NewsActivity;->b(Lcom/max/xiaoheihe/module/news/NewsActivity;)Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    move-result-object v2

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$1;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/news/NewsActivity;->a(Lcom/max/xiaoheihe/module/news/NewsActivity;)Lcom/max/xiaoheihe/bean/news/NewsObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$1;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/news/NewsActivity;->a(Lcom/max/xiaoheihe/module/news/NewsActivity;)Lcom/max/xiaoheihe/bean/news/NewsObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getDescription()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$1;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/news/NewsActivity;->a(Lcom/max/xiaoheihe/module/news/NewsActivity;)Lcom/max/xiaoheihe/bean/news/NewsObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getShare_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$1;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/news/NewsActivity;->a(Lcom/max/xiaoheihe/module/news/NewsActivity;)Lcom/max/xiaoheihe/bean/news/NewsObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getShare_url()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$1;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->c(Lcom/max/xiaoheihe/module/news/NewsActivity;)V

    .line 166
    :cond_1
    return-void

    .line 163
    :cond_2
    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$1;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/news/NewsActivity;->a(Lcom/max/xiaoheihe/module/news/NewsActivity;)Lcom/max/xiaoheihe/bean/news/NewsObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
