.class final Lcom/max/xiaoheihe/module/game/a$4;
.super Lcom/max/xiaoheihe/base/a/h;
.source "GameUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/a;->a(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/h",
        "<",
        "Lcom/max/xiaoheihe/bean/game/GameObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/support/v7/widget/RecyclerView;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;ILandroid/content/Context;Landroid/support/v7/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    iput-object p4, p0, Lcom/max/xiaoheihe/module/game/a$4;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/max/xiaoheihe/module/game/a$4;->d:Landroid/support/v7/widget/RecyclerView;

    iput-object p6, p0, Lcom/max/xiaoheihe/module/game/a$4;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/max/xiaoheihe/module/game/a$4;->f:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/max/xiaoheihe/base/a/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/GameObj;)V
    .locals 4

    .prologue
    .line 222
    const v0, 0x7f100313

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 223
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/GameObj;->getImage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/a$4;->c:Landroid/content/Context;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/max/xiaoheihe/b/j;->c(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 224
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/GameObj;->getScore()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/max/xiaoheihe/module/game/a;->a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/String;)V

    .line 225
    const v0, 0x7f1000b2

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/GameObj;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 226
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/GameObj;->getPrice()Lcom/max/xiaoheihe/bean/game/GamePriceObj;

    move-result-object v0

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/GameObj;->isIs_free()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/max/xiaoheihe/module/game/a;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/GamePriceObj;Z)V

    .line 227
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/a$4;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 228
    iget-object v0, p1, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    new-instance v1, Lcom/max/xiaoheihe/module/game/a$4$1;

    invoke-direct {v1, p0, p2}, Lcom/max/xiaoheihe/module/game/a$4$1;-><init>(Lcom/max/xiaoheihe/module/game/a$4;Lcom/max/xiaoheihe/bean/game/GameObj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    return-void
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 219
    check-cast p2, Lcom/max/xiaoheihe/bean/game/GameObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/game/a$4;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/GameObj;)V

    return-void
.end method
