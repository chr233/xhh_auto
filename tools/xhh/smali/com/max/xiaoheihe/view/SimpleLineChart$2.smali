.class Lcom/max/xiaoheihe/view/SimpleLineChart$2;
.super Ljava/lang/Object;
.source "SimpleLineChart.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/SimpleLineChart$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/view/SimpleLineChart;->setMMRList(Ljava/util/List;Lcom/max/xiaoheihe/view/SimpleLineChart$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/view/SimpleLineChart;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/view/SimpleLineChart;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart$2;->a:Lcom/max/xiaoheihe/view/SimpleLineChart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Ljava/lang/String;
    .locals 2

    .prologue
    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
