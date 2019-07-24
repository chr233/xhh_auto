.class Landroid/support/v7/widget/ag;
.super Ljava/lang/Object;
.source "OpReorderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ag$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/ag$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ag$a;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ag$a;

    .line 33
    return-void
.end method

.method private a(Ljava/util/List;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/e$b;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/e$b;

    .line 46
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/e$b;

    .line 47
    iget v0, v5, Landroid/support/v7/widget/e$b;->f:I

    packed-switch v0, :pswitch_data_0

    .line 58
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    .line 49
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ag;->a(Ljava/util/List;ILandroid/support/v7/widget/e$b;ILandroid/support/v7/widget/e$b;)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    .line 52
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/ag;->c(Ljava/util/List;ILandroid/support/v7/widget/e$b;ILandroid/support/v7/widget/e$b;)V

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    .line 55
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ag;->b(Ljava/util/List;ILandroid/support/v7/widget/e$b;ILandroid/support/v7/widget/e$b;)V

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private b(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/e$b;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 220
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/e$b;

    .line 221
    iget v0, v0, Landroid/support/v7/widget/e$b;->f:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    .line 222
    if-eqz v1, :cond_2

    move v0, v2

    .line 229
    :goto_1
    return v0

    .line 226
    :cond_0
    const/4 v0, 0x1

    .line 219
    :goto_2
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    goto :goto_0

    .line 229
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private c(Ljava/util/List;ILandroid/support/v7/widget/e$b;ILandroid/support/v7/widget/e$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/e$b;",
            ">;I",
            "Landroid/support/v7/widget/e$b;",
            "I",
            "Landroid/support/v7/widget/e$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 161
    const/4 v0, 0x0

    .line 163
    iget v1, p3, Landroid/support/v7/widget/e$b;->i:I

    iget v2, p5, Landroid/support/v7/widget/e$b;->g:I

    if-ge v1, v2, :cond_0

    .line 164
    const/4 v0, -0x1

    .line 166
    :cond_0
    iget v1, p3, Landroid/support/v7/widget/e$b;->g:I

    iget v2, p5, Landroid/support/v7/widget/e$b;->g:I

    if-ge v1, v2, :cond_1

    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 169
    :cond_1
    iget v1, p5, Landroid/support/v7/widget/e$b;->g:I

    iget v2, p3, Landroid/support/v7/widget/e$b;->g:I

    if-gt v1, v2, :cond_2

    .line 170
    iget v1, p3, Landroid/support/v7/widget/e$b;->g:I

    iget v2, p5, Landroid/support/v7/widget/e$b;->i:I

    add-int/2addr v1, v2

    iput v1, p3, Landroid/support/v7/widget/e$b;->g:I

    .line 172
    :cond_2
    iget v1, p5, Landroid/support/v7/widget/e$b;->g:I

    iget v2, p3, Landroid/support/v7/widget/e$b;->i:I

    if-gt v1, v2, :cond_3

    .line 173
    iget v1, p3, Landroid/support/v7/widget/e$b;->i:I

    iget v2, p5, Landroid/support/v7/widget/e$b;->i:I

    add-int/2addr v1, v2

    iput v1, p3, Landroid/support/v7/widget/e$b;->i:I

    .line 175
    :cond_3
    iget v1, p5, Landroid/support/v7/widget/e$b;->g:I

    add-int/2addr v0, v1

    iput v0, p5, Landroid/support/v7/widget/e$b;->g:I

    .line 176
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/e$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    :goto_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ag;->b(Ljava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 40
    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/ag;->a(Ljava/util/List;II)V

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;ILandroid/support/v7/widget/e$b;ILandroid/support/v7/widget/e$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/e$b;",
            ">;I",
            "Landroid/support/v7/widget/e$b;",
            "I",
            "Landroid/support/v7/widget/e$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 62
    .line 67
    iget v2, p3, Landroid/support/v7/widget/e$b;->g:I

    iget v4, p3, Landroid/support/v7/widget/e$b;->i:I

    if-ge v2, v4, :cond_2

    .line 69
    iget v2, p5, Landroid/support/v7/widget/e$b;->g:I

    iget v4, p3, Landroid/support/v7/widget/e$b;->g:I

    if-ne v2, v4, :cond_11

    iget v2, p5, Landroid/support/v7/widget/e$b;->i:I

    iget v4, p3, Landroid/support/v7/widget/e$b;->i:I

    iget v5, p3, Landroid/support/v7/widget/e$b;->g:I

    sub-int/2addr v4, v5

    if-ne v2, v4, :cond_11

    move v2, v1

    .line 82
    :goto_0
    iget v4, p3, Landroid/support/v7/widget/e$b;->i:I

    iget v5, p5, Landroid/support/v7/widget/e$b;->g:I

    if-ge v4, v5, :cond_3

    .line 83
    iget v1, p5, Landroid/support/v7/widget/e$b;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p5, Landroid/support/v7/widget/e$b;->g:I

    .line 98
    :cond_0
    iget v1, p3, Landroid/support/v7/widget/e$b;->g:I

    iget v4, p5, Landroid/support/v7/widget/e$b;->g:I

    if-gt v1, v4, :cond_4

    .line 99
    iget v1, p5, Landroid/support/v7/widget/e$b;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p5, Landroid/support/v7/widget/e$b;->g:I

    move-object v1, v3

    .line 108
    :goto_1
    if-eqz v2, :cond_5

    .line 109
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ag$a;

    invoke-interface {v0, p3}, Landroid/support/v7/widget/ag$a;->a(Landroid/support/v7/widget/e$b;)V

    .line 157
    :cond_1
    :goto_2
    return-void

    .line 75
    :cond_2
    iget v2, p5, Landroid/support/v7/widget/e$b;->g:I

    iget v4, p3, Landroid/support/v7/widget/e$b;->i:I

    add-int/lit8 v4, v4, 0x1

    if-ne v2, v4, :cond_10

    iget v2, p5, Landroid/support/v7/widget/e$b;->i:I

    iget v4, p3, Landroid/support/v7/widget/e$b;->g:I

    iget v5, p3, Landroid/support/v7/widget/e$b;->i:I

    sub-int/2addr v4, v5

    if-ne v2, v4, :cond_10

    move v0, v1

    move v2, v1

    .line 77
    goto :goto_0

    .line 84
    :cond_3
    iget v4, p3, Landroid/support/v7/widget/e$b;->i:I

    iget v5, p5, Landroid/support/v7/widget/e$b;->g:I

    iget v6, p5, Landroid/support/v7/widget/e$b;->i:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_0

    .line 86
    iget v0, p5, Landroid/support/v7/widget/e$b;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, Landroid/support/v7/widget/e$b;->i:I

    .line 87
    iput v7, p3, Landroid/support/v7/widget/e$b;->f:I

    .line 88
    iput v1, p3, Landroid/support/v7/widget/e$b;->i:I

    .line 89
    iget v0, p5, Landroid/support/v7/widget/e$b;->i:I

    if-nez v0, :cond_1

    .line 90
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ag$a;

    invoke-interface {v0, p5}, Landroid/support/v7/widget/ag$a;->a(Landroid/support/v7/widget/e$b;)V

    goto :goto_2

    .line 100
    :cond_4
    iget v1, p3, Landroid/support/v7/widget/e$b;->g:I

    iget v4, p5, Landroid/support/v7/widget/e$b;->g:I

    iget v5, p5, Landroid/support/v7/widget/e$b;->i:I

    add-int/2addr v4, v5

    if-ge v1, v4, :cond_f

    .line 101
    iget v1, p5, Landroid/support/v7/widget/e$b;->g:I

    iget v4, p5, Landroid/support/v7/widget/e$b;->i:I

    add-int/2addr v1, v4

    iget v4, p3, Landroid/support/v7/widget/e$b;->g:I

    sub-int/2addr v1, v4

    .line 103
    iget-object v4, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ag$a;

    iget v5, p3, Landroid/support/v7/widget/e$b;->g:I

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v4, v7, v5, v1, v3}, Landroid/support/v7/widget/ag$a;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;

    move-result-object v1

    .line 104
    iget v3, p3, Landroid/support/v7/widget/e$b;->g:I

    iget v4, p5, Landroid/support/v7/widget/e$b;->g:I

    sub-int/2addr v3, v4

    iput v3, p5, Landroid/support/v7/widget/e$b;->i:I

    goto :goto_1

    .line 116
    :cond_5
    if-eqz v0, :cond_a

    .line 117
    if-eqz v1, :cond_7

    .line 118
    iget v0, p3, Landroid/support/v7/widget/e$b;->g:I

    iget v2, v1, Landroid/support/v7/widget/e$b;->g:I

    if-le v0, v2, :cond_6

    .line 119
    iget v0, p3, Landroid/support/v7/widget/e$b;->g:I

    iget v2, v1, Landroid/support/v7/widget/e$b;->i:I

    sub-int/2addr v0, v2

    iput v0, p3, Landroid/support/v7/widget/e$b;->g:I

    .line 121
    :cond_6
    iget v0, p3, Landroid/support/v7/widget/e$b;->i:I

    iget v2, v1, Landroid/support/v7/widget/e$b;->g:I

    if-le v0, v2, :cond_7

    .line 122
    iget v0, p3, Landroid/support/v7/widget/e$b;->i:I

    iget v2, v1, Landroid/support/v7/widget/e$b;->i:I

    sub-int/2addr v0, v2

    iput v0, p3, Landroid/support/v7/widget/e$b;->i:I

    .line 125
    :cond_7
    iget v0, p3, Landroid/support/v7/widget/e$b;->g:I

    iget v2, p5, Landroid/support/v7/widget/e$b;->g:I

    if-le v0, v2, :cond_8

    .line 126
    iget v0, p3, Landroid/support/v7/widget/e$b;->g:I

    iget v2, p5, Landroid/support/v7/widget/e$b;->i:I

    sub-int/2addr v0, v2

    iput v0, p3, Landroid/support/v7/widget/e$b;->g:I

    .line 128
    :cond_8
    iget v0, p3, Landroid/support/v7/widget/e$b;->i:I

    iget v2, p5, Landroid/support/v7/widget/e$b;->g:I

    if-le v0, v2, :cond_9

    .line 129
    iget v0, p3, Landroid/support/v7/widget/e$b;->i:I

    iget v2, p5, Landroid/support/v7/widget/e$b;->i:I

    sub-int/2addr v0, v2

    iput v0, p3, Landroid/support/v7/widget/e$b;->i:I

    .line 148
    :cond_9
    :goto_3
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget v0, p3, Landroid/support/v7/widget/e$b;->g:I

    iget v2, p3, Landroid/support/v7/widget/e$b;->i:I

    if-eq v0, v2, :cond_e

    .line 150
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    :goto_4
    if-eqz v1, :cond_1

    .line 155
    invoke-interface {p1, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 132
    :cond_a
    if-eqz v1, :cond_c

    .line 133
    iget v0, p3, Landroid/support/v7/widget/e$b;->g:I

    iget v2, v1, Landroid/support/v7/widget/e$b;->g:I

    if-lt v0, v2, :cond_b

    .line 134
    iget v0, p3, Landroid/support/v7/widget/e$b;->g:I

    iget v2, v1, Landroid/support/v7/widget/e$b;->i:I

    sub-int/2addr v0, v2

    iput v0, p3, Landroid/support/v7/widget/e$b;->g:I

    .line 136
    :cond_b
    iget v0, p3, Landroid/support/v7/widget/e$b;->i:I

    iget v2, v1, Landroid/support/v7/widget/e$b;->g:I

    if-lt v0, v2, :cond_c

    .line 137
    iget v0, p3, Landroid/support/v7/widget/e$b;->i:I

    iget v2, v1, Landroid/support/v7/widget/e$b;->i:I

    sub-int/2addr v0, v2

    iput v0, p3, Landroid/support/v7/widget/e$b;->i:I

    .line 140
    :cond_c
    iget v0, p3, Landroid/support/v7/widget/e$b;->g:I

    iget v2, p5, Landroid/support/v7/widget/e$b;->g:I

    if-lt v0, v2, :cond_d

    .line 141
    iget v0, p3, Landroid/support/v7/widget/e$b;->g:I

    iget v2, p5, Landroid/support/v7/widget/e$b;->i:I

    sub-int/2addr v0, v2

    iput v0, p3, Landroid/support/v7/widget/e$b;->g:I

    .line 143
    :cond_d
    iget v0, p3, Landroid/support/v7/widget/e$b;->i:I

    iget v2, p5, Landroid/support/v7/widget/e$b;->g:I

    if-lt v0, v2, :cond_9

    .line 144
    iget v0, p3, Landroid/support/v7/widget/e$b;->i:I

    iget v2, p5, Landroid/support/v7/widget/e$b;->i:I

    sub-int/2addr v0, v2

    iput v0, p3, Landroid/support/v7/widget/e$b;->i:I

    goto :goto_3

    .line 152
    :cond_e
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    move-object v1, v3

    goto/16 :goto_1

    :cond_10
    move v2, v0

    move v0, v1

    goto/16 :goto_0

    :cond_11
    move v2, v0

    goto/16 :goto_0
.end method

.method b(Ljava/util/List;ILandroid/support/v7/widget/e$b;ILandroid/support/v7/widget/e$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/e$b;",
            ">;I",
            "Landroid/support/v7/widget/e$b;",
            "I",
            "Landroid/support/v7/widget/e$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x4

    .line 182
    .line 185
    iget v0, p3, Landroid/support/v7/widget/e$b;->i:I

    iget v2, p5, Landroid/support/v7/widget/e$b;->g:I

    if-ge v0, v2, :cond_3

    .line 186
    iget v0, p5, Landroid/support/v7/widget/e$b;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, Landroid/support/v7/widget/e$b;->g:I

    move-object v0, v1

    .line 193
    :goto_0
    iget v2, p3, Landroid/support/v7/widget/e$b;->g:I

    iget v3, p5, Landroid/support/v7/widget/e$b;->g:I

    if-gt v2, v3, :cond_4

    .line 194
    iget v2, p5, Landroid/support/v7/widget/e$b;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p5, Landroid/support/v7/widget/e$b;->g:I

    .line 202
    :cond_0
    :goto_1
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget v2, p5, Landroid/support/v7/widget/e$b;->i:I

    if-lez v2, :cond_5

    .line 204
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 209
    :goto_2
    if-eqz v0, :cond_1

    .line 210
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 212
    :cond_1
    if-eqz v1, :cond_2

    .line 213
    invoke-interface {p1, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 215
    :cond_2
    return-void

    .line 187
    :cond_3
    iget v0, p3, Landroid/support/v7/widget/e$b;->i:I

    iget v2, p5, Landroid/support/v7/widget/e$b;->g:I

    iget v3, p5, Landroid/support/v7/widget/e$b;->i:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_6

    .line 189
    iget v0, p5, Landroid/support/v7/widget/e$b;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, Landroid/support/v7/widget/e$b;->i:I

    .line 190
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ag$a;

    iget v2, p3, Landroid/support/v7/widget/e$b;->g:I

    const/4 v3, 0x1

    iget-object v4, p5, Landroid/support/v7/widget/e$b;->h:Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v3, v4}, Landroid/support/v7/widget/ag$a;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_4
    iget v2, p3, Landroid/support/v7/widget/e$b;->g:I

    iget v3, p5, Landroid/support/v7/widget/e$b;->g:I

    iget v4, p5, Landroid/support/v7/widget/e$b;->i:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    .line 196
    iget v1, p5, Landroid/support/v7/widget/e$b;->g:I

    iget v2, p5, Landroid/support/v7/widget/e$b;->i:I

    add-int/2addr v1, v2

    iget v2, p3, Landroid/support/v7/widget/e$b;->g:I

    sub-int v2, v1, v2

    .line 198
    iget-object v1, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ag$a;

    iget v3, p3, Landroid/support/v7/widget/e$b;->g:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p5, Landroid/support/v7/widget/e$b;->h:Ljava/lang/Object;

    invoke-interface {v1, v5, v3, v2, v4}, Landroid/support/v7/widget/ag$a;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;

    move-result-object v1

    .line 200
    iget v3, p5, Landroid/support/v7/widget/e$b;->i:I

    sub-int v2, v3, v2

    iput v2, p5, Landroid/support/v7/widget/e$b;->i:I

    goto :goto_1

    .line 206
    :cond_5
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 207
    iget-object v2, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ag$a;

    invoke-interface {v2, p5}, Landroid/support/v7/widget/ag$a;->a(Landroid/support/v7/widget/e$b;)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method
