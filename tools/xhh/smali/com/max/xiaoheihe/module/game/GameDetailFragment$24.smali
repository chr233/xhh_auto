.class Lcom/max/xiaoheihe/module/game/GameDetailFragment$24;
.super Ljava/lang/Object;
.source "GameDetailFragment.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/bean/game/GameUserNumObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1480
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$24;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$24;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1483
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$24;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$24;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    float-to-int v2, p1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/GamePeakValueObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GamePeakValueObj;->getTime()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MM-dd"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
