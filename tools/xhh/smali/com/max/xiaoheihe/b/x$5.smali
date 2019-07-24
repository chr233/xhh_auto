.class final Lcom/max/xiaoheihe/b/x$5;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/b/x;->a(Lcom/github/mikephil/charting/charts/LineChart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 480
    invoke-static {p1}, Lcom/max/xiaoheihe/b/m;->a(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
