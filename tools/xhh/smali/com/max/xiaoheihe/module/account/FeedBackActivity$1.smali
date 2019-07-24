.class Lcom/max/xiaoheihe/module/account/FeedBackActivity$1;
.super Landroid/support/v7/widget/a/a$d;
.source "FeedBackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/FeedBackActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/max/xiaoheihe/module/account/FeedBackActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/FeedBackActivity;II)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$1;->d:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/a/a$d;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 201
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->f()I

    move-result v0

    .line 203
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$1;->d:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->a(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$1;->d:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->a(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$1;->d:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->a(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 206
    const/16 v0, 0xc

    .line 207
    const/4 v1, 0x3

    .line 208
    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/FeedBackActivity$1;->b(II)I

    move-result v0

    .line 210
    :goto_0
    return v0

    :cond_0
    invoke-static {v2, v2}, Lcom/max/xiaoheihe/module/account/FeedBackActivity$1;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->f()I

    move-result v0

    .line 188
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$1;->d:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->a(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$1;->d:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->a(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$1;->d:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->a(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$1;->d:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->a(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 191
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$1;->d:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->b(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Lcom/max/xiaoheihe/module/bbs/a/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/module/bbs/a/h;->e(I)V

    .line 193
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;)Z
    .locals 5

    .prologue
    .line 165
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->f()I

    move-result v1

    .line 166
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$v;->f()I

    move-result v2

    .line 167
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$1;->d:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->a(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$1;->d:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->a(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$1;->d:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->a(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$1;->d:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->a(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 168
    if-ge v1, v2, :cond_0

    move v0, v1

    .line 170
    :goto_0
    if-ge v0, v2, :cond_1

    .line 171
    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$1;->d:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->a(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v0, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 174
    :goto_1
    if-le v0, v2, :cond_1

    .line 175
    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$1;->d:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->a(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    invoke-static {v3, v0, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 174
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$1;->d:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->b(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Lcom/max/xiaoheihe/module/bbs/a/h;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/a/h;->b(II)V

    .line 180
    const/4 v0, 0x1

    .line 182
    :goto_2
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
