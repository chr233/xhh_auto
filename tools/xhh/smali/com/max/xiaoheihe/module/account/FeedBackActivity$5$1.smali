.class Lcom/max/xiaoheihe/module/account/FeedBackActivity$5$1;
.super Ljava/lang/Object;
.source "FeedBackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/FeedBackActivity$5;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/FeedBackObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/max/xiaoheihe/module/account/FeedBackActivity$5;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/FeedBackActivity$5;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$5$1;->b:Lcom/max/xiaoheihe/module/account/FeedBackActivity$5;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$5$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$5$1;->b:Lcom/max/xiaoheihe/module/account/FeedBackActivity$5;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$5;->c:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->k(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$5$1;->b:Lcom/max/xiaoheihe/module/account/FeedBackActivity$5;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/account/FeedBackActivity$5;->c:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->j(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$5$1;->a:Ljava/lang/String;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->a(Landroid/content/Context;[Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 287
    return-void
.end method
