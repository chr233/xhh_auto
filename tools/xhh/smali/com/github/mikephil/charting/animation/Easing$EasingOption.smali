.class public final enum Lcom/github/mikephil/charting/animation/Easing$EasingOption;
.super Ljava/lang/Enum;
.source "Easing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/animation/Easing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EasingOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/github/mikephil/charting/animation/Easing$EasingOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInBack:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInBounce:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInCirc:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInCubic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInElastic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInExpo:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInOutBack:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInOutBounce:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInOutCirc:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInOutCubic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInOutElastic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInOutExpo:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInOutQuart:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInOutSine:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInQuart:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInSine:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseOutBack:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseOutBounce:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseOutCirc:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseOutCubic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseOutElastic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseOutExpo:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseOutQuart:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseOutSine:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum Linear:Lcom/github/mikephil/charting/animation/Easing$EasingOption;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v1, "Linear"

    invoke-direct {v0, v1, v3}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->Linear:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 17
    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v1, "EaseInQuad"

    invoke-direct {v0, v1, v4}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 18
    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v1, "EaseOutQuad"

    invoke-direct {v0, v1, v5}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 19
    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v1, "EaseInOutQuad"

    invoke-direct {v0, v1, v6}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 20
    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v1, "EaseInCubic"

    invoke-direct {v0, v1, v7}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInCubic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 21
    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v1, "EaseOutCubic"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutCubic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 22
    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v1, "EaseInOutCubic"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutCubic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 23
    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v1, "EaseInQuart"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInQuart:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 24
    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v1, "EaseOutQuart"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutQuart:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 25
    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v1, "EaseInOutQuart"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutQuart:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 26
    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v1, "EaseInSine"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInSine:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 27
    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v1, "EaseOutSine"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutSine:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 28
    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v1, "EaseInOutSine"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutSine:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 29
    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v1, "EaseInExpo"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInExpo:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 30
    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v1, "EaseOutExpo"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutExpo:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 31
    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v1, "EaseInOutExpo"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutExpo:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 32
    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v1, "EaseInCirc"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInCirc:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 33
    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v1, "EaseOutCirc"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutCirc:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 34
    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v1, "EaseInOutCirc"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutCirc:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 35
    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v1, "EaseInElastic"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInElastic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 36
    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v1, "EaseOutElastic"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutElastic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 37
    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v1, "EaseInOutElastic"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutElastic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 38
    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v1, "EaseInBack"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInBack:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 39
    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v1, "EaseOutBack"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutBack:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 40
    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v1, "EaseInOutBack"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutBack:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 41
    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v1, "EaseInBounce"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInBounce:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 42
    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v1, "EaseOutBounce"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutBounce:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 43
    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v1, "EaseInOutBounce"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutBounce:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 15
    const/16 v0, 0x1c

    new-array v0, v0, [Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->Linear:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v1, v0, v4

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v1, v0, v5

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v1, v0, v6

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInCubic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutCubic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutCubic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInQuart:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutQuart:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutQuart:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInSine:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutSine:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutSine:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInExpo:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutExpo:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutExpo:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInCirc:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutCirc:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutCirc:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInElastic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutElastic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutElastic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInBack:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutBack:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutBack:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInBounce:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutBounce:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutBounce:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v2, v0, v1

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->$VALUES:[Lcom/github/mikephil/charting/animation/Easing$EasingOption;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/animation/Easing$EasingOption;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    return-object v0
.end method

.method public static values()[Lcom/github/mikephil/charting/animation/Easing$EasingOption;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->$VALUES:[Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/animation/Easing$EasingOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    return-object v0
.end method
