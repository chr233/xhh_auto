.class Landroid/support/g/h;
.super Landroid/support/g/ao;
.source "ChangeBoundsPort.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0xe
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "android:changeBounds:windowY"

.field private static final B:[Ljava/lang/String;

.field private static final C:Ljava/lang/String; = "ChangeBounds"

.field private static D:Landroid/support/g/n; = null

.field private static final x:Ljava/lang/String; = "android:changeBounds:bounds"

.field private static final y:Ljava/lang/String; = "android:changeBounds:parent"

.field private static final z:Ljava/lang/String; = "android:changeBounds:windowX"


# instance fields
.field a:[I

.field b:Z

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:changeBounds:bounds"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:changeBounds:parent"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android:changeBounds:windowX"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android:changeBounds:windowY"

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/g/h;->B:[Ljava/lang/String;

    .line 63
    new-instance v0, Landroid/support/g/n;

    invoke-direct {v0}, Landroid/support/g/n;-><init>()V

    sput-object v0, Landroid/support/g/h;->D:Landroid/support/g/n;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Landroid/support/g/ao;-><init>()V

    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/g/h;->a:[I

    .line 67
    iput-boolean v1, p0, Landroid/support/g/h;->b:Z

    .line 69
    iput-boolean v1, p0, Landroid/support/g/h;->c:Z

    return-void
.end method

.method private c(Landroid/support/g/au;)V
    .locals 7

    .prologue
    .line 95
    iget-object v0, p1, Landroid/support/g/au;->b:Landroid/view/View;

    .line 96
    iget-object v1, p1, Landroid/support/g/au;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:bounds"

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 96
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p1, Landroid/support/g/au;->a:Ljava/util/Map;

    const-string v1, "android:changeBounds:parent"

    iget-object v2, p1, Landroid/support/g/au;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p1, Landroid/support/g/au;->b:Landroid/view/View;

    iget-object v1, p0, Landroid/support/g/h;->a:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100
    iget-object v0, p1, Landroid/support/g/au;->a:Ljava/util/Map;

    const-string v1, "android:changeBounds:windowX"

    iget-object v2, p0, Landroid/support/g/h;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p1, Landroid/support/g/au;->a:Ljava/util/Map;

    const-string v1, "android:changeBounds:windowY"

    iget-object v2, p0, Landroid/support/g/h;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/g/au;Landroid/support/g/au;)Landroid/animation/Animator;
    .locals 17

    .prologue
    .line 117
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 118
    :cond_0
    const/4 v2, 0x0

    .line 350
    :goto_0
    return-object v2

    .line 120
    :cond_1
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/support/g/au;->a:Ljava/util/Map;

    .line 121
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/g/au;->a:Ljava/util/Map;

    .line 122
    const-string v4, "android:changeBounds:parent"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 123
    const-string v4, "android:changeBounds:parent"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 124
    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    .line 125
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 127
    :cond_3
    move-object/from16 v0, p3

    iget-object v4, v0, Landroid/support/g/au;->b:Landroid/view/View;

    .line 128
    if-eq v2, v3, :cond_4

    .line 129
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    if-ne v2, v3, :cond_10

    :cond_4
    const/4 v2, 0x1

    .line 134
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/g/h;->c:Z

    if-eqz v3, :cond_5

    if-eqz v2, :cond_1e

    .line 135
    :cond_5
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/support/g/au;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:bounds"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 136
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/g/au;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:bounds"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 137
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 138
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 139
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 140
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 141
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 142
    iget v10, v3, Landroid/graphics/Rect;->right:I

    .line 143
    iget v11, v2, Landroid/graphics/Rect;->bottom:I

    .line 144
    iget v12, v3, Landroid/graphics/Rect;->bottom:I

    .line 145
    sub-int v13, v9, v5

    .line 146
    sub-int v14, v11, v7

    .line 147
    sub-int v15, v10, v6

    .line 148
    sub-int v16, v12, v8

    .line 149
    const/4 v2, 0x0

    .line 150
    if-eqz v13, :cond_9

    if-eqz v14, :cond_9

    if-eqz v15, :cond_9

    if-eqz v16, :cond_9

    .line 151
    if-eq v5, v6, :cond_6

    .line 152
    const/4 v2, 0x1

    .line 154
    :cond_6
    if-eq v7, v8, :cond_7

    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 157
    :cond_7
    if-eq v9, v10, :cond_8

    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 160
    :cond_8
    if-eq v11, v12, :cond_9

    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 164
    :cond_9
    if-lez v2, :cond_20

    .line 165
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/g/h;->b:Z

    if-nez v3, :cond_11

    .line 166
    new-array v13, v2, [Landroid/animation/PropertyValuesHolder;

    .line 167
    const/4 v3, 0x0

    .line 168
    if-eq v5, v6, :cond_a

    .line 169
    invoke-virtual {v4, v5}, Landroid/view/View;->setLeft(I)V

    .line 171
    :cond_a
    if-eq v7, v8, :cond_b

    .line 172
    invoke-virtual {v4, v7}, Landroid/view/View;->setTop(I)V

    .line 174
    :cond_b
    if-eq v9, v10, :cond_c

    .line 175
    invoke-virtual {v4, v9}, Landroid/view/View;->setRight(I)V

    .line 177
    :cond_c
    if-eq v11, v12, :cond_d

    .line 178
    invoke-virtual {v4, v11}, Landroid/view/View;->setBottom(I)V

    .line 180
    :cond_d
    if-eq v5, v6, :cond_24

    .line 181
    const/4 v2, 0x1

    const-string v14, "left"

    const/4 v15, 0x2

    new-array v15, v15, [I

    const/16 v16, 0x0

    aput v5, v15, v16

    const/4 v5, 0x1

    aput v6, v15, v5

    invoke-static {v14, v15}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v13, v3

    .line 183
    :goto_2
    if-eq v7, v8, :cond_23

    .line 184
    add-int/lit8 v3, v2, 0x1

    const-string v5, "top"

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v14, 0x0

    aput v7, v6, v14

    const/4 v7, 0x1

    aput v8, v6, v7

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v13, v2

    .line 186
    :goto_3
    if-eq v9, v10, :cond_22

    .line 187
    add-int/lit8 v2, v3, 0x1

    const-string v5, "right"

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v9, v6, v7

    const/4 v7, 0x1

    aput v10, v6, v7

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v13, v3

    .line 190
    :goto_4
    if-eq v11, v12, :cond_e

    .line 191
    add-int/lit8 v3, v2, 0x1

    const-string v3, "bottom"

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v11, v5, v6

    const/4 v6, 0x1

    aput v12, v5, v6

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v13, v2

    .line 194
    :cond_e
    invoke-static {v4, v13}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 195
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    .line 196
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 198
    new-instance v2, Landroid/support/g/h$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/support/g/h$1;-><init>(Landroid/support/g/h;)V

    .line 224
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/g/h;->a(Landroid/support/g/ao$c;)Landroid/support/g/ao;

    :cond_f
    move-object v2, v3

    .line 226
    goto/16 :goto_0

    .line 129
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 228
    :cond_11
    if-eq v13, v15, :cond_12

    .line 230
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v6

    .line 229
    invoke-virtual {v4, v2}, Landroid/view/View;->setRight(I)V

    .line 232
    :cond_12
    move/from16 v0, v16

    if-eq v14, v0, :cond_13

    .line 234
    move/from16 v0, v16

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v8

    .line 233
    invoke-virtual {v4, v2}, Landroid/view/View;->setBottom(I)V

    .line 237
    :cond_13
    if-eq v5, v6, :cond_14

    .line 238
    sub-int v2, v5, v6

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 240
    :cond_14
    if-eq v7, v8, :cond_15

    .line 241
    sub-int v2, v7, v8

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 244
    :cond_15
    sub-int v2, v6, v5

    int-to-float v5, v2

    .line 245
    sub-int v2, v8, v7

    int-to-float v6, v2

    .line 246
    sub-int v7, v15, v13

    .line 247
    sub-int v8, v16, v14

    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_16

    .line 250
    const/4 v2, 0x1

    .line 252
    :cond_16
    const/4 v3, 0x0

    cmpl-float v3, v6, v3

    if-eqz v3, :cond_17

    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 255
    :cond_17
    if-nez v7, :cond_18

    if-eqz v8, :cond_19

    .line 256
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 258
    :cond_19
    new-array v9, v2, [Landroid/animation/PropertyValuesHolder;

    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_21

    .line 261
    const/4 v2, 0x1

    const-string v5, "translationX"

    const/4 v10, 0x2

    new-array v10, v10, [F

    const/4 v11, 0x0

    .line 262
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v12

    aput v12, v10, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    aput v12, v10, v11

    .line 261
    invoke-static {v5, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v9, v3

    .line 264
    :goto_5
    const/4 v3, 0x0

    cmpl-float v3, v6, v3

    if-eqz v3, :cond_1a

    .line 265
    add-int/lit8 v3, v2, 0x1

    const-string v3, "translationY"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    .line 266
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v10

    aput v10, v5, v6

    const/4 v6, 0x1

    const/4 v10, 0x0

    aput v10, v5, v6

    .line 265
    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v9, v2

    .line 268
    :cond_1a
    if-nez v7, :cond_1b

    if-eqz v8, :cond_1c

    .line 269
    :cond_1b
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 270
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move/from16 v0, v16

    invoke-direct {v2, v3, v5, v15, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 274
    :cond_1c
    invoke-static {v4, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 275
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1d

    .line 276
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 278
    new-instance v2, Landroid/support/g/h$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/support/g/h$2;-><init>(Landroid/support/g/h;)V

    .line 304
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/g/h;->a(Landroid/support/g/ao$c;)Landroid/support/g/ao;

    .line 306
    :cond_1d
    new-instance v2, Landroid/support/g/h$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/support/g/h$3;-><init>(Landroid/support/g/h;)V

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v2, v3

    .line 312
    goto/16 :goto_0

    .line 316
    :cond_1e
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/support/g/au;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 317
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/support/g/au;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:windowY"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 318
    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/g/au;->a:Ljava/util/Map;

    const-string v6, "android:changeBounds:windowX"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 319
    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/g/au;->a:Ljava/util/Map;

    const-string v7, "android:changeBounds:windowY"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 321
    if-ne v3, v6, :cond_1f

    if-eq v5, v2, :cond_20

    .line 322
    :cond_1f
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/g/h;->a:[I

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 323
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 325
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 326
    invoke-virtual {v4, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 327
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 328
    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 329
    invoke-static/range {p1 .. p1}, Landroid/support/g/ax;->d(Landroid/view/View;)Landroid/support/g/ax;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/support/g/ax;->a(Landroid/graphics/drawable/Drawable;)V

    .line 331
    new-instance v7, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/g/h;->a:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    sub-int v9, v3, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/g/h;->a:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    sub-int v10, v5, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/g/h;->a:[I

    const/4 v12, 0x0

    aget v11, v11, v12

    sub-int/2addr v3, v11

    .line 332
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v3, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/g/h;->a:[I

    const/4 v12, 0x1

    aget v11, v11, v12

    sub-int/2addr v5, v11

    .line 333
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v5, v11

    invoke-direct {v7, v9, v10, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 334
    new-instance v3, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/g/h;->a:[I

    const/4 v9, 0x0

    aget v5, v5, v9

    sub-int v5, v6, v5

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/g/h;->a:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    sub-int v9, v2, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/g/h;->a:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    sub-int/2addr v6, v10

    .line 335
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v6, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/g/h;->a:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    sub-int/2addr v2, v10

    .line 336
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v2, v10

    invoke-direct {v3, v5, v9, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 337
    const-string v2, "bounds"

    sget-object v5, Landroid/support/g/h;->D:Landroid/support/g/n;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v8, v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 339
    new-instance v3, Landroid/support/g/h$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1, v8, v4}, Landroid/support/g/h$4;-><init>(Landroid/support/g/h;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    .line 350
    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_21
    move v2, v3

    goto/16 :goto_5

    :cond_22
    move v2, v3

    goto/16 :goto_4

    :cond_23
    move v3, v2

    goto/16 :goto_3

    :cond_24
    move v2, v3

    goto/16 :goto_2
.end method

.method public a(Landroid/support/g/au;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Landroid/support/g/h;->c(Landroid/support/g/au;)V

    .line 107
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Landroid/support/g/h;->b:Z

    .line 78
    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Landroid/support/g/h;->B:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/support/g/au;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Landroid/support/g/h;->c(Landroid/support/g/au;)V

    .line 112
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Landroid/support/g/h;->c:Z

    .line 92
    return-void
.end method
