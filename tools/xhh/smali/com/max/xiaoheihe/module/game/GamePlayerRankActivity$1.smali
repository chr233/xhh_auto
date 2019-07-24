.class Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity$1;
.super Landroid/support/v4/app/ai;
.source "GamePlayerRankActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;Landroid/support/v4/app/ae;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity$1;->a:Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/ai;-><init>(Landroid/support/v4/app/ae;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity$1;->a:Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->a(Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity$1;->a:Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->a(Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
