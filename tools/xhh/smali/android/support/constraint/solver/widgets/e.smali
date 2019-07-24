.class public Landroid/support/constraint/solver/widgets/e;
.super Ljava/lang/Object;
.source "Rectangle.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Landroid/support/constraint/solver/widgets/e;->a:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/e;->c:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method a(II)V
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Landroid/support/constraint/solver/widgets/e;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/support/constraint/solver/widgets/e;->a:I

    .line 35
    iget v0, p0, Landroid/support/constraint/solver/widgets/e;->b:I

    sub-int/2addr v0, p2

    iput v0, p0, Landroid/support/constraint/solver/widgets/e;->b:I

    .line 36
    iget v0, p0, Landroid/support/constraint/solver/widgets/e;->c:I

    mul-int/lit8 v1, p1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/constraint/solver/widgets/e;->c:I

    .line 37
    iget v0, p0, Landroid/support/constraint/solver/widgets/e;->d:I

    mul-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/constraint/solver/widgets/e;->d:I

    .line 38
    return-void
.end method

.method public a(IIII)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Landroid/support/constraint/solver/widgets/e;->a:I

    .line 29
    iput p2, p0, Landroid/support/constraint/solver/widgets/e;->b:I

    .line 30
    iput p3, p0, Landroid/support/constraint/solver/widgets/e;->c:I

    .line 31
    iput p4, p0, Landroid/support/constraint/solver/widgets/e;->d:I

    .line 32
    return-void
.end method

.method a(Landroid/support/constraint/solver/widgets/e;)Z
    .locals 3

    .prologue
    .line 41
    iget v0, p0, Landroid/support/constraint/solver/widgets/e;->a:I

    iget v1, p1, Landroid/support/constraint/solver/widgets/e;->a:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/e;->a:I

    iget v1, p1, Landroid/support/constraint/solver/widgets/e;->a:I

    iget v2, p1, Landroid/support/constraint/solver/widgets/e;->c:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/e;->b:I

    iget v1, p1, Landroid/support/constraint/solver/widgets/e;->b:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/e;->b:I

    iget v1, p1, Landroid/support/constraint/solver/widgets/e;->b:I

    iget v2, p1, Landroid/support/constraint/solver/widgets/e;->d:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Landroid/support/constraint/solver/widgets/e;->b:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/e;->d:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public b(II)Z
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Landroid/support/constraint/solver/widgets/e;->a:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/e;->a:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/e;->c:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/e;->b:I

    if-lt p2, v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/e;->b:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/e;->d:I

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
