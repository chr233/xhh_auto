.class public Landroid/support/v7/widget/ae;
.super Landroid/support/v7/widget/at;
.source "LinearSnapHelper.java"


# static fields
.field private static final c:F = 1.0f


# instance fields
.field private d:Landroid/support/v7/widget/ah;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field private e:Landroid/support/v7/widget/ah;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/at;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/ah;II)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0, p3, p4}, Landroid/support/v7/widget/ae;->b(II)[I

    move-result-object v1

    .line 167
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ae;->b(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/ah;)F

    move-result v2

    .line 168
    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    .line 176
    :goto_0
    return v0

    .line 171
    :cond_0
    aget v3, v1, v0

    .line 172
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    aget v4, v1, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_1

    aget v0, v1, v0

    .line 173
    :goto_1
    if-lez v0, :cond_2

    .line 174
    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    .line 172
    :cond_1
    aget v0, v1, v5

    goto :goto_1

    .line 176
    :cond_2
    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;Landroid/support/v7/widget/ah;)I
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView$h;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 142
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v0

    .line 143
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/ah;->e(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 145
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p3}, Landroid/support/v7/widget/ah;->c()I

    move-result v0

    invoke-virtual {p3}, Landroid/support/v7/widget/ah;->f()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 150
    :goto_0
    sub-int v0, v1, v0

    return v0

    .line 148
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/ah;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/ah;)Landroid/view/View;
    .locals 8
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 192
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->H()I

    move-result v6

    .line 193
    if-nez v6, :cond_1

    .line 218
    :cond_0
    return-object v4

    .line 199
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    invoke-virtual {p2}, Landroid/support/v7/widget/ah;->c()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/ah;->f()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 204
    :goto_0
    const v2, 0x7fffffff

    .line 206
    const/4 v1, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v6, :cond_0

    .line 207
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView$h;->j(I)Landroid/view/View;

    move-result-object v3

    .line 208
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v1

    .line 209
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/ah;->e(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v1, v7

    .line 210
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 213
    if-ge v1, v2, :cond_3

    move-object v2, v3

    .line 206
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v4, v2

    move v2, v1

    goto :goto_1

    .line 202
    :cond_2
    invoke-virtual {p2}, Landroid/support/v7/widget/ah;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    move v1, v2

    move-object v2, v4

    goto :goto_2
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/ah;)F
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 236
    .line 238
    const v2, 0x7fffffff

    .line 239
    const/high16 v1, -0x80000000

    .line 240
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->H()I

    move-result v8

    .line 241
    if-nez v8, :cond_0

    move v0, v6

    .line 271
    :goto_0
    return v0

    .line 245
    :cond_0
    const/4 v0, 0x0

    move v7, v0

    move-object v5, v3

    move v0, v1

    :goto_1
    if-ge v7, v8, :cond_3

    .line 246
    invoke-virtual {p1, v7}, Landroid/support/v7/widget/RecyclerView$h;->j(I)Landroid/view/View;

    move-result-object v4

    .line 247
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$h;->e(Landroid/view/View;)I

    move-result v1

    .line 248
    const/4 v9, -0x1

    if-ne v1, v9, :cond_1

    move v1, v2

    move-object v2, v3

    move-object v3, v5

    .line 245
    :goto_2
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move-object v5, v3

    move-object v3, v2

    move v2, v1

    goto :goto_1

    .line 251
    :cond_1
    if-ge v1, v2, :cond_2

    move v2, v1

    move-object v5, v4

    .line 255
    :cond_2
    if-le v1, v0, :cond_7

    move v0, v1

    move-object v3, v5

    move v1, v2

    move-object v2, v4

    .line 257
    goto :goto_2

    .line 260
    :cond_3
    if-eqz v5, :cond_4

    if-nez v3, :cond_5

    :cond_4
    move v0, v6

    .line 261
    goto :goto_0

    .line 263
    :cond_5
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v1

    .line 264
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v4

    .line 263
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 265
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v4

    .line 266
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v3

    .line 265
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 267
    sub-int v1, v3, v1

    .line 268
    if-nez v1, :cond_6

    move v0, v6

    .line 269
    goto :goto_0

    .line 271
    :cond_6
    int-to-float v1, v1

    mul-float/2addr v1, v6

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    :cond_7
    move v1, v2

    move-object v2, v3

    move-object v3, v5

    goto :goto_2
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/ah;
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$h;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Landroid/support/v7/widget/ae;->d:Landroid/support/v7/widget/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ae;->d:Landroid/support/v7/widget/ah;

    iget-object v0, v0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/RecyclerView$h;

    if-eq v0, p1, :cond_1

    .line 277
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/ah;->b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/ah;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ae;->d:Landroid/support/v7/widget/ah;

    .line 279
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ae;->d:Landroid/support/v7/widget/ah;

    return-object v0
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/ah;
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$h;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/ae;->e:Landroid/support/v7/widget/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ae;->e:Landroid/support/v7/widget/ah;

    iget-object v0, v0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/RecyclerView$h;

    if-eq v0, p1, :cond_1

    .line 286
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/ah;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ae;->e:Landroid/support/v7/widget/ah;

    .line 288
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ae;->e:Landroid/support/v7/widget/ah;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$h;II)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 65
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$r$b;

    if-nez v0, :cond_1

    move v0, v3

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->V()I

    move-result v4

    .line 70
    if-nez v4, :cond_2

    move v0, v3

    .line 71
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ae;->a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/view/View;

    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    move v0, v3

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$h;->e(Landroid/view/View;)I

    move-result v5

    .line 80
    if-ne v5, v3, :cond_4

    move v0, v3

    .line 81
    goto :goto_0

    :cond_4
    move-object v0, p1

    .line 84
    check-cast v0, Landroid/support/v7/widget/RecyclerView$r$b;

    .line 89
    add-int/lit8 v2, v4, -0x1

    invoke-interface {v0, v2}, Landroid/support/v7/widget/RecyclerView$r$b;->d(I)Landroid/graphics/PointF;

    move-result-object v6

    .line 90
    if-nez v6, :cond_5

    move v0, v3

    .line 92
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 98
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ae;->d(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/ah;

    move-result-object v0

    .line 97
    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/ae;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/ah;II)I

    move-result v0

    .line 99
    iget v2, v6, Landroid/graphics/PointF;->x:F

    cmpg-float v2, v2, v7

    if-gez v2, :cond_6

    .line 100
    neg-int v0, v0

    .line 105
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 107
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ae;->c(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/ah;

    move-result-object v2

    .line 106
    invoke-direct {p0, p1, v2, v1, p3}, Landroid/support/v7/widget/ae;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/ah;II)I

    move-result v2

    .line 108
    iget v6, v6, Landroid/graphics/PointF;->y:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    .line 109
    neg-int v2, v2

    .line 115
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->h()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 116
    :goto_3
    if-nez v2, :cond_b

    move v0, v3

    .line 117
    goto :goto_0

    :cond_8
    move v0, v1

    .line 103
    goto :goto_1

    :cond_9
    move v2, v1

    .line 112
    goto :goto_2

    :cond_a
    move v2, v0

    .line 115
    goto :goto_3

    .line 120
    :cond_b
    add-int v0, v5, v2

    .line 121
    if-gez v0, :cond_c

    move v0, v1

    .line 124
    :cond_c
    if-lt v0, v4, :cond_0

    .line 125
    add-int/lit8 v0, v4, -0x1

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/view/View;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ae;->c(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/ah;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ae;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/ah;)Landroid/view/View;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ae;->d(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/ah;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ae;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/ah;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;)[I
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$h;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 46
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ae;->d(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/ah;

    move-result-object v1

    .line 47
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/ae;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;Landroid/support/v7/widget/ah;)I

    move-result v1

    aput v1, v0, v2

    .line 53
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ae;->c(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/ah;

    move-result-object v1

    .line 54
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/ae;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;Landroid/support/v7/widget/ah;)I

    move-result v1

    aput v1, v0, v3

    .line 59
    :goto_1
    return-object v0

    .line 50
    :cond_0
    aput v2, v0, v2

    goto :goto_0

    .line 57
    :cond_1
    aput v2, v0, v3

    goto :goto_1
.end method
