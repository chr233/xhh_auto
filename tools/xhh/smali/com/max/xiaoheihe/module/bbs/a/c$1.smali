.class Lcom/max/xiaoheihe/module/bbs/a/c$1;
.super Ljava/lang/Object;
.source "MsgListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flyco/tablayout/widget/MsgView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/max/xiaoheihe/module/bbs/a/c;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/a/c;Lcom/flyco/tablayout/widget/MsgView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$1;->c:Lcom/max/xiaoheihe/module/bbs/a/c;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/a/c$1;->a:Lcom/flyco/tablayout/widget/MsgView;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/bbs/a/c$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/c$1;->a:Lcom/flyco/tablayout/widget/MsgView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/widget/MsgView;->setVisibility(I)V

    .line 109
    const-string v0, "comment"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/c$1;->c:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/module/bbs/a/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$1;->c:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/module/bbs/a/c;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v2, v3}, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    :goto_0
    return-void

    .line 112
    :cond_0
    const-string v0, "award"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/c$1;->c:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/module/bbs/a/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$1;->c:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/module/bbs/a/c;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2, v3}, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 115
    :cond_1
    const-string v0, "notify"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/c$1;->c:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/module/bbs/a/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$1;->c:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/module/bbs/a/c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 117
    :cond_2
    const-string v0, "discount"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/c$1;->c:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/module/bbs/a/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$1;->c:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/module/bbs/a/c;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "2"

    const-string v3, "8"

    invoke-static {v1, v2, v3}, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 120
    :cond_3
    const-string v0, "feedback"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/c$1;->c:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/module/bbs/a/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$1;->c:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/module/bbs/a/c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/c$1;->c:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/module/bbs/a/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$1;->c:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/module/bbs/a/c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
