.class Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$1;
.super Lcom/max/xiaoheihe/base/a/j;
.source "GamePlayerRankFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/j",
        "<",
        "Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$1;->c:Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;

    invoke-direct {p0, p2, p3}, Lcom/max/xiaoheihe/base/a/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/max/xiaoheihe/base/a/j;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(ILcom/max/xiaoheihe/bean/account/HeyboxRankObj;)I
    .locals 1

    .prologue
    .line 84
    if-nez p1, :cond_0

    const v0, 0x7f0400a3

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0400a4

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 81
    check-cast p1, Lcom/max/xiaoheihe/base/a/h$c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;ILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/max/xiaoheihe/base/a/h$c;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/max/xiaoheihe/base/a/h$c;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;)V

    .line 91
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$1;->a:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;

    goto :goto_0
.end method

.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 105
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->A()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 118
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 109
    :pswitch_1
    iget-object v0, p1, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$1;->c:Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->a(Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 111
    :goto_1
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v3

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$1;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v3, v5, :cond_2

    move v3, v1

    :goto_2
    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$1;->c:Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;

    .line 112
    invoke-static {v5}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->b(Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    move v5, v1

    :goto_3
    move-object v1, p2

    .line 109
    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;ZZZZ)V

    .line 113
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$1;->c:Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->b(Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$1;->c:Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->b(Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v2, v4

    .line 110
    goto :goto_1

    :cond_2
    move v3, v4

    .line 111
    goto :goto_2

    :cond_3
    move v5, v4

    .line 112
    goto :goto_3

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x7f0400a3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 81
    check-cast p2, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$1;->a(ILcom/max/xiaoheihe/bean/account/HeyboxRankObj;)I

    move-result v0

    return v0
.end method

.method public synthetic b(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 81
    check-cast p2, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$1;->a(ILcom/max/xiaoheihe/bean/account/HeyboxRankObj;)I

    move-result v0

    return v0
.end method
