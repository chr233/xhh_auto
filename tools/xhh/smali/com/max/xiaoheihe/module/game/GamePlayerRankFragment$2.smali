.class Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$2;
.super Ljava/lang/Object;
.source "GamePlayerRankFragment.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$2;->a:Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lcom/scwang/smartrefresh/layout/a/h;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$2;->a:Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->b(Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 126
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$2;->a:Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->c(Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;)V

    .line 127
    return-void
.end method
