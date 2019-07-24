.class Lcom/flyco/tablayout/SegmentTabLayout$PointEvaluator;
.super Ljava/lang/Object;
.source "SegmentTabLayout.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flyco/tablayout/SegmentTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PointEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<",
        "Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flyco/tablayout/SegmentTabLayout;


# direct methods
.method constructor <init>(Lcom/flyco/tablayout/SegmentTabLayout;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout$PointEvaluator;->this$0:Lcom/flyco/tablayout/SegmentTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;)Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;
    .locals 4

    .prologue
    .line 735
    iget v0, p2, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->left:F

    iget v1, p3, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->left:F

    iget v2, p2, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->left:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 736
    iget v1, p2, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->right:F

    iget v2, p3, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->right:F

    iget v3, p2, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->right:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 737
    new-instance v2, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    iget-object v3, p0, Lcom/flyco/tablayout/SegmentTabLayout$PointEvaluator;->this$0:Lcom/flyco/tablayout/SegmentTabLayout;

    invoke-direct {v2, v3}, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;-><init>(Lcom/flyco/tablayout/SegmentTabLayout;)V

    .line 738
    iput v0, v2, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->left:F

    .line 739
    iput v1, v2, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->right:F

    .line 740
    return-object v2
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 732
    check-cast p2, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    check-cast p3, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    invoke-virtual {p0, p1, p2, p3}, Lcom/flyco/tablayout/SegmentTabLayout$PointEvaluator;->evaluate(FLcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;)Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    move-result-object v0

    return-object v0
.end method
