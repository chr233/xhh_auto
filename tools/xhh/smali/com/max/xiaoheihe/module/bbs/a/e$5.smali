.class Lcom/max/xiaoheihe/module/bbs/a/e$5;
.super Landroid/text/style/ClickableSpan;
.source "PostInfoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/a/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/max/xiaoheihe/module/bbs/a/e;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/a/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/e$5;->b:Lcom/max/xiaoheihe/module/bbs/a/e;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/a/e$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 807
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/e$5;->b:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 808
    const-string v1, "pageurl"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/e$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 809
    const-string v1, "title"

    const-string v2, "Max+"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/e$5;->b:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 811
    return-void
.end method
