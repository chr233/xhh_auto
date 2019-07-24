.class public final Lcom/frank/ijkvideoplayer/widget/media/e;
.super Ljava/lang/Object;
.source "MeasureHelper.java"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->i:I

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->a:Ljava/lang/ref/WeakReference;

    .line 44
    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 221
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/view/View;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 231
    :goto_0
    return v0

    .line 227
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_1

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 230
    :cond_1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 242
    :goto_0
    return v0

    .line 238
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 241
    :cond_1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->f:I

    .line 64
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->b:I

    .line 54
    iput p2, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->c:I

    .line 55
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->g:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->i:I

    .line 217
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->d:I

    .line 59
    iput p2, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->e:I

    .line 60
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->h:I

    return v0
.end method

.method public c(II)V
    .locals 11

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v8, 0x10e

    const/16 v7, 0x5a

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    .line 75
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->f:I

    if-eq v0, v7, :cond_0

    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->f:I

    if-ne v0, v8, :cond_1

    :cond_0
    move v10, p1

    move p1, p2

    move p2, v10

    .line 81
    :cond_1
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->b:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    .line 82
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->c:I

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    .line 83
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->i:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    move v1, p2

    move v2, p1

    .line 203
    :cond_2
    :goto_0
    iput v2, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->g:I

    .line 204
    iput v1, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->h:I

    .line 205
    return-void

    .line 86
    :cond_3
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->b:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->c:I

    if-lez v0, :cond_2

    .line 87
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 88
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 89
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 90
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 92
    if-ne v3, v5, :cond_a

    if-ne v4, v5, :cond_a

    .line 93
    int-to-float v0, v2

    int-to-float v3, v1

    div-float v4, v0, v3

    .line 95
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->i:I

    packed-switch v0, :pswitch_data_0

    .line 110
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->b:I

    int-to-float v0, v0

    iget v3, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->c:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 111
    iget v3, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->d:I

    if-lez v3, :cond_12

    iget v3, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->e:I

    if-lez v3, :cond_12

    .line 112
    iget v3, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->d:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->e:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    move v3, v0

    .line 115
    :goto_1
    cmpl-float v0, v3, v4

    if-lez v0, :cond_6

    const/4 v0, 0x1

    .line 117
    :goto_2
    iget v4, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->i:I

    packed-switch v4, :pswitch_data_1

    .line 144
    :pswitch_0
    if-eqz v0, :cond_9

    .line 146
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 147
    int-to-float v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    :goto_3
    move v2, v1

    move v1, v0

    .line 155
    goto :goto_0

    .line 97
    :pswitch_1
    const v0, 0x3fe38e39

    .line 98
    iget v3, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->f:I

    if-eq v3, v7, :cond_4

    iget v3, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->f:I

    if-ne v3, v8, :cond_12

    .line 99
    :cond_4
    div-float v0, v9, v0

    move v3, v0

    goto :goto_1

    .line 102
    :pswitch_2
    const v0, 0x3faaaaab

    .line 103
    iget v3, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->f:I

    if-eq v3, v7, :cond_5

    iget v3, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->f:I

    if-ne v3, v8, :cond_12

    .line 104
    :cond_5
    div-float v0, v9, v0

    move v3, v0

    goto :goto_1

    .line 115
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 121
    :pswitch_3
    if-eqz v0, :cond_7

    .line 124
    int-to-float v0, v2

    div-float/2addr v0, v3

    float-to-int v0, v0

    move v1, v2

    goto :goto_3

    .line 128
    :cond_7
    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    move v10, v1

    move v1, v0

    move v0, v10

    .line 130
    goto :goto_3

    .line 132
    :pswitch_4
    if-eqz v0, :cond_8

    .line 135
    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_3

    .line 139
    :cond_8
    int-to-float v0, v2

    div-float/2addr v0, v3

    float-to-int v0, v0

    move v1, v2

    .line 141
    goto :goto_3

    .line 150
    :cond_9
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 151
    int-to-float v1, v0

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_3

    .line 155
    :cond_a
    if-ne v3, v6, :cond_c

    if-ne v4, v6, :cond_c

    .line 161
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->b:I

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->c:I

    mul-int/2addr v3, v2

    if-ge v0, v3, :cond_b

    .line 163
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->b:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->c:I

    div-int v2, v0, v2

    goto/16 :goto_0

    .line 164
    :cond_b
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->b:I

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->c:I

    mul-int/2addr v3, v2

    if-le v0, v3, :cond_2

    .line 166
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->c:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->b:I

    div-int v1, v0, v1

    goto/16 :goto_0

    .line 168
    :cond_c
    if-ne v3, v6, :cond_e

    .line 171
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->c:I

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->b:I

    div-int p2, v0, v3

    .line 172
    if-ne v4, v5, :cond_d

    if-gt p2, v1, :cond_2

    :cond_d
    move v1, p2

    goto/16 :goto_0

    .line 176
    :cond_e
    if-ne v4, v6, :cond_10

    .line 179
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->b:I

    mul-int/2addr v0, v1

    iget v4, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->c:I

    div-int p1, v0, v4

    .line 180
    if-ne v3, v5, :cond_f

    if-gt p1, v2, :cond_2

    :cond_f
    move v2, p1

    goto/16 :goto_0

    .line 186
    :cond_10
    iget p1, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->b:I

    .line 187
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->c:I

    .line 188
    if-ne v4, v5, :cond_11

    if-le v0, v1, :cond_11

    .line 191
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->b:I

    mul-int/2addr v0, v1

    iget v4, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->c:I

    div-int p1, v0, v4

    .line 193
    :goto_4
    if-ne v3, v5, :cond_f

    if-le p1, v2, :cond_f

    .line 196
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->c:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/frank/ijkvideoplayer/widget/media/e;->b:I

    div-int v1, v0, v1

    goto/16 :goto_0

    :cond_11
    move v1, v0

    goto :goto_4

    :cond_12
    move v3, v0

    goto/16 :goto_1

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 117
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
