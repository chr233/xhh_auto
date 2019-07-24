.class public final enum Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
.super Ljava/lang/Enum;
.source "SpinnerStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

.field public static final enum b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

.field public static final enum c:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

.field public static final enum d:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

.field public static final enum e:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

.field private static final synthetic f:[Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    const-string v1, "Translate"

    invoke-direct {v0, v1, v2}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->a:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 10
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    const-string v1, "Scale"

    invoke-direct {v0, v1, v3}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 11
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    const-string v1, "FixedBehind"

    invoke-direct {v0, v1, v4}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->c:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 12
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    const-string v1, "FixedFront"

    invoke-direct {v0, v1, v5}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->d:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 13
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    const-string v1, "MatchLayout"

    invoke-direct {v0, v1, v6}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->e:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->a:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->c:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->d:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->e:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    aput-object v1, v0, v6

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->f:[Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public static values()[Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->f:[Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    invoke-virtual {v0}, [Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method
