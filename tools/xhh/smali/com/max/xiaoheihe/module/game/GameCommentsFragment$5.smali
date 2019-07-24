.class Lcom/max/xiaoheihe/module/game/GameCommentsFragment$5;
.super Lcom/max/xiaoheihe/network/c;
.source "GameCommentsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->a(Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/network/c",
        "<",
        "Lcom/max/xiaoheihe/bean/Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

.field final synthetic c:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameCommentsFragment;Ljava/lang/String;Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$5;->c:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$5;->b:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 218
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$5;->c:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 222
    const v0, 0x7f09077c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 223
    const-string v0, "1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$5;->b:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getLink_award_num()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->c(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 225
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$5;->b:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->setLink_award_num(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$5;->b:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->setIs_award_link(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$5;->c:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->g(Lcom/max/xiaoheihe/module/game/GameCommentsFragment;)V

    goto :goto_0

    .line 228
    :cond_1
    const-string v0, "2"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    const-string v0, "1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$5;->b:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getSupport_state()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$5;->b:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getLink_award_num()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->c(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 231
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$5;->b:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->setLink_award_num(Ljava/lang/String;)V

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$5;->b:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->setIs_award_link(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$5;->c:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->g(Lcom/max/xiaoheihe/module/game/GameCommentsFragment;)V

    goto :goto_0

    .line 236
    :cond_3
    const-string v0, "1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$5;->b:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getSupport_state()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 237
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$5;->b:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getLink_award_num()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->c(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 238
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$5;->b:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->setLink_award_num(Ljava/lang/String;)V

    .line 240
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$5;->b:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->setIs_award_link(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$5;->c:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->g(Lcom/max/xiaoheihe/module/game/GameCommentsFragment;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$5;->c:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 205
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$5;->c:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->g(Lcom/max/xiaoheihe/module/game/GameCommentsFragment;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 197
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$5;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$5;->c:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    goto :goto_0
.end method
