.class Lcom/max/xiaoheihe/module/account/FriendRankFragment$1;
.super Lcom/max/xiaoheihe/base/a/j;
.source "FriendRankFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/FriendRankFragment;->aG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/j",
        "<",
        "Lcom/max/xiaoheihe/bean/account/PlayerRankObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/max/xiaoheihe/module/account/FriendRankFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/FriendRankFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment$1;->c:Lcom/max/xiaoheihe/module/account/FriendRankFragment;

    invoke-direct {p0, p2, p3}, Lcom/max/xiaoheihe/base/a/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/max/xiaoheihe/bean/account/PlayerRankObj;)I
    .locals 2

    .prologue
    .line 129
    const-string v0, "online"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment$1;->c:Lcom/max/xiaoheihe/module/account/FriendRankFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->a(Lcom/max/xiaoheihe/module/account/FriendRankFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const v0, 0x7f0400a0

    .line 132
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0400a4

    goto :goto_0
.end method

.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/PlayerRankObj;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 138
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->A()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 140
    :sswitch_0
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment$1;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    :goto_1
    invoke-static {p1, p2, v5, v0}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/PlayerRankObj;ZZ)V

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_1

    .line 144
    :sswitch_1
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v1

    if-ne v1, v0, :cond_2

    move v2, v0

    .line 145
    :goto_2
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment$1;->a()I

    move-result v3

    if-ne v1, v3, :cond_3

    move v3, v0

    :goto_3
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment$1;->c:Lcom/max/xiaoheihe/module/account/FriendRankFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->b(Lcom/max/xiaoheihe/module/account/FriendRankFragment;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move v4, v0

    :goto_4
    move-object v0, p1

    move-object v1, p2

    .line 144
    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/module/game/pubg/a/a;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/PlayerRankObj;ZZZZ)V

    .line 146
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment$1;->c:Lcom/max/xiaoheihe/module/account/FriendRankFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->b(Lcom/max/xiaoheihe/module/account/FriendRankFragment;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment$1;->c:Lcom/max/xiaoheihe/module/account/FriendRankFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->b(Lcom/max/xiaoheihe/module/account/FriendRankFragment;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v2, v5

    .line 144
    goto :goto_2

    :cond_3
    move v3, v5

    .line 145
    goto :goto_3

    :cond_4
    move v4, v5

    goto :goto_4

    .line 138
    :sswitch_data_0
    .sparse-switch
        0x7f0400a0 -> :sswitch_0
        0x7f0400a4 -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 126
    check-cast p2, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/account/FriendRankFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/PlayerRankObj;)V

    return-void
.end method

.method public synthetic b(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 126
    check-cast p2, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/account/FriendRankFragment$1;->a(ILcom/max/xiaoheihe/bean/account/PlayerRankObj;)I

    move-result v0

    return v0
.end method
