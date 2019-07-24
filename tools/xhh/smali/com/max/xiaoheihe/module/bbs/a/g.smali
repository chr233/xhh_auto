.class public Lcom/max/xiaoheihe/module/bbs/a/g;
.super Lcom/max/xiaoheihe/base/a/j;
.source "TopicListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/j",
        "<",
        "Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/base/a/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(ILcom/max/xiaoheihe/bean/bbs/BBSTopicObj;)I
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f040092

    return v0
.end method

.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;)V
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->A()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 50
    :goto_0
    return-void

    .line 36
    :pswitch_0
    const v0, 0x7f100136

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getPic_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 38
    const v1, 0x7f1000b2

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 39
    const v1, 0x7f100295

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5e16\u5b50\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getLink_num()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 40
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    iget-object v1, p1, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    new-instance v2, Lcom/max/xiaoheihe/module/bbs/a/g$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/max/xiaoheihe/module/bbs/a/g$1;-><init>(Lcom/max/xiaoheihe/module/bbs/a/g;Landroid/content/Context;Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x7f040092
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p2, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/bbs/a/g;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;)V

    return-void
.end method

.method public synthetic b(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 21
    check-cast p2, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/bbs/a/g;->a(ILcom/max/xiaoheihe/bean/bbs/BBSTopicObj;)I

    move-result v0

    return v0
.end method
