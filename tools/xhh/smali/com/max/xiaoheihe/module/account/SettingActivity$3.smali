.class Lcom/max/xiaoheihe/module/account/SettingActivity$3;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/SettingActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/SettingActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/SettingActivity;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/SettingActivity$3;->a:Lcom/max/xiaoheihe/module/account/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 213
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 214
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity$3;->a:Lcom/max/xiaoheihe/module/account/SettingActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->f(Lcom/max/xiaoheihe/module/account/SettingActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->b(Landroid/content/Context;)V

    .line 219
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 220
    return-void
.end method
