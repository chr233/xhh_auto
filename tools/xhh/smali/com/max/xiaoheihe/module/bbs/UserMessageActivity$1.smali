.class Lcom/max/xiaoheihe/module/bbs/UserMessageActivity$1;
.super Ljava/lang/Object;
.source "UserMessageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity$1;->a:Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity$1;->a:Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;->b(Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity$1;->a:Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;->a(Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 74
    return-void
.end method
