.class Lcom/max/xiaoheihe/module/bbs/a/b$3;
.super Ljava/lang/Object;
.source "LinkListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/a/b;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;

.field final synthetic b:Lcom/max/xiaoheihe/module/bbs/a/b;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/a/b;Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/b$3;->b:Lcom/max/xiaoheihe/module/bbs/a/b;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/a/b$3;->a:Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/b$3;->b:Lcom/max/xiaoheihe/module/bbs/a/b;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/b;->a(Lcom/max/xiaoheihe/module/bbs/a/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/b$3;->a:Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getUserid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/account/MeHomeActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/b$3;->b:Lcom/max/xiaoheihe/module/bbs/a/b;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/b;->a(Lcom/max/xiaoheihe/module/bbs/a/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 192
    return-void
.end method
