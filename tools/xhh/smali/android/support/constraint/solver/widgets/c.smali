.class public Landroid/support/constraint/solver/widgets/c;
.super Landroid/support/constraint/solver/widgets/ConstraintWidget;
.source "Guideline.java"


# static fields
.field public static final a:I = 0x0

.field public static final aq:I = 0x1

.field public static final ar:I = 0x2

.field public static final as:I = -0x1

.field public static final b:I = 0x1

.field public static final c:I


# instance fields
.field private aA:Landroid/support/constraint/solver/widgets/e;

.field private aB:I

.field protected at:F

.field protected au:I

.field protected av:I

.field private aw:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field private ax:I

.field private ay:Z

.field private az:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>()V

    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/solver/widgets/c;->at:F

    .line 33
    iput v2, p0, Landroid/support/constraint/solver/widgets/c;->au:I

    .line 34
    iput v2, p0, Landroid/support/constraint/solver/widgets/c;->av:I

    .line 36
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/c;->aw:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 37
    iput v1, p0, Landroid/support/constraint/solver/widgets/c;->ax:I

    .line 38
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/c;->ay:Z

    .line 39
    iput v1, p0, Landroid/support/constraint/solver/widgets/c;->az:I

    .line 41
    new-instance v0, Landroid/support/constraint/solver/widgets/e;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/e;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/c;->aA:Landroid/support/constraint/solver/widgets/e;

    .line 42
    const/16 v0, 0x8

    iput v0, p0, Landroid/support/constraint/solver/widgets/c;->aB:I

    .line 45
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/c;->aw:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method


# virtual methods
.method public Z()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->G:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    .prologue
    .line 118
    sget-object v0, Landroid/support/constraint/solver/widgets/c$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 134
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 121
    :pswitch_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/c;->ax:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->aw:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 128
    :pswitch_1
    iget v0, p0, Landroid/support/constraint/solver/widgets/c;->ax:I

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->aw:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const-string v0, "Guideline"

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Landroid/support/constraint/solver/widgets/c;->ax:I

    if-ne v0, p1, :cond_0

    .line 85
    :goto_0
    return-void

    .line 77
    :cond_0
    iput p1, p0, Landroid/support/constraint/solver/widgets/c;->ax:I

    .line 78
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    iget v0, p0, Landroid/support/constraint/solver/widgets/c;->ax:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/c;->aw:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 84
    :goto_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/c;->aw:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/c;->aw:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_1
.end method

.method public a(Landroid/support/constraint/solver/e;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 184
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/c;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/b;

    .line 185
    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 189
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 190
    iget v3, p0, Landroid/support/constraint/solver/widgets/c;->ax:I

    if-nez v3, :cond_4

    .line 191
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 192
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    move-object v2, v1

    .line 194
    :goto_1
    iget v1, p0, Landroid/support/constraint/solver/widgets/c;->au:I

    if-eq v1, v4, :cond_2

    .line 195
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->aw:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 196
    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 197
    iget v2, p0, Landroid/support/constraint/solver/widgets/c;->au:I

    .line 199
    invoke-static {p1, v0, v1, v2, v5}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    goto :goto_0

    .line 200
    :cond_2
    iget v1, p0, Landroid/support/constraint/solver/widgets/c;->av:I

    if-eq v1, v4, :cond_3

    .line 201
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/c;->aw:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 202
    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 203
    iget v2, p0, Landroid/support/constraint/solver/widgets/c;->av:I

    neg-int v2, v2

    .line 205
    invoke-static {p1, v1, v0, v2, v5}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    goto :goto_0

    .line 206
    :cond_3
    iget v1, p0, Landroid/support/constraint/solver/widgets/c;->at:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    .line 207
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/c;->aw:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 208
    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 209
    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    .line 210
    iget v4, p0, Landroid/support/constraint/solver/widgets/c;->at:F

    iget-boolean v5, p0, Landroid/support/constraint/solver/widgets/c;->ay:Z

    move-object v0, p1

    .line 211
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;FZ)Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/c;->ay:Z

    if-ne v0, p1, :cond_0

    .line 114
    :goto_0
    return-void

    .line 113
    :cond_0
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/c;->ay:Z

    goto :goto_0
.end method

.method public ap()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 285
    iget v0, p0, Landroid/support/constraint/solver/widgets/c;->au:I

    if-eq v0, v2, :cond_1

    .line 287
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/c;->i()V

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/widgets/c;->at:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 290
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/c;->k()V

    goto :goto_0

    .line 291
    :cond_2
    iget v0, p0, Landroid/support/constraint/solver/widgets/c;->av:I

    if-eq v0, v2, :cond_0

    .line 293
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/c;->j()V

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 50
    iget v1, p0, Landroid/support/constraint/solver/widgets/c;->at:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 51
    const/4 v0, 0x0

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    iget v1, p0, Landroid/support/constraint/solver/widgets/c;->au:I

    if-eq v1, v0, :cond_2

    .line 54
    const/4 v0, 0x1

    goto :goto_0

    .line 56
    :cond_2
    iget v1, p0, Landroid/support/constraint/solver/widgets/c;->av:I

    if-eq v1, v0, :cond_0

    .line 57
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Landroid/support/constraint/solver/widgets/c;->az:I

    .line 107
    return-void
.end method

.method public b(Landroid/support/constraint/solver/e;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 218
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/c;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->aw:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->b(Ljava/lang/Object;)I

    move-result v0

    .line 222
    iget v1, p0, Landroid/support/constraint/solver/widgets/c;->ax:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 223
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/c;->g(I)V

    .line 224
    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/c;->h(I)V

    .line 225
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/c;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/c;->n(I)V

    .line 226
    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/c;->m(I)V

    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/c;->g(I)V

    .line 229
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/c;->h(I)V

    .line 230
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/c;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/c;->m(I)V

    .line 231
    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/c;->n(I)V

    goto :goto_0
.end method

.method public c()Landroid/support/constraint/solver/widgets/e;
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->aA:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/c;->G()I

    move-result v1

    iget v2, p0, Landroid/support/constraint/solver/widgets/c;->aB:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/c;->H()I

    move-result v2

    iget v3, p0, Landroid/support/constraint/solver/widgets/c;->aB:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/constraint/solver/widgets/c;->aB:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Landroid/support/constraint/solver/widgets/c;->aB:I

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/widgets/e;->a(IIII)V

    .line 65
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/c;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->aA:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/c;->G()I

    move-result v1

    iget v2, p0, Landroid/support/constraint/solver/widgets/c;->aB:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 67
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/c;->H()I

    move-result v2

    iget v3, p0, Landroid/support/constraint/solver/widgets/c;->aB:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/constraint/solver/widgets/c;->aB:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Landroid/support/constraint/solver/widgets/c;->aB:I

    mul-int/lit8 v4, v4, 0x2

    .line 66
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/widgets/e;->a(IIII)V

    .line 70
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->aA:Landroid/support/constraint/solver/widgets/e;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 143
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/c;->e(F)V

    .line 144
    return-void
.end method

.method public d()Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->aw:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 155
    if-le p1, v1, :cond_0

    .line 156
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/solver/widgets/c;->at:F

    .line 157
    iput p1, p0, Landroid/support/constraint/solver/widgets/c;->au:I

    .line 158
    iput v1, p0, Landroid/support/constraint/solver/widgets/c;->av:I

    .line 160
    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 4

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, -0x1

    .line 237
    iget v0, p0, Landroid/support/constraint/solver/widgets/c;->ax:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 238
    iget v0, p0, Landroid/support/constraint/solver/widgets/c;->O:I

    sub-int v0, p1, v0

    .line 239
    iget v1, p0, Landroid/support/constraint/solver/widgets/c;->au:I

    if-eq v1, v2, :cond_1

    .line 240
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/c;->d(I)V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget v1, p0, Landroid/support/constraint/solver/widgets/c;->av:I

    if-eq v1, v2, :cond_2

    .line 242
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/c;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A()I

    move-result v1

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/c;->e(I)V

    goto :goto_0

    .line 243
    :cond_2
    iget v1, p0, Landroid/support/constraint/solver/widgets/c;->at:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    .line 244
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/c;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 245
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/c;->e(F)V

    goto :goto_0

    .line 248
    :cond_3
    iget v0, p0, Landroid/support/constraint/solver/widgets/c;->P:I

    sub-int v0, p2, v0

    .line 249
    iget v1, p0, Landroid/support/constraint/solver/widgets/c;->au:I

    if-eq v1, v2, :cond_4

    .line 250
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/c;->d(I)V

    goto :goto_0

    .line 251
    :cond_4
    iget v1, p0, Landroid/support/constraint/solver/widgets/c;->av:I

    if-eq v1, v2, :cond_5

    .line 252
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/c;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v1

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/c;->e(I)V

    goto :goto_0

    .line 253
    :cond_5
    iget v1, p0, Landroid/support/constraint/solver/widgets/c;->at:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    .line 254
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/c;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 255
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/c;->e(F)V

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Landroid/support/constraint/solver/widgets/c;->ax:I

    return v0
.end method

.method public e(F)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 147
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 148
    iput p1, p0, Landroid/support/constraint/solver/widgets/c;->at:F

    .line 149
    iput v1, p0, Landroid/support/constraint/solver/widgets/c;->au:I

    .line 150
    iput v1, p0, Landroid/support/constraint/solver/widgets/c;->av:I

    .line 152
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 163
    if-le p1, v1, :cond_0

    .line 164
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/solver/widgets/c;->at:F

    .line 165
    iput v1, p0, Landroid/support/constraint/solver/widgets/c;->au:I

    .line 166
    iput p1, p0, Landroid/support/constraint/solver/widgets/c;->av:I

    .line 168
    :cond_0
    return-void
.end method

.method public f()F
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Landroid/support/constraint/solver/widgets/c;->at:F

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Landroid/support/constraint/solver/widgets/c;->au:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Landroid/support/constraint/solver/widgets/c;->av:I

    return v0
.end method

.method i()V
    .locals 2

    .prologue
    .line 261
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/c;->y()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/c;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 262
    iget v1, p0, Landroid/support/constraint/solver/widgets/c;->ax:I

    if-nez v1, :cond_0

    .line 263
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/c;->z()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/c;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 265
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/c;->e(F)V

    .line 266
    return-void
.end method

.method j()V
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/c;->y()I

    move-result v0

    .line 270
    iget v1, p0, Landroid/support/constraint/solver/widgets/c;->ax:I

    if-nez v1, :cond_0

    .line 271
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/c;->z()I

    move-result v0

    .line 273
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/c;->d(I)V

    .line 274
    return-void
.end method

.method k()V
    .locals 2

    .prologue
    .line 277
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/c;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/c;->y()I

    move-result v1

    sub-int/2addr v0, v1

    .line 278
    iget v1, p0, Landroid/support/constraint/solver/widgets/c;->ax:I

    if-nez v1, :cond_0

    .line 279
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/c;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/c;->z()I

    move-result v1

    sub-int/2addr v0, v1

    .line 281
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/c;->e(I)V

    .line 282
    return-void
.end method
