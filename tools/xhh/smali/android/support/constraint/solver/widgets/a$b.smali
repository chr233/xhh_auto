.class Landroid/support/constraint/solver/widgets/a$b;
.super Ljava/lang/Object;
.source "ConstraintTableLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/solver/widgets/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field c:I

.field d:I

.field final synthetic e:Landroid/support/constraint/solver/widgets/a;


# direct methods
.method constructor <init>(Landroid/support/constraint/solver/widgets/a;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/a$b;->e:Landroid/support/constraint/solver/widgets/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/widgets/a$b;->c:I

    return-void
.end method
