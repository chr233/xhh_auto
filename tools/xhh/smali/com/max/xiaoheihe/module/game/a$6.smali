.class final Lcom/max/xiaoheihe/module/game/a$6;
.super Lcom/max/xiaoheihe/base/a/h;
.source "GameUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/a;->b(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/h",
        "<",
        "Lcom/max/xiaoheihe/bean/recommend/GameSetObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 259
    iput-object p4, p0, Lcom/max/xiaoheihe/module/game/a$6;->c:Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Lcom/max/xiaoheihe/base/a/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/recommend/GameSetObj;)V
    .locals 4

    .prologue
    .line 262
    const v0, 0x7f100313

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 263
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/recommend/GameSetObj;->getImage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/a$6;->c:Landroid/content/Context;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/max/xiaoheihe/b/j;->c(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 264
    const v0, 0x7f10031d

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/recommend/GameSetObj;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 265
    const v0, 0x7f10031e

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/recommend/GameSetObj;->getSub_title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 266
    return-void
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 259
    check-cast p2, Lcom/max/xiaoheihe/bean/recommend/GameSetObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/game/a$6;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/recommend/GameSetObj;)V

    return-void
.end method
