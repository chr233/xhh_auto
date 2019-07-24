.class final Lcom/max/xiaoheihe/module/account/utils/c$25;
.super Lcom/max/xiaoheihe/base/a/h;
.source "SteamInfoUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;Lcom/max/xiaoheihe/module/account/utils/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/h",
        "<",
        "Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:[I

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;I[IZZ)V
    .locals 0

    .prologue
    .line 2267
    iput-object p4, p0, Lcom/max/xiaoheihe/module/account/utils/c$25;->c:[I

    iput-boolean p5, p0, Lcom/max/xiaoheihe/module/account/utils/c$25;->d:Z

    iput-boolean p6, p0, Lcom/max/xiaoheihe/module/account/utils/c$25;->e:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/max/xiaoheihe/base/a/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2271
    iget-object v0, p1, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 2272
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/utils/c$25;->c:[I

    aget v1, v1, v3

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/max/xiaoheihe/module/account/utils/c$25;->d:Z

    if-eqz v1, :cond_2

    :cond_0
    move v1, v2

    .line 2273
    :goto_0
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v4

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/utils/c$25;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_3

    move v4, v2

    :goto_1
    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/utils/c$25;->c:[I

    aget v5, v5, v3

    if-nez v5, :cond_4

    .line 2271
    :goto_2
    invoke-static {v0, p2, v1, v4, v2}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;ZZZ)V

    .line 2274
    return-void

    .line 2272
    :cond_1
    iget-boolean v1, p0, Lcom/max/xiaoheihe/module/account/utils/c$25;->e:Z

    if-nez v1, :cond_0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v4, v3

    .line 2273
    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2267
    check-cast p2, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/account/utils/c$25;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;)V

    return-void
.end method
