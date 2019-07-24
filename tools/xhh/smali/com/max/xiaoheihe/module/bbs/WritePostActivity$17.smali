.class Lcom/max/xiaoheihe/module/bbs/WritePostActivity$17;
.super Lcom/max/xiaoheihe/view/c;
.source "WritePostActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->g(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1533
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$17;->b:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$17;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/max/xiaoheihe/view/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1536
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$17;->b:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->G(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1537
    const-string v1, "pageurl"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$17;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1538
    const-string v1, "title"

    const-string v2, "Max+"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1539
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$17;->b:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->H(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1540
    return-void
.end method
