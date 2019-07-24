.class Lcom/max/xiaoheihe/module/bbs/WritePostActivity$6;
.super Lcom/max/xiaoheihe/network/c;
.source "WritePostActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/network/c",
        "<",
        "Lcom/max/xiaoheihe/bean/Result",
        "<",
        "Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$6;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/max/xiaoheihe/bean/Result",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$6;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1068
    :cond_0
    :goto_0
    return-void

    .line 1043
    :cond_1
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 1044
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;->getCommon_topics()Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1046
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;->getTopics()Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1048
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$6;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->t(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1049
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$6;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->t(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1050
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$6;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->u(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$6;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->u(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getTopic_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$6;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->t(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$6;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->t(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1051
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$6;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->t(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1052
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$6;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->t(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1053
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$6;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->t(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    .line 1054
    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$6;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->u(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getTopic_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getTopic_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1055
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$6;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->u(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v2

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->setName(Ljava/lang/String;)V

    .line 1056
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$6;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->u(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v2

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getPic_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->setPic_url(Ljava/lang/String;)V

    .line 1051
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1064
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$6;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->v(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V

    .line 1065
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$6;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->e(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$6;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->l(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$6;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1036
    :goto_0
    return-void

    .line 1035
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1021
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$6;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$6;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1028
    :goto_0
    return-void

    .line 1027
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    goto :goto_0
.end method
