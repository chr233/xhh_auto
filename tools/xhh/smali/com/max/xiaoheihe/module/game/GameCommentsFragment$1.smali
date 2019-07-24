.class Lcom/max/xiaoheihe/module/game/GameCommentsFragment$1;
.super Lcom/max/xiaoheihe/base/a/h;
.source "GameCommentsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/h",
        "<",
        "Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameCommentsFragment;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$1;->c:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/max/xiaoheihe/base/a/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;)V
    .locals 5

    .prologue
    .line 100
    .line 101
    const v0, 0x7f100316

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v2

    .line 102
    const v0, 0x7f100317

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    const v1, 0x7f100318

    invoke-virtual {p1, v1}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 104
    const v3, 0x7f1002b2

    invoke-virtual {p1, v3}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v3

    .line 105
    invoke-static {p1, p2}, Lcom/max/xiaoheihe/module/game/a;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;)V

    .line 106
    new-instance v4, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$1$1;

    invoke-direct {v4, p0, p2, v1, v0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$1$1;-><init>(Lcom/max/xiaoheihe/module/game/GameCommentsFragment$1;Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$1;->c:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->b(Lcom/max/xiaoheihe/module/game/GameCommentsFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 125
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    check-cast p2, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;)V

    return-void
.end method
