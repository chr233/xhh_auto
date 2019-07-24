.class Lcom/max/xiaoheihe/MainActivity$5$1$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/MainActivity$5$1;->b(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/MainActivity$5$1;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/MainActivity$5$1;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lcom/max/xiaoheihe/MainActivity$5$1$1;->a:Lcom/max/xiaoheihe/MainActivity$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 598
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 599
    iget-object v1, p0, Lcom/max/xiaoheihe/MainActivity$5$1$1;->a:Lcom/max/xiaoheihe/MainActivity$5$1;

    iget-object v1, v1, Lcom/max/xiaoheihe/MainActivity$5$1;->b:Lcom/max/xiaoheihe/MainActivity$5;

    iget-object v1, v1, Lcom/max/xiaoheihe/MainActivity$5;->a:Lcom/max/xiaoheihe/MainActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/MainActivity;->a(Lcom/max/xiaoheihe/MainActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 600
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 601
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 605
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 606
    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity$5$1$1;->a:Lcom/max/xiaoheihe/MainActivity$5$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/MainActivity$5$1;->b:Lcom/max/xiaoheihe/MainActivity$5;

    iget-object v0, v0, Lcom/max/xiaoheihe/MainActivity$5;->a:Lcom/max/xiaoheihe/MainActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/MainActivity;->a(Lcom/max/xiaoheihe/MainActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/MainActivity$5$1$1;->a:Lcom/max/xiaoheihe/MainActivity$5$1;

    iget-object v1, v1, Lcom/max/xiaoheihe/MainActivity$5$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 607
    return-void
.end method
