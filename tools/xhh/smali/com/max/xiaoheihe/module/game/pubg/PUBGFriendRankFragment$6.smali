.class Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$6;
.super Ljava/lang/Object;
.source "PUBGFriendRankFragment.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->a(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lcom/max/xiaoheihe/module/game/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$6;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$6;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$6;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$6;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$6;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$6;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 354
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$6;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$6;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 356
    const v1, 0x7f020177

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 358
    :cond_0
    return-void
.end method
