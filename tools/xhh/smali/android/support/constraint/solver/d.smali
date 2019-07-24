.class public Landroid/support/constraint/solver/d;
.super Ljava/lang/Object;
.source "Goal.java"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/d;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private b(Landroid/support/constraint/solver/e;)V
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/constraint/solver/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    const/4 v0, 0x1

    :goto_0
    iget v1, p1, Landroid/support/constraint/solver/e;->b:I

    if-ge v0, v1, :cond_2

    .line 68
    iget-object v1, p1, Landroid/support/constraint/solver/e;->c:Landroid/support/constraint/solver/c;

    iget-object v1, v1, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v2, v1, v0

    .line 69
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x6

    if-ge v1, v3, :cond_0

    .line 70
    iget-object v3, v2, Landroid/support/constraint/solver/SolverVariable;->l:[F

    const/4 v4, 0x0

    aput v4, v3, v1

    .line 69
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 72
    :cond_0
    iget-object v1, v2, Landroid/support/constraint/solver/SolverVariable;->l:[F

    iget v3, v2, Landroid/support/constraint/solver/SolverVariable;->i:I

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v3

    .line 73
    iget-object v1, v2, Landroid/support/constraint/solver/SolverVariable;->m:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v3, Landroid/support/constraint/solver/SolverVariable$Type;->d:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v1, v3, :cond_1

    .line 67
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Landroid/support/constraint/solver/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 78
    :cond_2
    return-void
.end method


# virtual methods
.method a()Landroid/support/constraint/solver/SolverVariable;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 37
    iget-object v1, p0, Landroid/support/constraint/solver/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v0

    move v1, v0

    move-object v2, v4

    .line 42
    :goto_0
    if-ge v5, v6, :cond_3

    .line 43
    iget-object v0, p0, Landroid/support/constraint/solver/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/SolverVariable;

    .line 44
    const/4 v3, 0x5

    move v10, v3

    move-object v3, v2

    move v2, v10

    :goto_1
    if-ltz v2, :cond_2

    .line 45
    iget-object v7, v0, Landroid/support/constraint/solver/SolverVariable;->l:[F

    aget v7, v7, v2

    .line 46
    if-nez v3, :cond_0

    cmpg-float v8, v7, v9

    if-gez v8, :cond_0

    if-lt v2, v1, :cond_0

    move v1, v2

    move-object v3, v0

    .line 50
    :cond_0
    cmpl-float v7, v7, v9

    if-lez v7, :cond_1

    if-le v2, v1, :cond_1

    move v1, v2

    move-object v3, v4

    .line 44
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 42
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move-object v2, v3

    goto :goto_0

    .line 56
    :cond_3
    return-object v2
.end method

.method a(Landroid/support/constraint/solver/e;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/d;->b(Landroid/support/constraint/solver/e;)V

    .line 87
    iget-object v0, p0, Landroid/support/constraint/solver/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v2

    .line 88
    :goto_0
    if-ge v4, v5, :cond_5

    .line 89
    iget-object v0, p0, Landroid/support/constraint/solver/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/SolverVariable;

    .line 90
    iget v1, v0, Landroid/support/constraint/solver/SolverVariable;->h:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    .line 91
    iget v1, v0, Landroid/support/constraint/solver/SolverVariable;->h:I

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(I)Landroid/support/constraint/solver/b;

    move-result-object v1

    .line 92
    iget-object v6, v1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    .line 93
    iget v7, v6, Landroid/support/constraint/solver/a;->a:I

    move v3, v2

    .line 94
    :goto_1
    if-ge v3, v7, :cond_3

    .line 95
    invoke-virtual {v6, v3}, Landroid/support/constraint/solver/a;->a(I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    .line 96
    if-nez v8, :cond_1

    .line 94
    :cond_0
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v6, v3}, Landroid/support/constraint/solver/a;->b(I)F

    move-result v9

    move v1, v2

    .line 100
    :goto_3
    const/4 v10, 0x6

    if-ge v1, v10, :cond_2

    .line 101
    iget-object v10, v8, Landroid/support/constraint/solver/SolverVariable;->l:[F

    aget v11, v10, v1

    iget-object v12, v0, Landroid/support/constraint/solver/SolverVariable;->l:[F

    aget v12, v12, v1

    mul-float/2addr v12, v9

    add-float/2addr v11, v12

    aput v11, v10, v1

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 103
    :cond_2
    iget-object v1, p0, Landroid/support/constraint/solver/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    iget-object v1, p0, Landroid/support/constraint/solver/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v0}, Landroid/support/constraint/solver/SolverVariable;->a()V

    .line 88
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 110
    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 119
    const-string v1, "Goal: "

    .line 120
    iget-object v0, p0, Landroid/support/constraint/solver/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 122
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 123
    iget-object v0, p0, Landroid/support/constraint/solver/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/SolverVariable;

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/support/constraint/solver/SolverVariable;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 126
    :cond_0
    return-object v2
.end method
