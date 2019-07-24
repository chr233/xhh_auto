.class Lcom/max/xiaoheihe/module/bbs/a/g$1;
.super Ljava/lang/Object;
.source "TopicListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/a/g;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

.field final synthetic c:Lcom/max/xiaoheihe/module/bbs/a/g;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/a/g;Landroid/content/Context;Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/g$1;->c:Lcom/max/xiaoheihe/module/bbs/a/g;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/a/g$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/bbs/a/g$1;->b:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/g$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/g$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/g$1;->b:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/module/bbs/LinkListActivity;->a(Landroid/content/Context;Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    return-void
.end method
