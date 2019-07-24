.class Lcom/max/xiaoheihe/module/bbs/a/f$2;
.super Lcom/max/xiaoheihe/base/a/a;
.source "TopicIndexChooseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/a/f;->b(Lcom/max/xiaoheihe/module/bbs/a/a$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/a",
        "<",
        "Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/max/xiaoheihe/module/bbs/a/f;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/a/f;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/f$2;->d:Lcom/max/xiaoheihe/module/bbs/a/f;

    invoke-direct {p0, p2, p3, p4}, Lcom/max/xiaoheihe/base/a/a;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/base/a/a$a;Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 80
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getPic_url()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f100136

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 81
    const v0, 0x7f1000b2

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/base/a/a$a;->a(ILjava/lang/CharSequence;)Lcom/max/xiaoheihe/base/a/a$a;

    .line 82
    const v0, 0x7f100295

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/f$2;->d:Lcom/max/xiaoheihe/module/bbs/a/f;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/bbs/a/f;->f:Landroid/content/Context;

    const v3, 0x7f090600

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getLink_num()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/base/a/a$a;->a(ILjava/lang/CharSequence;)Lcom/max/xiaoheihe/base/a/a$a;

    .line 83
    const v0, 0x7f100294

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 84
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 85
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/f$2;->d:Lcom/max/xiaoheihe/module/bbs/a/f;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/f;->a(Lcom/max/xiaoheihe/module/bbs/a/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/f$2;->d:Lcom/max/xiaoheihe/module/bbs/a/f;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/f;->b(Lcom/max/xiaoheihe/module/bbs/a/f;)Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getTopic_id()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/f$2;->d:Lcom/max/xiaoheihe/module/bbs/a/f;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/a/f;->b(Lcom/max/xiaoheihe/module/bbs/a/f;)Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getTopic_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 87
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/f$2;->d:Lcom/max/xiaoheihe/module/bbs/a/f;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/bbs/a/f;->a(Lcom/max/xiaoheihe/module/bbs/a/f;Landroid/widget/CompoundButton;)Landroid/widget/CompoundButton;

    .line 88
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/f$2;->d:Lcom/max/xiaoheihe/module/bbs/a/f;

    invoke-static {v0, v4}, Lcom/max/xiaoheihe/module/bbs/a/f;->a(Lcom/max/xiaoheihe/module/bbs/a/f;Z)Z

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/a$a;->c()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/a/f$2$1;

    invoke-direct {v1, p0, p2}, Lcom/max/xiaoheihe/module/bbs/a/f$2$1;-><init>(Lcom/max/xiaoheihe/module/bbs/a/f$2;Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    return-void
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/a$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p2, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/bbs/a/f$2;->a(Lcom/max/xiaoheihe/base/a/a$a;Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;)V

    return-void
.end method
