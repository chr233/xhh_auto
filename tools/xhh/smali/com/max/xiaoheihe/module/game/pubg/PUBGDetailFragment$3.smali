.class Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$3;
.super Ljava/lang/Object;
.source "PUBGDetailFragment.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->aJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$3;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$3;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->l(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;->getTrend()Ljava/util/List;

    move-result-object v0

    float-to-int v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGTrendObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGTrendObj;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
