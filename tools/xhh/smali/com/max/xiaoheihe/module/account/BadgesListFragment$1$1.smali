.class Lcom/max/xiaoheihe/module/account/BadgesListFragment$1$1;
.super Ljava/lang/Object;
.source "BadgesListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/BadgesListFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/max/xiaoheihe/module/account/BadgesListFragment$1;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/BadgesListFragment$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment$1$1;->b:Lcom/max/xiaoheihe/module/account/BadgesListFragment$1;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 100
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment$1$1;->b:Lcom/max/xiaoheihe/module/account/BadgesListFragment$1;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/account/BadgesListFragment$1;->c:Lcom/max/xiaoheihe/module/account/BadgesListFragment;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->q()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    const-string v1, "pageurl"

    sget-object v2, Lcom/max/xiaoheihe/a/a;->p:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment$1$1;->b:Lcom/max/xiaoheihe/module/account/BadgesListFragment$1;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/account/BadgesListFragment$1;->c:Lcom/max/xiaoheihe/module/account/BadgesListFragment;

    invoke-static {v5}, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->a(Lcom/max/xiaoheihe/module/account/BadgesListFragment;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment$1$1;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v1, "title"

    const v2, 0x7f0900af

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment$1$1;->b:Lcom/max/xiaoheihe/module/account/BadgesListFragment$1;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/account/BadgesListFragment$1;->c:Lcom/max/xiaoheihe/module/account/BadgesListFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->b(Lcom/max/xiaoheihe/module/account/BadgesListFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 104
    return-void
.end method
