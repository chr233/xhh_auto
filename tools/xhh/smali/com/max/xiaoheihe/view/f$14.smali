.class final Lcom/max/xiaoheihe/view/f$14;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/view/f;->c(Landroid/content/Context;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/max/xiaoheihe/view/f$14;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/max/xiaoheihe/view/f$14;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/max/xiaoheihe/view/f$14;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 517
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/f$14;->a:Landroid/content/Context;

    const-class v2, Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 518
    const-string v1, "title"

    iget-object v2, p0, Lcom/max/xiaoheihe/view/f$14;->a:Landroid/content/Context;

    const v3, 0x7f09018b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    const-string v1, "pageurl"

    sget-object v2, Lcom/max/xiaoheihe/a/a;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    iget-object v1, p0, Lcom/max/xiaoheihe/view/f$14;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 521
    const-string v0, "true"

    iget-object v1, p0, Lcom/max/xiaoheihe/view/f$14;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    const-string v0, "bbs_test_entered"

    const-string v1, "true"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/f$14;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 525
    return-void
.end method
