.class Lcom/max/xiaoheihe/module/account/SettingActivity$2;
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
    .line 169
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/SettingActivity$2;->a:Lcom/max/xiaoheihe/module/account/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 172
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 173
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity$2;->a:Lcom/max/xiaoheihe/module/account/SettingActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->d(Lcom/max/xiaoheihe/module/account/SettingActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/e;->f(Landroid/content/Context;)V

    .line 178
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity$2;->a:Lcom/max/xiaoheihe/module/account/SettingActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->e(Lcom/max/xiaoheihe/module/account/SettingActivity;)V

    .line 179
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity$2;->a:Lcom/max/xiaoheihe/module/account/SettingActivity;

    const v1, 0x7f090167

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 181
    return-void
.end method
