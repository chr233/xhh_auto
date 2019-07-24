.class Lcom/max/xiaoheihe/module/account/FriendFragment$1;
.super Lcom/max/xiaoheihe/base/a/j;
.source "FriendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/FriendFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/j",
        "<",
        "Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/max/xiaoheihe/module/account/FriendFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/FriendFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/FriendFragment$1;->c:Lcom/max/xiaoheihe/module/account/FriendFragment;

    invoke-direct {p0, p2, p3}, Lcom/max/xiaoheihe/base/a/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 160
    invoke-super {p0}, Lcom/max/xiaoheihe/base/a/j;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(ILcom/max/xiaoheihe/bean/account/SteamIdInfoObj;)I
    .locals 1

    .prologue
    .line 150
    if-nez p1, :cond_0

    const v0, 0x7f0400e7

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f04009e

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 108
    check-cast p1, Lcom/max/xiaoheihe/base/a/h$c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/max/xiaoheihe/module/account/FriendFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;ILjava/util/List;)V

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
    .line 145
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/max/xiaoheihe/module/account/FriendFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;)V

    .line 146
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment$1;->a:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    goto :goto_0
.end method

.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 112
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->A()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 114
    :sswitch_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment$1;->c:Lcom/max/xiaoheihe/module/account/FriendFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FriendFragment;->a(Lcom/max/xiaoheihe/module/account/FriendFragment;)Lcom/max/xiaoheihe/bean/account/FriendListObj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    const v0, 0x7f1003d9

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 116
    const v1, 0x7f0e0007

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 117
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FriendFragment$1;->c:Lcom/max/xiaoheihe/module/account/FriendFragment;

    const v2, 0x7f0902c7

    .line 118
    invoke-virtual {v1, v2}, Lcom/max/xiaoheihe/module/account/FriendFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s\u4eba"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/max/xiaoheihe/module/account/FriendFragment$1;->c:Lcom/max/xiaoheihe/module/account/FriendFragment;

    .line 120
    invoke-static {v4}, Lcom/max/xiaoheihe/module/account/FriendFragment;->a(Lcom/max/xiaoheihe/module/account/FriendFragment;)Lcom/max/xiaoheihe/bean/account/FriendListObj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/account/FriendListObj;->getFriends_count()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 119
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    const/4 v3, 0x0

    .line 117
    invoke-static {v0, v1, v2, v5, v3}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/text/Spanned;ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 124
    :sswitch_1
    new-instance v0, Lcom/max/xiaoheihe/module/account/FriendFragment$1$1;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/account/FriendFragment$1$1;-><init>(Lcom/max/xiaoheihe/module/account/FriendFragment$1;)V

    invoke-static {p1, p2, v5, v0}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;ZLandroid/view/View$OnClickListener;)V

    .line 131
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getHeybox_info()Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getHeybox_info()Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->getUserid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->B()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/FriendFragment$1$2;

    invoke-direct {v1, p0, p2}, Lcom/max/xiaoheihe/module/account/FriendFragment$1$2;-><init>(Lcom/max/xiaoheihe/module/account/FriendFragment$1;Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x7f04009e -> :sswitch_1
        0x7f0400e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 108
    check-cast p2, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/account/FriendFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/max/xiaoheihe/module/account/FriendFragment$1;->a(ILcom/max/xiaoheihe/bean/account/SteamIdInfoObj;)I

    move-result v0

    return v0
.end method

.method public synthetic b(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 108
    check-cast p2, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/account/FriendFragment$1;->a(ILcom/max/xiaoheihe/bean/account/SteamIdInfoObj;)I

    move-result v0

    return v0
.end method
