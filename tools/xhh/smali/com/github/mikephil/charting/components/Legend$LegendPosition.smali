.class public final enum Lcom/github/mikephil/charting/components/Legend$LegendPosition;
.super Ljava/lang/Enum;
.source "Legend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/components/Legend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LegendPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/github/mikephil/charting/components/Legend$LegendPosition;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/mikephil/charting/components/Legend$LegendPosition;

.field public static final enum ABOVE_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

.field public static final enum ABOVE_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

.field public static final enum ABOVE_CHART_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

.field public static final enum BELOW_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

.field public static final enum BELOW_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

.field public static final enum BELOW_CHART_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

.field public static final enum LEFT_OF_CHART:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

.field public static final enum LEFT_OF_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

.field public static final enum LEFT_OF_CHART_INSIDE:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

.field public static final enum PIECHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

.field public static final enum RIGHT_OF_CHART:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

.field public static final enum RIGHT_OF_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

.field public static final enum RIGHT_OF_CHART_INSIDE:Lcom/github/mikephil/charting/components/Legend$LegendPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    new-instance v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    const-string v1, "RIGHT_OF_CHART"

    invoke-direct {v0, v1, v3}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    new-instance v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    const-string v1, "RIGHT_OF_CHART_CENTER"

    invoke-direct {v0, v1, v4}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    new-instance v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    const-string v1, "RIGHT_OF_CHART_INSIDE"

    invoke-direct {v0, v1, v5}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART_INSIDE:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 32
    new-instance v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    const-string v1, "LEFT_OF_CHART"

    invoke-direct {v0, v1, v6}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    new-instance v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    const-string v1, "LEFT_OF_CHART_CENTER"

    invoke-direct {v0, v1, v7}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    new-instance v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    const-string v1, "LEFT_OF_CHART_INSIDE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART_INSIDE:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 33
    new-instance v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    const-string v1, "BELOW_CHART_LEFT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    new-instance v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    const-string v1, "BELOW_CHART_RIGHT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    new-instance v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    const-string v1, "BELOW_CHART_CENTER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 34
    new-instance v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    const-string v1, "ABOVE_CHART_LEFT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    new-instance v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    const-string v1, "ABOVE_CHART_RIGHT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    new-instance v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    const-string v1, "ABOVE_CHART_CENTER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 35
    new-instance v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    const-string v1, "PIECHART_CENTER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->PIECHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 29
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    aput-object v1, v0, v4

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART_INSIDE:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    aput-object v1, v0, v5

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    aput-object v1, v0, v6

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART_INSIDE:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->PIECHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    aput-object v2, v0, v1

    sput-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->$VALUES:[Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/components/Legend$LegendPosition;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    return-object v0
.end method

.method public static values()[Lcom/github/mikephil/charting/components/Legend$LegendPosition;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->$VALUES:[Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/components/Legend$LegendPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    return-object v0
.end method
