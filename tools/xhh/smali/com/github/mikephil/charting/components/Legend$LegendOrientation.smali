.class public final enum Lcom/github/mikephil/charting/components/Legend$LegendOrientation;
.super Ljava/lang/Enum;
.source "Legend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/components/Legend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LegendOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/github/mikephil/charting/components/Legend$LegendOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

.field public static final enum HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

.field public static final enum VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    new-instance v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1, v3}, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 78
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->$VALUES:[Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

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
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/components/Legend$LegendOrientation;
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    return-object v0
.end method

.method public static values()[Lcom/github/mikephil/charting/components/Legend$LegendOrientation;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->$VALUES:[Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    return-object v0
.end method
