.class final Lcom/max/xiaoheihe/module/game/pubg/a/a$2;
.super Ljava/lang/Object;
.source "PUBGCardUtils.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/a/a;->a(Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(ILjava/util/List;)V
    .locals 0

    .prologue
    .line 591
    iput p1, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$2;->a:I

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 594
    float-to-int v0, p1

    .line 595
    if-lez v0, :cond_0

    .line 596
    iget v1, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$2;->a:I

    sub-int v0, v1, v0

    .line 598
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$2;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
