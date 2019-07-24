.class Lcom/github/mikephil/charting/charts/PieRadarChartBase$1;
.super Ljava/lang/Object;
.source "PieRadarChartBase.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/mikephil/charting/charts/PieRadarChartBase;->spin(IFFLcom/github/mikephil/charting/animation/Easing$EasingOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/mikephil/charting/charts/PieRadarChartBase;


# direct methods
.method constructor <init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase$1;->this$0:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase$1;->this$0:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->postInvalidate()V

    .line 497
    return-void
.end method
