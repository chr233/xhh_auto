.class Lcom/github/mikephil/charting/data/filter/Approximator$Line;
.super Ljava/lang/Object;
.source "Approximator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/data/filter/Approximator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Line"
.end annotation


# instance fields
.field private dx:F

.field private dy:F

.field private exsy:F

.field private length:F

.field private points:[F

.field private sxey:F

.field final synthetic this$0:Lcom/github/mikephil/charting/data/filter/Approximator;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/data/filter/Approximator;FFFF)V
    .locals 3

    .prologue
    .line 84
    iput-object p1, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->this$0:Lcom/github/mikephil/charting/data/filter/Approximator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    sub-float v0, p2, p4

    iput v0, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->dx:F

    .line 86
    sub-float v0, p3, p5

    iput v0, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->dy:F

    .line 87
    mul-float v0, p2, p5

    iput v0, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->sxey:F

    .line 88
    mul-float v0, p4, p3

    iput v0, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->exsy:F

    .line 89
    iget v0, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->dx:F

    iget v1, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->dx:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->dy:F

    iget v2, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->dy:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->length:F

    .line 91
    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    const/4 v1, 0x2

    aput p4, v0, v1

    const/4 v1, 0x3

    aput p5, v0, v1

    iput-object v0, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->points:[F

    .line 92
    return-void
.end method


# virtual methods
.method public distance(FF)F
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->dy:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->dx:F

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->sxey:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->exsy:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->length:F

    div-float/2addr v0, v1

    return v0
.end method

.method public getPoints()[F
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->points:[F

    return-object v0
.end method
