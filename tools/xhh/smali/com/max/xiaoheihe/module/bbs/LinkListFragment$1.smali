.class Lcom/max/xiaoheihe/module/bbs/LinkListFragment$1;
.super Lcom/max/xiaoheihe/base/a/h;
.source "LinkListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/h",
        "<",
        "Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$1;->c:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/max/xiaoheihe/base/a/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;)V
    .locals 2

    .prologue
    .line 139
    const v0, 0x7f100136

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 140
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getPic_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 141
    const v0, 0x7f1000b2

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 143
    iget-object v0, p1, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$1$1;

    invoke-direct {v1, p0, p2}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$1$1;-><init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment$1;Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    return-void
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 136
    check-cast p2, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;)V

    return-void
.end method
