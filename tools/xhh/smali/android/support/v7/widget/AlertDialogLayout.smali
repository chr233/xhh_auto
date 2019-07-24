.class public Landroid/support/v7/widget/AlertDialogLayout;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "AlertDialogLayout.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    a = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 352
    add-int v0, p2, p4

    add-int v1, p3, p5

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 353
    return-void
.end method

.method private static c(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-static {p0}, Landroid/support/v4/view/ap;->z(Landroid/view/View;)I

    move-result v0

    .line 253
    if-lez v0, :cond_0

    .line 264
    :goto_0
    return v0

    .line 257
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 258
    check-cast p0, Landroid/view/ViewGroup;

    .line 259
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 260
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AlertDialogLayout;->c(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 264
    goto :goto_0
.end method

.method private c(II)Z
    .locals 13

    .prologue
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v8

    .line 75
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    :goto_0
    if-ge v4, v8, :cond_6

    .line 76
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    move-object v1, v2

    move-object v2, v3

    .line 75
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    .line 82
    sget v6, Landroid/support/v7/a/b$g;->topPanel:I

    if-ne v5, v6, :cond_1

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget v6, Landroid/support/v7/a/b$g;->buttonPanel:I

    if-ne v5, v6, :cond_2

    move-object v2, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget v6, Landroid/support/v7/a/b$g;->contentPanel:I

    if-eq v5, v6, :cond_3

    sget v6, Landroid/support/v7/a/b$g;->customPanel:I

    if-ne v5, v6, :cond_5

    .line 87
    :cond_3
    if-eqz v0, :cond_4

    .line 89
    const/4 v0, 0x0

    .line 210
    :goto_2
    return v0

    :cond_4
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    .line 91
    goto :goto_1

    .line 94
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 98
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 99
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 100
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v1

    .line 105
    if-eqz v3, :cond_7

    .line 106
    const/4 v1, 0x0

    invoke-virtual {v3, p1, v1}, Landroid/view/View;->measure(II)V

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v4, v1

    .line 110
    invoke-static {v3}, Landroid/support/v4/view/ap;->p(Landroid/view/View;)I

    move-result v1

    .line 109
    invoke-static {v5, v1}, Landroid/support/v4/view/ap;->a(II)I

    move-result v5

    .line 113
    :cond_7
    const/4 v3, 0x0

    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v2, :cond_10

    .line 116
    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroid/view/View;->measure(II)V

    .line 117
    invoke-static {v2}, Landroid/support/v7/widget/AlertDialogLayout;->c(Landroid/view/View;)I

    move-result v3

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v3

    .line 120
    add-int/2addr v4, v3

    .line 122
    invoke-static {v2}, Landroid/support/v4/view/ap;->p(Landroid/view/View;)I

    move-result v6

    .line 121
    invoke-static {v5, v6}, Landroid/support/v4/view/ap;->a(II)I

    move-result v5

    move v7, v1

    .line 125
    :goto_3
    const/4 v1, 0x0

    .line 126
    if-eqz v0, :cond_f

    .line 128
    if-nez v9, :cond_a

    .line 129
    const/4 v1, 0x0

    .line 135
    :goto_4
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 138
    add-int/2addr v4, v1

    .line 140
    invoke-static {v0}, Landroid/support/v4/view/ap;->p(Landroid/view/View;)I

    move-result v6

    .line 139
    invoke-static {v5, v6}, Landroid/support/v4/view/ap;->a(II)I

    move-result v5

    move v6, v1

    .line 143
    :goto_5
    sub-int v1, v10, v4

    .line 148
    if-eqz v2, :cond_e

    .line 149
    sub-int/2addr v4, v3

    .line 151
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 152
    if-lez v7, :cond_8

    .line 153
    sub-int/2addr v1, v7

    .line 154
    add-int/2addr v3, v7

    .line 157
    :cond_8
    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 159
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v4

    .line 163
    invoke-static {v2}, Landroid/support/v4/view/ap;->p(Landroid/view/View;)I

    move-result v2

    .line 162
    invoke-static {v5, v2}, Landroid/support/v4/view/ap;->a(II)I

    move-result v2

    move v12, v1

    move v1, v3

    move v3, v12

    .line 168
    :goto_6
    if-eqz v0, :cond_d

    if-lez v3, :cond_d

    .line 169
    sub-int/2addr v1, v6

    .line 172
    sub-int v4, v3, v3

    .line 173
    add-int/2addr v3, v6

    .line 178
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 180
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 184
    invoke-static {v0}, Landroid/support/v4/view/ap;->p(Landroid/view/View;)I

    move-result v0

    .line 183
    invoke-static {v2, v0}, Landroid/support/v4/view/ap;->a(II)I

    move-result v0

    move v12, v1

    move v1, v0

    move v0, v12

    .line 188
    :goto_7
    const/4 v3, 0x0

    .line 189
    const/4 v2, 0x0

    move v12, v2

    move v2, v3

    move v3, v12

    :goto_8
    if-ge v3, v8, :cond_b

    .line 190
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 191
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_9

    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 189
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 131
    :cond_a
    const/4 v1, 0x0

    sub-int v6, v10, v4

    .line 132
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 131
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_4

    .line 196
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 198
    invoke-static {v2, p1, v1}, Landroid/support/v4/view/ap;->a(III)I

    move-result v1

    .line 200
    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Landroid/support/v4/view/ap;->a(III)I

    move-result v0

    .line 202
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/AlertDialogLayout;->setMeasuredDimension(II)V

    .line 206
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v11, v0, :cond_c

    .line 207
    invoke-direct {p0, v8, p2}, Landroid/support/v7/widget/AlertDialogLayout;->d(II)V

    .line 210
    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_d
    move v0, v1

    move v1, v2

    goto :goto_7

    :cond_e
    move v3, v1

    move v2, v5

    move v1, v4

    goto :goto_6

    :cond_f
    move v6, v1

    goto/16 :goto_5

    :cond_10
    move v7, v1

    goto/16 :goto_3
.end method

.method private d(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 221
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v7, v3

    .line 224
    :goto_0
    if-ge v7, p1, :cond_1

    .line 225
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 228
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 231
    iget v8, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    move-object v0, p0

    move v4, p2

    move v5, v3

    .line 235
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/AlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 236
    iput v8, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 224
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 240
    :cond_1
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 269
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v10

    .line 272
    sub-int v0, p4, p2

    .line 273
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v1

    sub-int v11, v0, v1

    .line 276
    sub-int/2addr v0, v10

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v1

    sub-int v12, v0, v1

    .line 278
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredHeight()I

    move-result v0

    .line 279
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v13

    .line 280
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getGravity()I

    move-result v1

    .line 281
    and-int/lit8 v2, v1, 0x70

    .line 282
    const v3, 0x800007

    and-int v8, v1, v3

    .line 285
    sparse-switch v2, :sswitch_data_0

    .line 298
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v0

    .line 302
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 303
    if-nez v1, :cond_2

    const/4 v1, 0x0

    move v7, v1

    .line 306
    :goto_1
    const/4 v1, 0x0

    move v9, v1

    move v3, v0

    :goto_2
    if-ge v9, v13, :cond_3

    .line 307
    invoke-virtual {p0, v9}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 308
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 309
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 310
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 313
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 315
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->h:I

    .line 316
    if-gez v0, :cond_0

    move v0, v8

    .line 319
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ap;->k(Landroid/view/View;)I

    move-result v2

    .line 320
    invoke-static {v0, v2}, Landroid/support/v4/view/g;->a(II)I

    move-result v0

    .line 324
    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_1

    .line 336
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int v2, v10, v0

    .line 340
    :goto_3
    invoke-virtual {p0, v9}, Landroid/support/v7/widget/AlertDialogLayout;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 341
    add-int v0, v3, v7

    .line 344
    :goto_4
    iget v3, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v3, v0

    move-object v0, p0

    .line 345
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/AlertDialogLayout;->a(Landroid/view/View;IIII)V

    .line 346
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    add-int/2addr v3, v0

    .line 306
    :cond_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    .line 288
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v1

    add-int v1, v1, p5

    sub-int v1, v1, p3

    sub-int v0, v1, v0

    .line 289
    goto :goto_0

    .line 293
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v1

    sub-int v2, p5, p3

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 294
    goto :goto_0

    .line 304
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    move v7, v1

    goto :goto_1

    .line 326
    :sswitch_2
    sub-int v0, v12, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v10

    iget v2, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    iget v2, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int v2, v0, v2

    .line 328
    goto :goto_3

    .line 331
    :sswitch_3
    sub-int v0, v11, v4

    iget v2, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int v2, v0, v2

    .line 332
    goto :goto_3

    .line 349
    :cond_3
    return-void

    :cond_4
    move v0, v3

    goto :goto_4

    .line 285
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 324
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AlertDialogLayout;->c(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 67
    :cond_0
    return-void
.end method
