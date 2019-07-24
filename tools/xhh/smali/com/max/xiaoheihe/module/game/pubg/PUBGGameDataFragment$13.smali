.class Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$13;
.super Ljava/lang/Object;
.source "PUBGGameDataFragment.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$13;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$13;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 835
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$13;->a:Ljava/util/List;

    float-to-int v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGTrendObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGTrendObj;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
