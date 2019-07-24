.class public Landroid/support/constraint/solver/widgets/d;
.super Ljava/lang/Object;
.source "Optimizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/support/constraint/solver/widgets/b;Landroid/support/constraint/solver/e;ILandroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 8

    .prologue
    .line 35
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x0

    move-object v4, v2

    move-object v5, p3

    .line 44
    :goto_0
    if-eqz v5, :cond_7

    .line 45
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    .line 46
    :goto_1
    if-nez v2, :cond_15

    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 48
    iget-object v0, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v4, :cond_5

    .line 49
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A()I

    move-result v0

    add-int/2addr v3, v0

    .line 50
    iget-object v0, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_3

    iget-object v0, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    .line 51
    iget-object v0, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_4

    iget-object v0, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    move v3, v0

    .line 57
    :goto_4
    iget-object v0, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_6

    iget-object v0, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 58
    :goto_5
    if-eqz v0, :cond_1

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v4, v5, :cond_1

    .line 61
    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v4, v5

    move-object v5, v0

    move v0, v2

    .line 63
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 50
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 51
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 53
    :cond_5
    iget v0, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:F

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_4

    .line 57
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 66
    :cond_7
    const/4 v2, 0x0

    .line 67
    if-eqz v4, :cond_8

    .line 68
    iget-object v2, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_c

    iget-object v2, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y()I

    move-result v2

    .line 69
    :goto_6
    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_8

    .line 70
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 71
    if-ne v4, p0, :cond_8

    .line 72
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/b;->S()I

    move-result v2

    .line 76
    :cond_8
    sub-int/2addr v2, v6

    int-to-float v2, v2

    .line 77
    int-to-float v3, v3

    sub-float v5, v2, v3

    .line 78
    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float v3, v5, v0

    .line 80
    const/4 v0, 0x0

    .line 81
    if-nez p2, :cond_d

    move v4, v3

    .line 88
    :goto_7
    if-eqz p3, :cond_14

    .line 89
    iget-object v0, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_e

    iget-object v0, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v0

    .line 90
    :goto_8
    iget-object v2, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_f

    iget-object v2, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    .line 91
    :goto_9
    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_12

    .line 92
    int-to-float v6, v0

    add-float/2addr v3, v6

    .line 93
    iget-object v6, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v7, v3

    float-to-int v7, v7

    invoke-virtual {p1, v6, v7}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 94
    iget-object v6, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_11

    .line 95
    const/4 v6, 0x0

    cmpl-float v6, v1, v6

    if-nez v6, :cond_10

    .line 96
    int-to-float v0, v0

    sub-float v0, v4, v0

    int-to-float v6, v2

    sub-float/2addr v0, v6

    add-float/2addr v0, v3

    .line 103
    :goto_a
    iget-object v3, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v6, v0

    float-to-int v6, v6

    invoke-virtual {p1, v3, v6}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 104
    if-nez p2, :cond_9

    .line 105
    add-float/2addr v0, v4

    .line 107
    :cond_9
    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 114
    :goto_b
    iget-object v2, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_13

    iget-object v2, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 115
    :goto_c
    if-eqz v2, :cond_a

    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_a

    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v3, p3, :cond_a

    .line 117
    const/4 v2, 0x0

    .line 119
    :cond_a
    if-ne v2, p0, :cond_b

    .line 120
    const/4 v2, 0x0

    :cond_b
    move v3, v0

    move-object p3, v2

    .line 122
    goto :goto_7

    .line 68
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 84
    :cond_d
    int-to-float v2, p2

    div-float v3, v5, v2

    move v4, v3

    move v3, v0

    goto :goto_7

    .line 89
    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    .line 90
    :cond_f
    const/4 v2, 0x0

    goto :goto_9

    .line 98
    :cond_10
    iget v6, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:F

    mul-float/2addr v6, v5

    div-float/2addr v6, v1

    int-to-float v0, v0

    sub-float v0, v6, v0

    int-to-float v6, v2

    sub-float/2addr v0, v6

    add-float/2addr v0, v3

    goto :goto_a

    .line 101
    :cond_11
    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    goto :goto_a

    .line 109
    :cond_12
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v4, v0

    sub-float v0, v3, v0

    .line 110
    iget-object v2, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v6, v0

    float-to-int v6, v6

    invoke-virtual {p1, v2, v6}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 111
    iget-object v2, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    move v0, v3

    goto :goto_b

    .line 114
    :cond_13
    const/4 v2, 0x0

    goto :goto_c

    .line 123
    :cond_14
    return-void

    :cond_15
    move v2, v0

    goto/16 :goto_4
.end method

.method static a(Landroid/support/constraint/solver/widgets/b;Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 225
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_0

    .line 227
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 228
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 229
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:I

    .line 230
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/b;->A()I

    move-result v1

    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:I

    sub-int/2addr v1, v2

    .line 231
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 232
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 233
    invoke-virtual {p2, v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f(II)V

    .line 234
    iput v4, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:I

    .line 236
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_3

    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_3

    .line 238
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 239
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 240
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:I

    .line 241
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/b;->E()I

    move-result v1

    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:I

    sub-int/2addr v1, v2

    .line 242
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 243
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 244
    iget v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    if-gtz v2, :cond_1

    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 245
    :cond_1
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 246
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 248
    :cond_2
    invoke-virtual {p2, v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(II)V

    .line 249
    iput v4, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    .line 251
    :cond_3
    return-void
.end method

.method static b(Landroid/support/constraint/solver/widgets/b;Landroid/support/constraint/solver/e;ILandroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 8

    .prologue
    .line 134
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v0, 0x0

    .line 140
    const/4 v1, 0x0

    move-object v4, v2

    move-object v5, p3

    .line 143
    :goto_0
    if-eqz v5, :cond_7

    .line 144
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    .line 145
    :goto_1
    if-nez v2, :cond_15

    .line 146
    add-int/lit8 v2, v0, 0x1

    .line 147
    iget-object v0, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v4, :cond_5

    .line 148
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v0

    add-int/2addr v3, v0

    .line 149
    iget-object v0, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_3

    iget-object v0, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    .line 150
    iget-object v0, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_4

    iget-object v0, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    move v3, v0

    .line 156
    :goto_4
    iget-object v0, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_6

    iget-object v0, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 157
    :goto_5
    if-eqz v0, :cond_1

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v4, v5, :cond_1

    .line 160
    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v4, v5

    move-object v5, v0

    move v0, v2

    .line 162
    goto :goto_0

    .line 144
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 149
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 150
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 152
    :cond_5
    iget v0, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_4

    .line 156
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 165
    :cond_7
    const/4 v2, 0x0

    .line 166
    if-eqz v4, :cond_8

    .line 167
    iget-object v2, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_c

    iget-object v2, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y()I

    move-result v2

    .line 168
    :goto_6
    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_8

    .line 169
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 170
    if-ne v4, p0, :cond_8

    .line 171
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/b;->T()I

    move-result v2

    .line 175
    :cond_8
    sub-int/2addr v2, v6

    int-to-float v2, v2

    .line 176
    int-to-float v3, v3

    sub-float v5, v2, v3

    .line 177
    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float v3, v5, v0

    .line 179
    const/4 v0, 0x0

    .line 180
    if-nez p2, :cond_d

    move v4, v3

    .line 187
    :goto_7
    if-eqz p3, :cond_14

    .line 188
    iget-object v0, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_e

    iget-object v0, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v0

    .line 189
    :goto_8
    iget-object v2, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_f

    iget-object v2, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    .line 190
    :goto_9
    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_12

    .line 191
    int-to-float v6, v0

    add-float/2addr v3, v6

    .line 192
    iget-object v6, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v7, v3

    float-to-int v7, v7

    invoke-virtual {p1, v6, v7}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 193
    iget-object v6, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_11

    .line 194
    const/4 v6, 0x0

    cmpl-float v6, v1, v6

    if-nez v6, :cond_10

    .line 195
    int-to-float v0, v0

    sub-float v0, v4, v0

    int-to-float v6, v2

    sub-float/2addr v0, v6

    add-float/2addr v0, v3

    .line 202
    :goto_a
    iget-object v3, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v6, v0

    float-to-int v6, v6

    invoke-virtual {p1, v3, v6}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 203
    if-nez p2, :cond_9

    .line 204
    add-float/2addr v0, v4

    .line 206
    :cond_9
    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 213
    :goto_b
    iget-object v2, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_13

    iget-object v2, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 214
    :goto_c
    if-eqz v2, :cond_a

    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_a

    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v3, p3, :cond_a

    .line 216
    const/4 v2, 0x0

    .line 218
    :cond_a
    if-ne v2, p0, :cond_b

    .line 219
    const/4 v2, 0x0

    :cond_b
    move v3, v0

    move-object p3, v2

    .line 221
    goto :goto_7

    .line 167
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 183
    :cond_d
    int-to-float v2, p2

    div-float v3, v5, v2

    move v4, v3

    move v3, v0

    goto :goto_7

    .line 188
    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    .line 189
    :cond_f
    const/4 v2, 0x0

    goto :goto_9

    .line 197
    :cond_10
    iget v6, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    mul-float/2addr v6, v5

    div-float/2addr v6, v1

    int-to-float v0, v0

    sub-float v0, v6, v0

    int-to-float v6, v2

    sub-float/2addr v0, v6

    add-float/2addr v0, v3

    goto :goto_a

    .line 200
    :cond_11
    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    goto :goto_a

    .line 208
    :cond_12
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v4, v0

    sub-float v0, v3, v0

    .line 209
    iget-object v2, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v6, v0

    float-to-int v6, v6

    invoke-virtual {p1, v2, v6}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 210
    iget-object v2, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    move v0, v3

    goto :goto_b

    .line 213
    :cond_13
    const/4 v2, 0x0

    goto :goto_c

    .line 222
    :cond_14
    return-void

    :cond_15
    move v2, v0

    goto/16 :goto_4
.end method

.method static b(Landroid/support/constraint/solver/widgets/b;Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v4, 0x2

    .line 260
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_1

    .line 261
    iput v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:I

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v3, :cond_2

    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_2

    .line 266
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 267
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 268
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:I

    .line 269
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/b;->A()I

    move-result v1

    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:I

    sub-int/2addr v1, v2

    .line 270
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 271
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 272
    invoke-virtual {p2, v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f(II)V

    .line 273
    iput v4, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:I

    goto :goto_0

    .line 276
    :cond_2
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_5

    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_5

    .line 277
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v0, p0, :cond_4

    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v0, p0, :cond_4

    .line 280
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v1

    .line 281
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v0

    .line 282
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/b;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_3

    .line 284
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/b;->A()I

    move-result v2

    sub-int v0, v2, v0

    .line 291
    :goto_1
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 292
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 293
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 294
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 295
    iput v4, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:I

    .line 296
    invoke-virtual {p2, v1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f(II)V

    goto/16 :goto_0

    .line 286
    :cond_3
    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A()I

    move-result v2

    .line 287
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/b;->A()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int v0, v3, v0

    sub-int/2addr v0, v2

    .line 288
    int-to-float v0, v0

    iget v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v1, v0

    .line 289
    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    .line 299
    :cond_4
    iput v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:I

    goto/16 :goto_0

    .line 302
    :cond_5
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_6

    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v0, p0, :cond_6

    .line 304
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v0

    .line 305
    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A()I

    move-result v1

    add-int/2addr v1, v0

    .line 306
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 307
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 308
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 309
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 310
    iput v4, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:I

    .line 311
    invoke-virtual {p2, v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f(II)V

    goto/16 :goto_0

    .line 312
    :cond_6
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_7

    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v0, p0, :cond_7

    .line 314
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 315
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 316
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/b;->A()I

    move-result v0

    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v1

    sub-int/2addr v0, v1

    .line 317
    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A()I

    move-result v1

    sub-int v1, v0, v1

    .line 318
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 319
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 320
    iput v4, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:I

    .line 321
    invoke-virtual {p2, v1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f(II)V

    goto/16 :goto_0

    .line 322
    :cond_7
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_8

    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:I

    if-ne v0, v4, :cond_8

    .line 323
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 324
    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 325
    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 326
    iget v0, v0, Landroid/support/constraint/solver/SolverVariable;->j:F

    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 327
    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A()I

    move-result v1

    add-int/2addr v1, v0

    .line 328
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 329
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 330
    iput v4, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:I

    .line 331
    invoke-virtual {p2, v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f(II)V

    goto/16 :goto_0

    .line 332
    :cond_8
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_9

    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:I

    if-ne v0, v4, :cond_9

    .line 333
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 334
    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 335
    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 336
    iget v0, v0, Landroid/support/constraint/solver/SolverVariable;->j:F

    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 337
    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A()I

    move-result v1

    sub-int v1, v0, v1

    .line 338
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 339
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 340
    iput v4, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:I

    .line 341
    invoke-virtual {p2, v1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f(II)V

    goto/16 :goto_0

    .line 343
    :cond_9
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_a

    move v0, v1

    .line 344
    :goto_2
    iget-object v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_b

    move v3, v1

    .line 345
    :goto_3
    if-nez v0, :cond_0

    if-nez v3, :cond_0

    .line 346
    instance-of v0, p2, Landroid/support/constraint/solver/widgets/c;

    if-eqz v0, :cond_e

    move-object v0, p2

    .line 347
    check-cast v0, Landroid/support/constraint/solver/widgets/c;

    .line 348
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/c;->e()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 349
    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    iput-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 350
    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    iput-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 352
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/c;->g()I

    move-result v1

    if-eq v1, v6, :cond_c

    .line 353
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/c;->g()I

    move-result v0

    int-to-float v0, v0

    .line 359
    :goto_4
    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 360
    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 361
    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 362
    iput v4, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:I

    .line 363
    iput v4, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    .line 364
    invoke-virtual {p2, v0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f(II)V

    .line 365
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/b;->E()I

    move-result v0

    invoke-virtual {p2, v2, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(II)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 343
    goto :goto_2

    :cond_b
    move v3, v2

    .line 344
    goto :goto_3

    .line 354
    :cond_c
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/c;->h()I

    move-result v1

    if-eq v1, v6, :cond_d

    .line 355
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/b;->A()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/c;->h()I

    move-result v0

    sub-int v0, v1, v0

    int-to-float v0, v0

    goto :goto_4

    .line 357
    :cond_d
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/b;->A()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/c;->f()F

    move-result v0

    mul-float/2addr v0, v1

    goto :goto_4

    .line 368
    :cond_e
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 369
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 370
    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y()I

    move-result v0

    .line 371
    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A()I

    move-result v1

    add-int/2addr v1, v0

    .line 372
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 373
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 374
    iput v4, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:I

    goto/16 :goto_0
.end method

.method static c(Landroid/support/constraint/solver/widgets/b;Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/16 v6, 0x8

    const/4 v5, 0x2

    .line 388
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_1

    .line 389
    iput v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v3, :cond_4

    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_4

    .line 394
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 395
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 396
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:I

    .line 397
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/b;->E()I

    move-result v1

    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:I

    sub-int/2addr v1, v2

    .line 398
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 399
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 400
    iget v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    if-gtz v2, :cond_2

    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v2

    if-ne v2, v6, :cond_3

    .line 401
    :cond_2
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 402
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 404
    :cond_3
    invoke-virtual {p2, v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(II)V

    .line 405
    iput v5, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    goto :goto_0

    .line 408
    :cond_4
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_9

    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_9

    .line 409
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v0, p0, :cond_8

    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v0, p0, :cond_8

    .line 412
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v1

    .line 413
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v0

    .line 414
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/b;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_7

    .line 416
    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v0

    add-int/2addr v0, v1

    .line 423
    :goto_1
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 424
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 425
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 426
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 427
    iget v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    if-gtz v2, :cond_5

    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v2

    if-ne v2, v6, :cond_6

    .line 428
    :cond_5
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 429
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 431
    :cond_6
    iput v5, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    .line 432
    invoke-virtual {p2, v1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(II)V

    goto/16 :goto_0

    .line 418
    :cond_7
    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v2

    .line 419
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/b;->E()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int v0, v3, v0

    sub-int/2addr v0, v2

    .line 420
    int-to-float v1, v1

    int-to-float v0, v0

    iget v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    add-float/2addr v0, v7

    float-to-int v1, v0

    .line 421
    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    .line 435
    :cond_8
    iput v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    goto/16 :goto_0

    .line 438
    :cond_9
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_c

    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v0, p0, :cond_c

    .line 440
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v0

    .line 441
    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v1

    add-int/2addr v1, v0

    .line 442
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 443
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 444
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 445
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 446
    iget v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    if-gtz v2, :cond_a

    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v2

    if-ne v2, v6, :cond_b

    .line 447
    :cond_a
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 448
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 450
    :cond_b
    iput v5, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    .line 451
    invoke-virtual {p2, v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(II)V

    goto/16 :goto_0

    .line 452
    :cond_c
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_f

    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v0, p0, :cond_f

    .line 454
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 455
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 456
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/b;->E()I

    move-result v0

    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v1

    sub-int/2addr v0, v1

    .line 457
    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v1

    sub-int v1, v0, v1

    .line 458
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 459
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 460
    iget v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    if-gtz v2, :cond_d

    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v2

    if-ne v2, v6, :cond_e

    .line 461
    :cond_d
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 462
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 464
    :cond_e
    iput v5, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    .line 465
    invoke-virtual {p2, v1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(II)V

    goto/16 :goto_0

    .line 466
    :cond_f
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_12

    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    if-ne v0, v5, :cond_12

    .line 467
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 468
    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 469
    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 470
    iget v0, v0, Landroid/support/constraint/solver/SolverVariable;->j:F

    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float/2addr v0, v7

    float-to-int v0, v0

    .line 471
    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v1

    add-int/2addr v1, v0

    .line 472
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 473
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 474
    iget v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    if-gtz v2, :cond_10

    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v2

    if-ne v2, v6, :cond_11

    .line 475
    :cond_10
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 476
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 478
    :cond_11
    iput v5, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    .line 479
    invoke-virtual {p2, v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(II)V

    goto/16 :goto_0

    .line 480
    :cond_12
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_15

    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    if-ne v0, v5, :cond_15

    .line 481
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 482
    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 483
    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 484
    iget v0, v0, Landroid/support/constraint/solver/SolverVariable;->j:F

    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    add-float/2addr v0, v7

    float-to-int v0, v0

    .line 485
    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v1

    sub-int v1, v0, v1

    .line 486
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 487
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 488
    iget v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    if-gtz v2, :cond_13

    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v2

    if-ne v2, v6, :cond_14

    .line 489
    :cond_13
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 490
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 492
    :cond_14
    iput v5, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    .line 493
    invoke-virtual {p2, v1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(II)V

    goto/16 :goto_0

    .line 494
    :cond_15
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_16

    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    if-ne v0, v5, :cond_16

    .line 495
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 496
    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 497
    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 498
    iget v0, v0, Landroid/support/constraint/solver/SolverVariable;->j:F

    iget v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    add-float/2addr v0, v7

    float-to-int v0, v0

    .line 499
    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v1

    add-int/2addr v1, v0

    .line 500
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 501
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 502
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 503
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 504
    iput v5, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    .line 505
    invoke-virtual {p2, v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(II)V

    goto/16 :goto_0

    .line 507
    :cond_16
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_17

    move v0, v1

    .line 508
    :goto_2
    iget-object v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_18

    move v3, v1

    .line 509
    :goto_3
    iget-object v4, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_19

    .line 510
    :goto_4
    if-nez v0, :cond_0

    if-nez v3, :cond_0

    if-nez v1, :cond_0

    .line 511
    instance-of v0, p2, Landroid/support/constraint/solver/widgets/c;

    if-eqz v0, :cond_1c

    move-object v0, p2

    .line 512
    check-cast v0, Landroid/support/constraint/solver/widgets/c;

    .line 513
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/c;->e()I

    move-result v1

    if-nez v1, :cond_0

    .line 514
    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    iput-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 515
    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    iput-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 517
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/c;->g()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1a

    .line 518
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/c;->g()I

    move-result v0

    int-to-float v0, v0

    .line 524
    :goto_5
    add-float/2addr v0, v7

    float-to-int v0, v0

    .line 525
    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 526
    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 527
    iput v5, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    .line 528
    iput v5, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:I

    .line 529
    invoke-virtual {p2, v0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(II)V

    .line 530
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/b;->A()I

    move-result v0

    invoke-virtual {p2, v2, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f(II)V

    goto/16 :goto_0

    :cond_17
    move v0, v2

    .line 507
    goto :goto_2

    :cond_18
    move v3, v2

    .line 508
    goto :goto_3

    :cond_19
    move v1, v2

    .line 509
    goto :goto_4

    .line 519
    :cond_1a
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/c;->h()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1b

    .line 520
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/b;->E()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/c;->h()I

    move-result v0

    sub-int v0, v1, v0

    int-to-float v0, v0

    goto :goto_5

    .line 522
    :cond_1b
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/b;->E()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/c;->f()F

    move-result v0

    mul-float/2addr v0, v1

    goto :goto_5

    .line 533
    :cond_1c
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 534
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 535
    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z()I

    move-result v0

    .line 536
    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v1

    add-int/2addr v1, v0

    .line 537
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 538
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 539
    iget v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    if-gtz v1, :cond_1d

    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v1

    if-ne v1, v6, :cond_1e

    .line 540
    :cond_1d
    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 541
    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 543
    :cond_1e
    iput v5, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    goto/16 :goto_0
.end method
