.class Lcom/max/xiaoheihe/module/account/GameFragment$1;
.super Lcom/max/xiaoheihe/base/a/j;
.source "GameFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/GameFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/j",
        "<",
        "Lcom/max/xiaoheihe/bean/game/GameObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/max/xiaoheihe/module/account/GameFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/GameFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/GameFragment$1;->c:Lcom/max/xiaoheihe/module/account/GameFragment;

    invoke-direct {p0, p2, p3}, Lcom/max/xiaoheihe/base/a/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Lcom/max/xiaoheihe/base/a/j;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(ILcom/max/xiaoheihe/bean/game/GameObj;)I
    .locals 1

    .prologue
    .line 138
    if-nez p1, :cond_0

    const v0, 0x7f0400b8

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0400b9

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 105
    check-cast p1, Lcom/max/xiaoheihe/base/a/h$c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/max/xiaoheihe/module/account/GameFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;ILjava/util/List;)V

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
    .line 133
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/max/xiaoheihe/module/account/GameFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/GameObj;)V

    .line 134
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment$1;->a:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/GameObj;

    goto :goto_0
.end method

.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/GameObj;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 108
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->A()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 129
    :goto_0
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p1, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/GameFragment$1;->c:Lcom/max/xiaoheihe/module/account/GameFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/GameFragment;->a(Lcom/max/xiaoheihe/module/account/GameFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/utils/b;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/GameFragment$1;->c:Lcom/max/xiaoheihe/module/account/GameFragment;

    const v2, 0x7f0904f6

    .line 111
    invoke-virtual {v1, v2}, Lcom/max/xiaoheihe/module/account/GameFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, ""

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/GameFragment$1;->c:Lcom/max/xiaoheihe/module/account/GameFragment;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/account/GameFragment;->b(Lcom/max/xiaoheihe/module/account/GameFragment;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/max/xiaoheihe/module/account/GameFragment$1$1;

    invoke-direct {v4, p0}, Lcom/max/xiaoheihe/module/account/GameFragment$1$1;-><init>(Lcom/max/xiaoheihe/module/account/GameFragment$1;)V

    .line 110
    invoke-static {v0, v1, v2, v3, v4}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/module/account/utils/c$b;)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/GameFragment$1;->c:Lcom/max/xiaoheihe/module/account/GameFragment;

    const v2, 0x7f09037b

    invoke-virtual {v1, v2}, Lcom/max/xiaoheihe/module/account/GameFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 125
    :pswitch_1
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/GameFragment$1;->c:Lcom/max/xiaoheihe/module/account/GameFragment;

    .line 126
    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/GameFragment;->d(Lcom/max/xiaoheihe/module/account/GameFragment;)I

    move-result v2

    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/GameFragment$1;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_1

    :goto_2
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/GameFragment$1;->c:Lcom/max/xiaoheihe/module/account/GameFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/GameFragment;->e(Lcom/max/xiaoheihe/module/account/GameFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/GameFragment$1;->c:Lcom/max/xiaoheihe/module/account/GameFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/GameFragment;->f(Lcom/max/xiaoheihe/module/account/GameFragment;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/GameFragment$1;->c:Lcom/max/xiaoheihe/module/account/GameFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/GameFragment;->a(Lcom/max/xiaoheihe/module/account/GameFragment;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p2

    .line 125
    invoke-static/range {v0 .. v6}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/game/GameObj;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 108
    :pswitch_data_0
    .packed-switch 0x7f0400b8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 105
    check-cast p2, Lcom/max/xiaoheihe/bean/game/GameObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/account/GameFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/GameObj;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/max/xiaoheihe/module/account/GameFragment$1;->a(ILcom/max/xiaoheihe/bean/game/GameObj;)I

    move-result v0

    return v0
.end method

.method public synthetic b(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 105
    check-cast p2, Lcom/max/xiaoheihe/bean/game/GameObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/account/GameFragment$1;->a(ILcom/max/xiaoheihe/bean/game/GameObj;)I

    move-result v0

    return v0
.end method
