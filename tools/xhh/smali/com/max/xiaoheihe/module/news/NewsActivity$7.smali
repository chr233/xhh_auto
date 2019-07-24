.class Lcom/max/xiaoheihe/module/news/NewsActivity$7;
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
    .line 281
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$7;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 284
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$7;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->m(Lcom/max/xiaoheihe/module/news/NewsActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$7;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->j(Lcom/max/xiaoheihe/module/news/NewsActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 286
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$7;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->n(Lcom/max/xiaoheihe/module/news/NewsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$7;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->n(Lcom/max/xiaoheihe/module/news/NewsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$7;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$7;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/news/NewsActivity;->o(Lcom/max/xiaoheihe/module/news/NewsActivity;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$7;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    const v4, 0x7f090188

    invoke-virtual {v3, v4}, Lcom/max/xiaoheihe/module/news/NewsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/news/NewsActivity;->a(Lcom/max/xiaoheihe/module/news/NewsActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$7;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->p(Lcom/max/xiaoheihe/module/news/NewsActivity;)V

    .line 294
    :cond_2
    :goto_0
    return-void

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$7;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    const v1, 0x7f0901ad

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/news/NewsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
