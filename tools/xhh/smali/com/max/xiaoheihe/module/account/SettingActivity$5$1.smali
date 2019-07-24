.class Lcom/max/xiaoheihe/module/account/SettingActivity$5$1;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/SettingActivity$5;->a(Lcom/max/xiaoheihe/bean/Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/max/xiaoheihe/module/account/SettingActivity$5;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/SettingActivity$5;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/SettingActivity$5$1;->b:Lcom/max/xiaoheihe/module/account/SettingActivity$5;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/SettingActivity$5$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 347
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 348
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 352
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 357
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity$5$1;->b:Lcom/max/xiaoheihe/module/account/SettingActivity$5;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/SettingActivity$5;->a:Lcom/max/xiaoheihe/module/account/SettingActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->k(Lcom/max/xiaoheihe/module/account/SettingActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SettingActivity$5$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 358
    return-void
.end method
