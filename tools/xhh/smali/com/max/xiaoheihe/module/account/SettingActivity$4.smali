.class Lcom/max/xiaoheihe/module/account/SettingActivity$4;
.super Landroid/os/AsyncTask;
.source "SettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/SettingActivity;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/SettingActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/SettingActivity;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/SettingActivity$4;->a:Lcom/max/xiaoheihe/module/account/SettingActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity$4;->a:Lcom/max/xiaoheihe/module/account/SettingActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->g(Lcom/max/xiaoheihe/module/account/SettingActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/e;->i(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 320
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity$4;->a:Lcom/max/xiaoheihe/module/account/SettingActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->h(Lcom/max/xiaoheihe/module/account/SettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity$4;->a:Lcom/max/xiaoheihe/module/account/SettingActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->h(Lcom/max/xiaoheihe/module/account/SettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SettingActivity$4;->a:Lcom/max/xiaoheihe/module/account/SettingActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/SettingActivity;->i(Lcom/max/xiaoheihe/module/account/SettingActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 311
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/SettingActivity$4;->a([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 311
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/SettingActivity$4;->a(Ljava/lang/Long;)V

    return-void
.end method
