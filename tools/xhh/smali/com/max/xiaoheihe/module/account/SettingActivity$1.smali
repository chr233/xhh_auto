.class Lcom/max/xiaoheihe/module/account/SettingActivity$1;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/SettingActivity;->r()V
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
    .line 129
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/SettingActivity$1;->a:Lcom/max/xiaoheihe/module/account/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    .line 132
    if-eqz p2, :cond_0

    .line 133
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity$1;->a:Lcom/max/xiaoheihe/module/account/SettingActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->a(Lcom/max/xiaoheihe/module/account/SettingActivity;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 134
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity$1;->a:Lcom/max/xiaoheihe/module/account/SettingActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->b(Lcom/max/xiaoheihe/module/account/SettingActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SettingActivity$1;->a:Lcom/max/xiaoheihe/module/account/SettingActivity;

    const v2, 0x7f090623

    invoke-virtual {v1, v2}, Lcom/max/xiaoheihe/module/account/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/SettingActivity$1;->a:Lcom/max/xiaoheihe/module/account/SettingActivity;

    const v3, 0x7f09007c

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/module/account/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/SettingActivity$1;->a:Lcom/max/xiaoheihe/module/account/SettingActivity;

    const v4, 0x7f090195

    invoke-virtual {v3, v4}, Lcom/max/xiaoheihe/module/account/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Lcom/max/xiaoheihe/module/account/SettingActivity$1$1;

    invoke-direct {v5, p0}, Lcom/max/xiaoheihe/module/account/SettingActivity$1$1;-><init>(Lcom/max/xiaoheihe/module/account/SettingActivity$1;)V

    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/view/h;)Landroid/app/Dialog;

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity$1;->a:Lcom/max/xiaoheihe/module/account/SettingActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->c(Lcom/max/xiaoheihe/module/account/SettingActivity;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    goto :goto_0
.end method
