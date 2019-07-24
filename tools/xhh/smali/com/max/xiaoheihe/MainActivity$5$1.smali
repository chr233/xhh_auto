.class Lcom/max/xiaoheihe/MainActivity$5$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/MainActivity$5;->a(Lcom/max/xiaoheihe/bean/Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/max/xiaoheihe/MainActivity$5;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/MainActivity$5;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/max/xiaoheihe/MainActivity$5$1;->b:Lcom/max/xiaoheihe/MainActivity$5;

    iput-object p2, p0, Lcom/max/xiaoheihe/MainActivity$5$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 581
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 582
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 6

    .prologue
    .line 586
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 591
    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity$5$1;->b:Lcom/max/xiaoheihe/MainActivity$5;

    iget-object v0, v0, Lcom/max/xiaoheihe/MainActivity$5;->a:Lcom/max/xiaoheihe/MainActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/MainActivity;->a(Lcom/max/xiaoheihe/MainActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity$5$1;->b:Lcom/max/xiaoheihe/MainActivity$5;

    iget-object v0, v0, Lcom/max/xiaoheihe/MainActivity$5;->a:Lcom/max/xiaoheihe/MainActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/MainActivity;->a(Lcom/max/xiaoheihe/MainActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/MainActivity$5$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 611
    :goto_0
    return-void

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity$5$1;->b:Lcom/max/xiaoheihe/MainActivity$5;

    iget-object v0, v0, Lcom/max/xiaoheihe/MainActivity$5;->a:Lcom/max/xiaoheihe/MainActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/MainActivity;->a(Lcom/max/xiaoheihe/MainActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/MainActivity$5$1;->b:Lcom/max/xiaoheihe/MainActivity$5;

    iget-object v1, v1, Lcom/max/xiaoheihe/MainActivity$5;->a:Lcom/max/xiaoheihe/MainActivity;

    const v2, 0x7f090623

    invoke-virtual {v1, v2}, Lcom/max/xiaoheihe/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/MainActivity$5$1;->b:Lcom/max/xiaoheihe/MainActivity$5;

    iget-object v2, v2, Lcom/max/xiaoheihe/MainActivity$5;->a:Lcom/max/xiaoheihe/MainActivity;

    const v3, 0x7f090559

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/MainActivity$5$1;->b:Lcom/max/xiaoheihe/MainActivity$5;

    iget-object v3, v3, Lcom/max/xiaoheihe/MainActivity$5;->a:Lcom/max/xiaoheihe/MainActivity;

    const v4, 0x7f09030b

    invoke-virtual {v3, v4}, Lcom/max/xiaoheihe/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/max/xiaoheihe/MainActivity$5$1;->b:Lcom/max/xiaoheihe/MainActivity$5;

    iget-object v4, v4, Lcom/max/xiaoheihe/MainActivity$5;->a:Lcom/max/xiaoheihe/MainActivity;

    const v5, 0x7f090607

    .line 595
    invoke-virtual {v4, v5}, Lcom/max/xiaoheihe/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/max/xiaoheihe/MainActivity$5$1$1;

    invoke-direct {v5, p0}, Lcom/max/xiaoheihe/MainActivity$5$1$1;-><init>(Lcom/max/xiaoheihe/MainActivity$5$1;)V

    .line 594
    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/view/h;)Landroid/app/Dialog;

    goto :goto_0
.end method
