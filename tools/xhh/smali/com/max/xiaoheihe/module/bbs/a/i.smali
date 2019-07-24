.class public Lcom/max/xiaoheihe/module/bbs/a/i;
.super Lcom/max/xiaoheihe/base/a/h;
.source "UserGameCommentsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/h",
        "<",
        "Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    const v0, 0x7f0400db

    invoke-direct {p0, p1, p2, v0}, Lcom/max/xiaoheihe/base/a/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 29
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/i;->c:Landroid/content/Context;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/a/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/i;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    .line 34
    .line 35
    const v0, 0x7f100291

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 36
    const v1, 0x7f1001d3

    invoke-virtual {p1, v1}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 37
    const v2, 0x7f100317

    invoke-virtual {p1, v2}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 38
    const v3, 0x7f10033b

    invoke-virtual {p1, v3}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 39
    const v4, 0x7f1000b2

    invoke-virtual {p1, v4}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 40
    const v5, 0x7f1002d8

    invoke-virtual {p1, v5}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 41
    const v6, 0x7f1002dc

    invoke-virtual {p1, v6}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 42
    const v7, 0x7f1002b2

    invoke-virtual {p1, v7}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v7

    .line 43
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->B()Landroid/view/View;

    move-result-object v8

    .line 45
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getGame_info()Lcom/max/xiaoheihe/bean/game/GameObj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getGame_info()Lcom/max/xiaoheihe/bean/game/GameObj;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getImage()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/max/xiaoheihe/module/bbs/a/i;->c:Landroid/content/Context;

    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    invoke-static {v10, v11}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v10

    const v11, 0x7f0200f0

    .line 48
    invoke-static {v9, v0, v10, v11}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 50
    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getScore()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/max/xiaoheihe/module/game/a;->a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getLink_award_num()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getComment_num()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/i;->c:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getCreate_at()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/a/i;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 58
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :goto_0
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/i$1;

    invoke-direct {v0, p0, p2}, Lcom/max/xiaoheihe/module/bbs/a/i$1;-><init>(Lcom/max/xiaoheihe/module/bbs/a/i;Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p2, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/bbs/a/i;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;)V

    return-void
.end method
