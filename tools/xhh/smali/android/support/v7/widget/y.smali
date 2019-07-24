.class Landroid/support/v7/widget/y;
.super Landroid/support/v7/widget/ListViewCompat;
.source "DropDownListView.java"


# instance fields
.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/support/v4/view/bm;

.field private m:Landroid/support/v4/widget/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x0

    sget v1, Landroid/support/v7/a/b$b;->dropDownListViewStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/ListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    iput-boolean p2, p0, Landroid/support/v7/widget/y;->j:Z

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/y;->setCacheColorHint(I)V

    .line 89
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/y;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 159
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/y;->performItemClick(Landroid/view/View;IJ)Z

    .line 160
    return-void
.end method

.method private a(Landroid/view/View;IFF)V
    .locals 6

    .prologue
    const/16 v5, 0x15

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 191
    iput-boolean v3, p0, Landroid/support/v7/widget/y;->k:Z

    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_0

    .line 195
    invoke-virtual {p0, p3, p4}, Landroid/support/v7/widget/y;->drawableHotspotChanged(FF)V

    .line 197
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/y;->setPressed(Z)V

    .line 202
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->layoutChildren()V

    .line 206
    iget v0, p0, Landroid/support/v7/widget/y;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 207
    iget v0, p0, Landroid/support/v7/widget/y;->h:I

    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 212
    :cond_2
    iput p2, p0, Landroid/support/v7/widget/y;->h:I

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p3, v0

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p4, v1

    .line 217
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_3

    .line 218
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 220
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 221
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 225
    :cond_4
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/support/v7/widget/y;->a(ILandroid/view/View;FF)V

    .line 230
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/y;->setSelectorEnabled(Z)V

    .line 234
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->refreshDrawableState()V

    .line 235
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 174
    iput-boolean v2, p0, Landroid/support/v7/widget/y;->k:Z

    .line 175
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/y;->setPressed(Z)V

    .line 177
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->drawableStateChanged()V

    .line 179
    iget v0, p0, Landroid/support/v7/widget/y;->h:I

    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 184
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/y;->l:Landroid/support/v4/view/bm;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Landroid/support/v7/widget/y;->l:Landroid/support/v4/view/bm;

    invoke-virtual {v0}, Landroid/support/v4/view/bm;->d()V

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/y;->l:Landroid/support/v4/view/bm;

    .line 188
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Landroid/support/v7/widget/y;->k:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    .line 101
    invoke-static {p1}, Landroid/support/v4/view/w;->a(Landroid/view/MotionEvent;)I

    move-result v3

    .line 102
    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    move v3, v2

    .line 135
    :goto_1
    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    .line 136
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/y;->d()V

    .line 140
    :cond_2
    if-eqz v3, :cond_7

    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/y;->m:Landroid/support/v4/widget/r;

    if-nez v0, :cond_3

    .line 142
    new-instance v0, Landroid/support/v4/widget/r;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/r;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Landroid/support/v7/widget/y;->m:Landroid/support/v4/widget/r;

    .line 144
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/y;->m:Landroid/support/v4/widget/r;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/r;->a(Z)Landroid/support/v4/widget/a;

    .line 145
    iget-object v0, p0, Landroid/support/v7/widget/y;->m:Landroid/support/v4/widget/r;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/r;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 150
    :cond_4
    :goto_2
    return v3

    :pswitch_0
    move v0, v1

    move v3, v1

    .line 105
    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 110
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 111
    if-gez v4, :cond_5

    move v0, v1

    move v3, v1

    .line 113
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    .line 117
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    .line 118
    invoke-virtual {p0, v5, v4}, Landroid/support/v7/widget/y;->pointToPosition(II)I

    move-result v6

    .line 119
    const/4 v7, -0x1

    if-ne v6, v7, :cond_6

    move v3, v0

    move v0, v2

    .line 121
    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 125
    int-to-float v5, v5

    int-to-float v4, v4

    invoke-direct {p0, v0, v6, v5, v4}, Landroid/support/v7/widget/y;->a(Landroid/view/View;IFF)V

    .line 128
    if-ne v3, v2, :cond_0

    .line 129
    invoke-direct {p0, v0, v6}, Landroid/support/v7/widget/y;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 146
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/y;->m:Landroid/support/v4/widget/r;

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/y;->m:Landroid/support/v4/widget/r;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/r;->a(Z)Landroid/support/v4/widget/a;

    goto :goto_2

    :pswitch_2
    move v0, v2

    goto :goto_3

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public hasFocus()Z
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Landroid/support/v7/widget/y;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Landroid/support/v7/widget/y;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Landroid/support/v7/widget/y;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInTouchMode()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Landroid/support/v7/widget/y;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/y;->i:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setListSelectionHidden(Z)V
    .locals 0

    .prologue
    .line 170
    iput-boolean p1, p0, Landroid/support/v7/widget/y;->i:Z

    .line 171
    return-void
.end method
