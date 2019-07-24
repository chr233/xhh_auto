.class public Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;
.super Ljava/lang/Object;
.source "BBSCommentsObj.java"


# instance fields
.field private comment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    if-ne p0, p1, :cond_0

    .line 43
    :goto_0
    return v1

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    .line 26
    :cond_2
    check-cast p1, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    .line 28
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->comment:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->comment:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->comment:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->comment:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->comment:Ljava/util/List;

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getCommentid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->comment:Ljava/util/List;

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getCommentid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->comment:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getCommentid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->comment:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getIs_top()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->comment:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getIs_top()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->comment:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getIs_top()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_0

    .line 38
    :cond_3
    iget-object v0, p1, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->comment:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getIs_top()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->comment:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->comment:Ljava/util/List;

    iget-object v1, p1, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->comment:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    move v1, v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, p1, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->comment:Ljava/util/List;

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public getComment()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->comment:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->comment:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->comment:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setComment(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->comment:Ljava/util/List;

    .line 19
    return-void
.end method
