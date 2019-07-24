.class Landroid/support/g/ax$a;
.super Landroid/view/ViewGroup;
.source "ViewOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/g/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/g/ax$a$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/reflect/Method;


# instance fields
.field b:Landroid/view/ViewGroup;

.field c:Landroid/view/View;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/support/g/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 151
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "invalidateChildInParentFast"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/g/ax$a;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/g/ax;)V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/g/ax$a;->d:Ljava/util/ArrayList;

    .line 176
    iput-object p2, p0, Landroid/support/g/ax$a;->b:Landroid/view/ViewGroup;

    .line 177
    iput-object p3, p0, Landroid/support/g/ax$a;->c:Landroid/view/View;

    .line 178
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/g/ax$a;->setRight(I)V

    .line 179
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/g/ax$a;->setBottom(I)V

    .line 180
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    iput-object p4, p0, Landroid/support/g/ax$a;->e:Landroid/support/g/ax;

    .line 182
    return-void
.end method

.method private a([I)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 303
    new-array v1, v0, [I

    .line 304
    new-array v2, v0, [I

    .line 305
    invoke-virtual {p0}, Landroid/support/g/ax$a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 306
    iget-object v0, p0, Landroid/support/g/ax$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 307
    iget-object v0, p0, Landroid/support/g/ax$a;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 308
    aget v0, v2, v4

    aget v3, v1, v4

    sub-int/2addr v0, v3

    aput v0, p1, v4

    .line 309
    aget v0, v2, v5

    aget v1, v1, v5

    sub-int/2addr v0, v1

    aput v0, p1, v5

    .line 310
    return-void
.end method


# virtual methods
.method protected a(IILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 5
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Landroid/support/g/ax$a;->b:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/g/ax$a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 337
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [I

    .line 338
    invoke-direct {p0, v0}, Landroid/support/g/ax$a;->a([I)V

    .line 339
    sget-object v0, Landroid/support/g/ax$a;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/g/ax$a;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 346
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 342
    :catch_1
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Landroid/support/g/ax$a;->removeAllViews()V

    .line 252
    iget-object v0, p0, Landroid/support/g/ax$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Landroid/support/g/ax$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 255
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Landroid/support/g/ax$a;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/g/ax$a;->d:Ljava/util/ArrayList;

    .line 195
    :cond_0
    iget-object v0, p0, Landroid/support/g/ax$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    iget-object v0, p0, Landroid/support/g/ax$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/g/ax$a;->invalidate(Landroid/graphics/Rect;)V

    .line 199
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 201
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 219
    iget-object v1, p0, Landroid/support/g/ax$a;->b:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 223
    new-array v1, v2, [I

    .line 224
    new-array v2, v2, [I

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 226
    iget-object v3, p0, Landroid/support/g/ax$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 227
    aget v3, v1, v4

    aget v4, v2, v4

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Landroid/support/v4/view/ap;->j(Landroid/view/View;I)V

    .line 228
    aget v1, v1, v5

    aget v2, v2, v5

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Landroid/support/v4/view/ap;->i(Landroid/view/View;I)V

    .line 230
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 237
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 240
    :cond_1
    invoke-virtual {p0}, Landroid/support/g/ax$a;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 241
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Landroid/support/g/ax$a;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 319
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 320
    invoke-direct {p0, v2}, Landroid/support/g/ax$a;->a([I)V

    .line 325
    const/4 v3, 0x0

    aget v3, v2, v3

    add-int/2addr v0, v3

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 326
    iget-object v0, p0, Landroid/support/g/ax$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    .line 328
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Landroid/support/g/ax$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Landroid/support/g/ax$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/g/ax$a;->invalidate(Landroid/graphics/Rect;)V

    .line 207
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 209
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 244
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 245
    invoke-virtual {p0}, Landroid/support/g/ax$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Landroid/support/g/ax$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 248
    :cond_0
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Landroid/support/g/ax$a;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/g/ax$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/g/ax$a;->d:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 260
    :cond_0
    const/4 v0, 0x1

    .line 262
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 272
    new-array v1, v0, [I

    .line 273
    new-array v3, v0, [I

    .line 274
    invoke-virtual {p0}, Landroid/support/g/ax$a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 275
    iget-object v0, p0, Landroid/support/g/ax$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 276
    iget-object v0, p0, Landroid/support/g/ax$a;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 277
    aget v0, v3, v2

    aget v4, v1, v2

    sub-int/2addr v0, v4

    int-to-float v0, v0

    aget v3, v3, v5

    aget v1, v1, v5

    sub-int v1, v3, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 279
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/g/ax$a;->c:Landroid/view/View;

    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Landroid/support/g/ax$a;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 279
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 281
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 282
    iget-object v0, p0, Landroid/support/g/ax$a;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v1, v2

    .line 283
    :goto_0
    if-ge v2, v1, :cond_1

    .line 284
    iget-object v0, p0, Landroid/support/g/ax$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 283
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Landroid/support/g/ax$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 286
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 351
    iget-object v0, p0, Landroid/support/g/ax$a;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 352
    aget v0, p1, v2

    aget v1, p1, v3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 353
    iget-object v0, p0, Landroid/support/g/ax$a;->b:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 354
    aput v2, p1, v2

    .line 355
    aput v2, p1, v3

    .line 356
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 357
    invoke-direct {p0, v0}, Landroid/support/g/ax$a;->a([I)V

    .line 358
    aget v1, v0, v2

    aget v0, v0, v3

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 359
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object v0

    .line 365
    :goto_0
    return-object v0

    .line 362
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/g/ax$a;->invalidate(Landroid/graphics/Rect;)V

    .line 365
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/g/ax$a;->invalidate(Landroid/graphics/Rect;)V

    .line 268
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 213
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/g/ax$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/g/ax$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

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
