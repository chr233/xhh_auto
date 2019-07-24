.class Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$4;
.super Lcom/max/xiaoheihe/base/a/h;
.source "PUBGPlayerLeaderboardsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/h",
        "<",
        "Lcom/max/xiaoheihe/bean/game/pubg/PUBGRatingDistributionObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$4;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/max/xiaoheihe/base/a/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/pubg/PUBGRatingDistributionObj;)V
    .locals 6

    .prologue
    const v5, 0x7f100392

    .line 133
    iget-object v0, p1, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    const v0, 0x7f1002db

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 135
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 136
    const/16 v2, 0x14

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 137
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$4;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lcom/max/xiaoheihe/b/x;->b(Landroid/view/View;)I

    move-result v2

    add-int/lit16 v2, v2, -0x90

    int-to-float v2, v2

    .line 138
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGRatingDistributionObj;->getHeight()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/max/xiaoheihe/b/m;->a(Ljava/lang/String;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 139
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$4;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v3

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$4;->a()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->a(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$4;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->c(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 142
    invoke-virtual {p1, v5}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-virtual {p1, v5}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 130
    check-cast p2, Lcom/max/xiaoheihe/bean/game/pubg/PUBGRatingDistributionObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$4;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/pubg/PUBGRatingDistributionObj;)V

    return-void
.end method
