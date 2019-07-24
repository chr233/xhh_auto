.class Lcom/github/mikephil/charting/charts/BarLineChartBase$1;
.super Ljava/lang/Object;
.source "BarLineChartBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/mikephil/charting/charts/BarLineChartBase;

.field final synthetic val$bottom:F

.field final synthetic val$left:F

.field final synthetic val$right:F

.field final synthetic val$top:F


# direct methods
.method constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;FFFF)V
    .locals 0

    .prologue
    .line 975
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->this$0:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->val$left:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->val$top:F

    iput p4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->val$right:F

    iput p5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->val$bottom:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 980
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->this$0:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-object v0, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->val$left:F

    iget v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->val$top:F

    iget v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->val$right:F

    iget v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->val$bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->restrainViewPort(FFFF)V

    .line 981
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->this$0:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->prepareOffsetMatrix()V

    .line 982
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->this$0:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->prepareValuePxMatrix()V

    .line 983
    return-void
.end method
