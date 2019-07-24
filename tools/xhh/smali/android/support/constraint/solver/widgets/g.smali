.class public Landroid/support/constraint/solver/widgets/g;
.super Landroid/support/constraint/solver/widgets/ConstraintWidget;
.source "WidgetContainer.java"


# instance fields
.field protected aD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/g;->aD:Ljava/util/ArrayList;

    .line 36
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>(II)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/g;->aD:Ljava/util/ArrayList;

    .line 58
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>(IIII)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/g;->aD:Ljava/util/ArrayList;

    .line 48
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Landroid/support/constraint/solver/widgets/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;)",
            "Landroid/support/constraint/solver/widgets/e;"
        }
    .end annotation

    .prologue
    const v2, 0x7fffffff

    const/4 v0, 0x0

    .line 193
    new-instance v5, Landroid/support/constraint/solver/widgets/e;

    invoke-direct {v5}, Landroid/support/constraint/solver/widgets/e;-><init>()V

    .line 194
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v5

    .line 217
    :goto_0
    return-object v0

    .line 201
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v0

    move v4, v0

    move v3, v0

    move v1, v2

    :goto_1
    if-ge v6, v7, :cond_4

    .line 202
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 203
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y()I

    move-result v8

    if-ge v8, v1, :cond_1

    .line 204
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y()I

    move-result v1

    .line 206
    :cond_1
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z()I

    move-result v8

    if-ge v8, v2, :cond_2

    .line 207
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z()I

    move-result v2

    .line 209
    :cond_2
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S()I

    move-result v8

    if-le v8, v3, :cond_3

    .line 210
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S()I

    move-result v3

    .line 212
    :cond_3
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T()I

    move-result v8

    if-le v8, v4, :cond_5

    .line 213
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T()I

    move-result v0

    .line 201
    :goto_2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v0

    goto :goto_1

    .line 216
    :cond_4
    sub-int v0, v3, v1

    sub-int v3, v4, v2

    invoke-virtual {v5, v1, v2, v0, v3}, Landroid/support/constraint/solver/widgets/e;->a(IIII)V

    move-object v0, v5

    .line 217
    goto :goto_0

    :cond_5
    move v0, v4

    goto :goto_2
.end method


# virtual methods
.method public a(FF)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 8

    .prologue
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/g;->G()I

    move-result v1

    .line 135
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/g;->H()I

    move-result v2

    .line 136
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/g;->A()I

    move-result v3

    add-int/2addr v3, v1

    .line 137
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/g;->E()I

    move-result v4

    add-int/2addr v4, v2

    .line 138
    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    int-to-float v1, v3

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    int-to-float v1, v2

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    int-to-float v1, v4

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    move-object v0, p0

    .line 141
    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/g;->aD:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    move-object v1, v0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 142
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/g;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 143
    instance-of v4, v0, Landroid/support/constraint/solver/widgets/g;

    if-eqz v4, :cond_2

    .line 144
    check-cast v0, Landroid/support/constraint/solver/widgets/g;

    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/solver/widgets/g;->a(FF)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_4

    :goto_1
    move-object v1, v0

    .line 141
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G()I

    move-result v4

    .line 150
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H()I

    move-result v5

    .line 151
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A()I

    move-result v6

    add-int/2addr v6, v4

    .line 152
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v7

    add-int/2addr v7, v5

    .line 153
    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_1

    int-to-float v4, v6

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_1

    int-to-float v4, v5

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_1

    int-to-float v4, v7

    cmpg-float v4, p2, v4

    if-gtz v4, :cond_1

    move-object v1, v0

    .line 154
    goto :goto_2

    .line 158
    :cond_3
    return-object v1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Landroid/support/constraint/solver/c;)V
    .locals 3

    .prologue
    .line 280
    invoke-super {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/c;)V

    .line 281
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/g;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 282
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 283
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/g;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 284
    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/c;)V

    .line 282
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 286
    :cond_0
    return-void
.end method

.method public aa()V
    .locals 5

    .prologue
    .line 247
    invoke-super {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa()V

    .line 248
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/g;->aD:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 259
    :cond_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/g;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 252
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 253
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/g;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 254
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/g;->G()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/g;->H()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(II)V

    .line 255
    instance-of v3, v0, Landroid/support/constraint/solver/widgets/b;

    if-nez v3, :cond_2

    .line 256
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa()V

    .line 252
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public ar()V
    .locals 4

    .prologue
    .line 265
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/g;->aa()V

    .line 266
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/g;->aD:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 276
    :cond_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/g;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 270
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 271
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/g;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 272
    instance-of v3, v0, Landroid/support/constraint/solver/widgets/g;

    if-eqz v3, :cond_2

    .line 273
    check-cast v0, Landroid/support/constraint/solver/widgets/g;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/g;->ar()V

    .line 270
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public av()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/g;->aD:Ljava/util/ArrayList;

    return-object v0
.end method

.method public aw()Landroid/support/constraint/solver/widgets/b;
    .locals 3

    .prologue
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    .line 107
    const/4 v0, 0x0

    .line 108
    instance-of v2, p0, Landroid/support/constraint/solver/widgets/b;

    if-eqz v2, :cond_2

    .line 109
    check-cast p0, Landroid/support/constraint/solver/widgets/b;

    move-object v0, v1

    .line 111
    :goto_0
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    .line 114
    instance-of v2, v0, Landroid/support/constraint/solver/widgets/b;

    if-eqz v2, :cond_1

    .line 115
    check-cast v0, Landroid/support/constraint/solver/widgets/b;

    move-object p0, v0

    move-object v0, v1

    goto :goto_0

    .line 118
    :cond_0
    return-object p0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object p0, v0

    move-object v0, v1

    goto :goto_0
.end method

.method public ax()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/g;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 300
    return-void
.end method

.method public c(IIII)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    new-instance v3, Landroid/support/constraint/solver/widgets/e;

    invoke-direct {v3}, Landroid/support/constraint/solver/widgets/e;-><init>()V

    .line 173
    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/support/constraint/solver/widgets/e;->a(IIII)V

    .line 174
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/g;->aD:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 175
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/g;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 176
    new-instance v5, Landroid/support/constraint/solver/widgets/e;

    invoke-direct {v5}, Landroid/support/constraint/solver/widgets/e;-><init>()V

    .line 177
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G()I

    move-result v6

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H()I

    move-result v7

    .line 178
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A()I

    move-result v8

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v9

    .line 177
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/support/constraint/solver/widgets/e;->a(IIII)V

    .line 179
    invoke-virtual {v3, v5}, Landroid/support/constraint/solver/widgets/e;->a(Landroid/support/constraint/solver/widgets/e;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 180
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 183
    :cond_1
    return-object v2
.end method

.method public c(II)V
    .locals 5

    .prologue
    .line 233
    invoke-super {p0, p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(II)V

    .line 234
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/g;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 235
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 236
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/g;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 237
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/g;->M()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/g;->N()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(II)V

    .line 235
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 239
    :cond_0
    return-void
.end method

.method public f(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/g;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/g;

    .line 75
    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/g;->g(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 77
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 78
    return-void
.end method

.method public g(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/g;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 88
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/g;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    invoke-super {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()V

    .line 64
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 290
    invoke-super {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()V

    .line 291
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/g;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 292
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 293
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/g;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 294
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()V

    .line 292
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 296
    :cond_0
    return-void
.end method
