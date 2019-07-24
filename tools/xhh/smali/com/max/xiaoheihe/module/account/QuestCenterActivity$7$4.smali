.class Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$4;
.super Ljava/lang/Object;
.source "QuestCenterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/TaskInfoObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$4;->c:Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 287
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$4;->c:Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;->c:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->p(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    const-string v1, "pageurl"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    const-string v1, "title"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$4;->c:Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;->c:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->q(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 291
    return-void
.end method
