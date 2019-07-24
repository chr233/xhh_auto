.class Lcom/max/xiaoheihe/module/bbs/a/c$8;
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
.field final synthetic a:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

.field final synthetic b:Lcom/max/xiaoheihe/module/bbs/a/c;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/a/c;Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$8;->b:Lcom/max/xiaoheihe/module/bbs/a/c;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/a/c$8;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/c$8;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getNews()Lcom/max/xiaoheihe/bean/news/NewsObj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/c$8;->b:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/module/bbs/a/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$8;->b:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/module/bbs/a/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/c$8;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getNews()Lcom/max/xiaoheihe/bean/news/NewsObj;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/module/news/NewsActivity;->a(Landroid/content/Context;Lcom/max/xiaoheihe/bean/news/NewsObj;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 324
    :cond_0
    return-void
.end method
