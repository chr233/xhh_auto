.class Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$4;
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
.field final synthetic a:I

.field final synthetic b:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;I)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$4;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    iput p2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 454
    float-to-int v0, p1

    .line 455
    if-lez v0, :cond_0

    .line 456
    iget v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$4;->a:I

    sub-int v0, v1, v0

    .line 458
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$4;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->l(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;->getRadar_score()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
