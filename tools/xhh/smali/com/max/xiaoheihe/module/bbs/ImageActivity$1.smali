.class Lcom/max/xiaoheihe/module/bbs/ImageActivity$1;
.super Ljava/lang/Object;
.source "ImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/ImageActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/ImageActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/ImageActivity;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$1;->a:Lcom/max/xiaoheihe/module/bbs/ImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 75
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$1;->a:Lcom/max/xiaoheihe/module/bbs/ImageActivity;

    const v1, 0x7f0906f2

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$1;->a:Lcom/max/xiaoheihe/module/bbs/ImageActivity;

    new-instance v1, Lcom/max/xiaoheihe/b/a/c;

    new-instance v2, Lcom/max/xiaoheihe/module/bbs/ImageActivity$1$1;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/bbs/ImageActivity$1$1;-><init>(Lcom/max/xiaoheihe/module/bbs/ImageActivity$1;)V

    invoke-direct {v1, v2}, Lcom/max/xiaoheihe/b/a/c;-><init>(Lcom/max/xiaoheihe/b/a/c$a;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$1;->a:Lcom/max/xiaoheihe/module/bbs/ImageActivity;

    .line 94
    invoke-static {v4}, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->a(Lcom/max/xiaoheihe/module/bbs/ImageActivity;)[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$1;->a:Lcom/max/xiaoheihe/module/bbs/ImageActivity;

    invoke-static {v5}, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->b(Lcom/max/xiaoheihe/module/bbs/ImageActivity;)Lcom/max/xiaoheihe/view/ViewPagerFixed;

    move-result-object v5

    invoke-virtual {v5}, Lcom/max/xiaoheihe/view/ViewPagerFixed;->getCurrentItem()I

    move-result v5

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/max/xiaoheihe/b/a/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->a(Lcom/max/xiaoheihe/module/bbs/ImageActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 95
    return-void
.end method
