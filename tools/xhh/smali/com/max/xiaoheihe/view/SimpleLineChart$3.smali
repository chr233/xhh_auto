.class Lcom/max/xiaoheihe/view/SimpleLineChart$3;
.super Ljava/lang/Object;
.source "SimpleLineChart.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 536
    iput-object p1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart$3;->a:Lcom/max/xiaoheihe/view/SimpleLineChart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 539
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/SimpleLineChart$d;

    .line 540
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart$3;->a:Lcom/max/xiaoheihe/view/SimpleLineChart;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/SimpleLineChart;->a(Lcom/max/xiaoheihe/view/SimpleLineChart;)Lcom/max/xiaoheihe/view/SimpleLineChart$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 541
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart$3;->a:Lcom/max/xiaoheihe/view/SimpleLineChart;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/SimpleLineChart;->a(Lcom/max/xiaoheihe/view/SimpleLineChart;)Lcom/max/xiaoheihe/view/SimpleLineChart$b;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v1, v2, v3, v0}, Lcom/max/xiaoheihe/view/SimpleLineChart$b;->a(FFLcom/max/xiaoheihe/view/SimpleLineChart$d;)V

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SimpleLineChart$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 543
    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SimpleLineChart$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
