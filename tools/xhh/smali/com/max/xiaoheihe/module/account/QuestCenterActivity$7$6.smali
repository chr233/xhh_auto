.class Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$6;
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

.field final synthetic b:Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$6;->b:Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 312
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$6;->b:Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;->c:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->t(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v2, v0, v1, v2, v2}, Lcom/max/xiaoheihe/b/y;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/max/xiaoheihe/module/webview/a;)V

    .line 313
    return-void
.end method
