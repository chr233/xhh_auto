.class public Landroid/support/v7/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ContentFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ContentFrameLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/util/TypedValue;

.field private b:Landroid/util/TypedValue;

.field private c:Landroid/util/TypedValue;

.field private d:Landroid/util/TypedValue;

.field private e:Landroid/util/TypedValue;

.field private f:Landroid/util/TypedValue;

.field private final g:Landroid/graphics/Rect;

.field private h:Landroid/support/v7/widget/ContentFrameLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    .line 65
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 73
    return-void
.end method

.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 192
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 197
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 182
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 187
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 172
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 177
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 203
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/support/v7/widget/ContentFrameLayout$a;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/support/v7/widget/ContentFrameLayout$a;

    invoke-interface {v0}, Landroid/support/v7/widget/ContentFrameLayout$a;->a()V

    .line 206
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/support/v7/widget/ContentFrameLayout$a;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/support/v7/widget/ContentFrameLayout$a;

    invoke-interface {v0}, Landroid/support/v7/widget/ContentFrameLayout$a;->b()V

    .line 214
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v1, 0x1

    const/high16 v10, -0x80000000

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 95
    invoke-virtual {p0}, Landroid/support/v7/widget/ContentFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 96
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v3, :cond_3

    move v0, v1

    .line 98
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 99
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 102
    if-ne v6, v10, :cond_d

    .line 103
    if-eqz v0, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 104
    :goto_1
    if-eqz v3, :cond_d

    iget v4, v3, Landroid/util/TypedValue;->type:I

    if-eqz v4, :cond_d

    .line 106
    iget v4, v3, Landroid/util/TypedValue;->type:I

    if-ne v4, v11, :cond_5

    .line 107
    invoke-virtual {v3, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 111
    :goto_2
    if-lez v3, :cond_d

    .line 112
    iget-object v4, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v8

    sub-int/2addr v3, v4

    .line 113
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 114
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v4, v1

    .line 121
    :goto_3
    if-ne v7, v10, :cond_0

    .line 122
    if-eqz v0, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 123
    :goto_4
    if-eqz v3, :cond_0

    iget v7, v3, Landroid/util/TypedValue;->type:I

    if-eqz v7, :cond_0

    .line 125
    iget v7, v3, Landroid/util/TypedValue;->type:I

    if-ne v7, v11, :cond_7

    .line 126
    invoke-virtual {v3, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 130
    :goto_5
    if-lez v3, :cond_0

    .line 131
    iget-object v7, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    .line 132
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 134
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 133
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 139
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 141
    invoke-virtual {p0}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v7

    .line 144
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 146
    if-nez v4, :cond_a

    if-ne v6, v10, :cond_a

    .line 147
    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 148
    :goto_6
    if-eqz v0, :cond_a

    iget v4, v0, Landroid/util/TypedValue;->type:I

    if-eqz v4, :cond_a

    .line 150
    iget v4, v0, Landroid/util/TypedValue;->type:I

    if-ne v4, v11, :cond_9

    .line 151
    invoke-virtual {v0, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 155
    :goto_7
    if-lez v0, :cond_1

    .line 156
    iget-object v4, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    sub-int/2addr v0, v4

    .line 158
    :cond_1
    if-ge v7, v0, :cond_a

    .line 159
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v2, v1

    .line 165
    :goto_8
    if-eqz v2, :cond_2

    .line 166
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 168
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 96
    goto/16 :goto_0

    .line 103
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    goto/16 :goto_1

    .line 108
    :cond_5
    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/4 v8, 0x6

    if-ne v4, v8, :cond_e

    .line 109
    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v8, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v8

    invoke-virtual {v3, v4, v8}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v3

    float-to-int v3, v3

    goto/16 :goto_2

    .line 122
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    goto :goto_4

    .line 127
    :cond_7
    iget v7, v3, Landroid/util/TypedValue;->type:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_c

    .line 128
    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v7, v7

    iget v8, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v3

    float-to-int v3, v3

    goto :goto_5

    .line 147
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    goto :goto_6

    .line 152
    :cond_9
    iget v4, v0, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_b

    .line 153
    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_7

    :cond_a
    move v0, v3

    goto :goto_8

    :cond_b
    move v0, v2

    goto :goto_7

    :cond_c
    move v3, v2

    goto/16 :goto_5

    :cond_d
    move v4, v2

    goto/16 :goto_3

    :cond_e
    move v3, v2

    goto/16 :goto_2
.end method

.method public setAttachListener(Landroid/support/v7/widget/ContentFrameLayout$a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/support/v7/widget/ContentFrameLayout$a;

    .line 77
    return-void
.end method

.method public setDecorPadding(IIII)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    invoke-static {p0}, Landroid/support/v4/view/ap;->Z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 91
    :cond_0
    return-void
.end method
