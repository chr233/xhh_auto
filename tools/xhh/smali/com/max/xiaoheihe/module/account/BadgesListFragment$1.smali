.class Lcom/max/xiaoheihe/module/account/BadgesListFragment$1;
.super Lcom/max/xiaoheihe/base/a/h;
.source "BadgesListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/BadgesListFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/h",
        "<",
        "Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/max/xiaoheihe/module/account/BadgesListFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/BadgesListFragment;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment$1;->c:Lcom/max/xiaoheihe/module/account/BadgesListFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/max/xiaoheihe/base/a/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 78
    const v0, 0x7f1003d2

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 79
    const v1, 0x7f100136

    invoke-virtual {p1, v1}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 80
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->getAppicon()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 81
    const v2, 0x7f1002d5

    invoke-virtual {p1, v2}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 82
    const v3, 0x7f1003d5

    invoke-virtual {p1, v3}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 83
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    const v0, 0x7f1003d3

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 85
    const v4, 0x7f1003d4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->getCards_collect()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 87
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->getCards_count()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p1, v4, v0}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 88
    const v0, 0x7f1003d6

    const v4, 0x7f0900af

    invoke-static {v4}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 89
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->getBadge_detail()Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeDetailObj;

    move-result-object v0

    if-nez v0, :cond_2

    .line 90
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 91
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 92
    iget-object v0, p1, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :goto_2
    return-void

    .line 86
    :cond_0
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->getCards_collect()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->getCards_count()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 95
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 96
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->getAppid()Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v2, p1, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    new-instance v3, Lcom/max/xiaoheihe/module/account/BadgesListFragment$1$1;

    invoke-direct {v3, p0, v0}, Lcom/max/xiaoheihe/module/account/BadgesListFragment$1$1;-><init>(Lcom/max/xiaoheihe/module/account/BadgesListFragment$1;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->getBadge_detail()Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeDetailObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeDetailObj;->getImage_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 107
    const v0, 0x7f1000b2

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->getBadge_detail()Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeDetailObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeDetailObj;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 108
    const v0, 0x7f1002d7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->getBadge_detail()Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeDetailObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeDetailObj;->getLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u7ea7,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->getBadge_detail()Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeDetailObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeDetailObj;->getXp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u70b9\u7ecf\u9a8c\u503c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 109
    const v0, 0x7f1002d6

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->getCompletion_time()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/u;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    goto :goto_2
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    check-cast p2, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/account/BadgesListFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;)V

    return-void
.end method
