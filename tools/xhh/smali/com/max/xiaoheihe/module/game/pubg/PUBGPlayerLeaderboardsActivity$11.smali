.class Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$11;
.super Ljava/lang/Object;
.source "PUBGPlayerLeaderboardsActivity.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->a(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lcom/max/xiaoheihe/module/game/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$11;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$11;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$11;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$11;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$11;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$11;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 406
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$11;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 407
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$11;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$11;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->l(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;)Lcom/max/xiaoheihe/bean/FiltersObj;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->b(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;Lcom/max/xiaoheihe/bean/FiltersObj;)Lcom/max/xiaoheihe/bean/KeyDescObj;

    move-result-object v1

    .line 408
    if-eqz v1, :cond_0

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uf0d7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    :cond_0
    return-void
.end method
