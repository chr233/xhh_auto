.class Lcom/max/xiaoheihe/module/news/NewsActivity$4;
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
    .line 254
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$4;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$4;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->j(Lcom/max/xiaoheihe/module/news/NewsActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 258
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$4;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->k(Lcom/max/xiaoheihe/module/news/NewsActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->b(Landroid/app/Activity;)V

    .line 259
    return-void
.end method
