.class public Landroid/support/v7/widget/ListViewCompat;
.super Landroid/widget/ListView;
.source "ListViewCompat.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    a = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ListViewCompat$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = -0x1

.field private static final i:[I


# instance fields
.field final c:Landroid/graphics/Rect;

.field d:I

.field e:I

.field f:I

.field g:I

.field protected h:I

.field private j:Ljava/lang/reflect/Field;

.field private k:Landroid/support/v7/widget/ListViewCompat$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    sput-object v0, Landroid/support/v7/widget/ListViewCompat;->i:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->c:Landroid/graphics/Rect;

    .line 53
    iput v1, p0, Landroid/support/v7/widget/ListViewCompat;->d:I

    .line 54
    iput v1, p0, Landroid/support/v7/widget/ListViewCompat;->e:I

    .line 55
    iput v1, p0, Landroid/support/v7/widget/ListViewCompat;->f:I

    .line 56
    iput v1, p0, Landroid/support/v7/widget/ListViewCompat;->g:I

    .line 76
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mIsChildViewEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->j:Ljava/lang/reflect/Field;

    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->j:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(IIIII)I
    .locals 12

    .prologue
    .line 276
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getListPaddingTop()I

    move-result v2

    .line 277
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getListPaddingBottom()I

    move-result v3

    .line 278
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getListPaddingLeft()I

    .line 279
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getListPaddingRight()I

    .line 280
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getDividerHeight()I

    move-result v1

    .line 281
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 283
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    .line 285
    if-nez v8, :cond_1

    .line 286
    add-int p4, v2, v3

    .line 355
    :cond_0
    :goto_0
    return p4

    .line 290
    :cond_1
    add-int/2addr v3, v2

    .line 291
    if-lez v1, :cond_3

    if-eqz v4, :cond_3

    .line 296
    :goto_1
    const/4 v4, 0x0

    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    .line 301
    const/4 v2, 0x0

    move v7, v2

    :goto_2
    if-ge v7, v9, :cond_7

    .line 302
    invoke-interface {v8, v7}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    .line 303
    if-eq v2, v5, :cond_8

    .line 304
    const/4 v5, 0x0

    move v11, v2

    move-object v2, v5

    move v5, v11

    .line 307
    :goto_3
    invoke-interface {v8, v7, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 311
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 313
    if-nez v2, :cond_2

    .line 314
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 315
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    :cond_2
    iget v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v10, :cond_4

    .line 319
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 324
    :goto_4
    invoke-virtual {v6, p1, v2}, Landroid/view/View;->measure(II)V

    .line 328
    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    .line 330
    if-lez v7, :cond_9

    .line 332
    add-int v2, v3, v1

    .line 335
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 337
    move/from16 v0, p4

    if-lt v2, v0, :cond_5

    .line 340
    if-ltz p5, :cond_0

    move/from16 v0, p5

    if-le v7, v0, :cond_0

    if-lez v4, :cond_0

    move/from16 v0, p4

    if-eq v2, v0, :cond_0

    move/from16 p4, v4

    goto :goto_0

    .line 291
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 322
    :cond_4
    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_4

    .line 348
    :cond_5
    if-ltz p5, :cond_6

    move/from16 v0, p5

    if-lt v7, v0, :cond_6

    move v4, v2

    .line 301
    :cond_6
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v3, v2

    goto :goto_2

    :cond_7
    move/from16 p4, v3

    .line 355
    goto :goto_0

    :cond_8
    move-object v2, v6

    goto :goto_3

    :cond_9
    move v2, v3

    goto :goto_5
.end method

.method public a(IZ)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move p1, v0

    .line 188
    :cond_1
    :goto_0
    return p1

    .line 166
    :cond_2
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 167
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v3

    if-nez v3, :cond_6

    .line 168
    if-eqz p2, :cond_3

    .line 169
    const/4 v3, 0x0

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 170
    :goto_1
    if-ge p1, v2, :cond_4

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 171
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 174
    :cond_3
    add-int/lit8 v3, v2, -0x1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 175
    :goto_2
    if-ltz p1, :cond_4

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 176
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 180
    :cond_4
    if-ltz p1, :cond_5

    if-lt p1, v2, :cond_1

    :cond_5
    move p1, v0

    .line 181
    goto :goto_0

    .line 185
    :cond_6
    if-ltz p1, :cond_7

    if-lt p1, v2, :cond_1

    :cond_7
    move p1, v0

    .line 186
    goto :goto_0
.end method

.method protected a(ILandroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 204
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 205
    if-eqz v3, :cond_2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    move v2, v0

    .line 206
    :goto_0
    if-eqz v2, :cond_0

    .line 207
    invoke-virtual {v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 210
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ListViewCompat;->b(ILandroid/view/View;)V

    .line 212
    if-eqz v2, :cond_1

    .line 213
    iget-object v2, p0, Landroid/support/v7/widget/ListViewCompat;->c:Landroid/graphics/Rect;

    .line 214
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    .line 215
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 216
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 217
    invoke-static {v3, v4, v2}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 219
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 205
    goto :goto_0

    :cond_3
    move v0, v1

    .line 216
    goto :goto_1
.end method

.method protected a(ILandroid/view/View;FF)V
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ListViewCompat;->a(ILandroid/view/View;)V

    .line 195
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 197
    invoke-static {v0, p3, p4}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 199
    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    iget-object v1, p0, Landroid/support/v7/widget/ListViewCompat;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 147
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 150
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 132
    :cond_0
    return-void
.end method

.method protected b(ILandroid/view/View;)V
    .locals 5

    .prologue
    .line 222
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->c:Landroid/graphics/Rect;

    .line 223
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 226
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/support/v7/widget/ListViewCompat;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 227
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/support/v7/widget/ListViewCompat;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 228
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroid/support/v7/widget/ListViewCompat;->f:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 229
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroid/support/v7/widget/ListViewCompat;->g:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 234
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 235
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 236
    iget-object v1, p0, Landroid/support/v7/widget/ListViewCompat;->j:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 238
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :cond_0
    :goto_1
    return-void

    .line 236
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 109
    .line 111
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ListViewCompat;->a(Landroid/graphics/Canvas;)V

    .line 114
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 115
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 103
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ListViewCompat;->setSelectorEnabled(Z)V

    .line 104
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->b()V

    .line 105
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 124
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 121
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ListViewCompat;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ListViewCompat;->h:I

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 85
    if-eqz p1, :cond_1

    new-instance v0, Landroid/support/v7/widget/ListViewCompat$a;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ListViewCompat$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->k:Landroid/support/v7/widget/ListViewCompat$a;

    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->k:Landroid/support/v7/widget/ListViewCompat$a;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 89
    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 93
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Landroid/support/v7/widget/ListViewCompat;->d:I

    .line 94
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Landroid/support/v7/widget/ListViewCompat;->e:I

    .line 95
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Landroid/support/v7/widget/ListViewCompat;->f:I

    .line 96
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Landroid/support/v7/widget/ListViewCompat;->g:I

    .line 97
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setSelectorEnabled(Z)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->k:Landroid/support/v7/widget/ListViewCompat$a;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->k:Landroid/support/v7/widget/ListViewCompat$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ListViewCompat$a;->a(Z)V

    .line 362
    :cond_0
    return-void
.end method
