.class Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment$2;
.super Lcom/max/xiaoheihe/base/a/h;
.source "GameGlobalPricesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/h",
        "<",
        "Lcom/max/xiaoheihe/bean/game/GamePriceObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment$2;->c:Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/max/xiaoheihe/base/a/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/GamePriceObj;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 88
    const v0, 0x7f100313

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 89
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/GamePriceObj;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 90
    const v0, 0x7f1000b2

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/GamePriceObj;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 91
    const v0, 0x7f10031a

    const-string v1, "\uffe5%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/GamePriceObj;->getCurrent()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 92
    const v0, 0x7f10031b

    const-string v1, "\uffe5%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/GamePriceObj;->getInitial()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 93
    const v0, 0x7f10018c

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 94
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/GamePriceObj;->getDiscount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/m;->c(Ljava/lang/String;)I

    move-result v1

    .line 95
    if-lez v1, :cond_0

    .line 96
    const-string v1, "-%s%%"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/GamePriceObj;->getDiscount()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    check-cast p2, Lcom/max/xiaoheihe/bean/game/GamePriceObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment$2;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/GamePriceObj;)V

    return-void
.end method
