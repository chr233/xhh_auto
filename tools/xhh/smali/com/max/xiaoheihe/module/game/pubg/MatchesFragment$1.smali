.class Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$1;
.super Lcom/max/xiaoheihe/base/a/j;
.source "MatchesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/j",
        "<",
        "Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$1;->c:Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;

    invoke-direct {p0, p2, p3}, Lcom/max/xiaoheihe/base/a/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lcom/max/xiaoheihe/base/a/j;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(ILcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;)I
    .locals 1

    .prologue
    .line 93
    if-nez p1, :cond_0

    const v0, 0x7f0400b6

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0400b5

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Lcom/max/xiaoheihe/base/a/h$c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;ILjava/util/List;)V

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
    .line 99
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;)V

    .line 100
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$1;->a:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;

    goto :goto_0
.end method

.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;)V
    .locals 3

    .prologue
    .line 114
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->A()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 123
    :goto_0
    :pswitch_0
    return-void

    .line 118
    :pswitch_1
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$1;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$1;->c:Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;

    .line 120
    invoke-static {v2}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->a(Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {v0, p2, v1, v2}, Lcom/max/xiaoheihe/module/game/pubg/a/a;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;ZLjava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x7f0400b5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    check-cast p2, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$1;->a(ILcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;)I

    move-result v0

    return v0
.end method

.method public synthetic b(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 90
    check-cast p2, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$1;->a(ILcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;)I

    move-result v0

    return v0
.end method
