.class public final enum Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;
.super Ljava/lang/Enum;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/solver/widgets/ConstraintAnchor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Strength"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

.field public static final enum b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

.field public static final enum c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

.field private static final synthetic d:[Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    aput-object v1, v0, v4

    sput-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->d:[Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;
    .locals 1

    .prologue
    .line 48
    const-class v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    return-object v0
.end method

.method public static values()[Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->d:[Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    invoke-virtual {v0}, [Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    return-object v0
.end method
