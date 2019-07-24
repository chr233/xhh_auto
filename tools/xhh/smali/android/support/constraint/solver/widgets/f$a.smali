.class Landroid/support/constraint/solver/widgets/f$a;
.super Ljava/lang/Object;
.source "Snapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/solver/widgets/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field private b:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field private c:I

.field private d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/f$a;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 49
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/f$a;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 50
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/f$a;->c:I

    .line 51
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/f$a;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 52
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/f$a;->e:I

    .line 53
    return-void
.end method


# virtual methods
.method public a(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/f$a;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/f$a;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 62
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/f$a;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/f$a;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/f$a;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 64
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/f$a;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/f$a;->c:I

    .line 65
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/f$a;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/f$a;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 66
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/f$a;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/f$a;->e:I

    .line 73
    :goto_0
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/f$a;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 69
    iput v1, p0, Landroid/support/constraint/solver/widgets/f$a;->c:I

    .line 70
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/f$a;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 71
    iput v1, p0, Landroid/support/constraint/solver/widgets/f$a;->e:I

    goto :goto_0
.end method

.method public b(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 5

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/f$a;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 82
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/f$a;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v2, p0, Landroid/support/constraint/solver/widgets/f$a;->c:I

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/f$a;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    iget v4, p0, Landroid/support/constraint/solver/widgets/f$a;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)Z

    .line 83
    return-void
.end method
