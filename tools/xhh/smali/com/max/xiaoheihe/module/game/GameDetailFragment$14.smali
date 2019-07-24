.class Lcom/max/xiaoheihe/module/game/GameDetailFragment$14;
.super Ljava/lang/Object;
.source "GameDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/bean/game/GameDetailsObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)V
    .locals 0

    .prologue
    .line 1177
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$14;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$14;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->J(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/w;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$14;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->i(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1181
    const-string v0, "unfollowing"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$14;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->i(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getFollow_state()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1182
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$14;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    const-string v1, "following"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->c(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Ljava/lang/String;)V

    .line 1183
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$14;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    const-string v1, "following"

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->c(Ljava/lang/String;)V

    .line 1191
    :cond_0
    :goto_0
    return-void

    .line 1184
    :cond_1
    const-string v0, "following"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$14;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->i(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getFollow_state()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1185
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$14;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    const-string v1, "unfollowing"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->c(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Ljava/lang/String;)V

    .line 1186
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$14;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    const-string v1, "unfollowing"

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1187
    :cond_2
    const-string v0, "owned"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$14;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->i(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getFollow_state()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
