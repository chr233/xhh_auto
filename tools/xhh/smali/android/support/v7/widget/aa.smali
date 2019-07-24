.class public abstract Landroid/support/v7/widget/aa;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    a = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/aa$b;,
        Landroid/support/v7/widget/aa$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:I

.field final c:Landroid/view/View;

.field private final d:I

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Z

.field private h:I

.field private final i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/aa;->i:[I

    .line 74
    iput-object p1, p0, Landroid/support/v7/widget/aa;->c:Landroid/view/View;

    .line 75
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 78
    invoke-direct {p0, p1}, Landroid/support/v7/widget/aa;->a(Landroid/view/View;)V

    .line 83
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/aa;->a:F

    .line 84
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/aa;->b:I

    .line 87
    iget v0, p0, Landroid/support/v7/widget/aa;->b:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/aa;->d:I

    .line 88
    return-void

    .line 80
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/aa;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/aa;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/support/v7/widget/aa;->e()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .annotation build Landroid/support/annotation/ae;
        a = 0xc
    .end annotation

    .prologue
    .line 93
    new-instance v0, Landroid/support/v7/widget/aa$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/aa$1;-><init>(Landroid/support/v7/widget/aa;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 102
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 204
    iget-object v2, p0, Landroid/support/v7/widget/aa;->c:Landroid/view/View;

    .line 205
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/w;->a(Landroid/view/MotionEvent;)I

    move-result v3

    .line 210
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 212
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/aa;->h:I

    .line 214
    iget-object v1, p0, Landroid/support/v7/widget/aa;->e:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    .line 215
    new-instance v1, Landroid/support/v7/widget/aa$a;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/aa$a;-><init>(Landroid/support/v7/widget/aa;)V

    iput-object v1, p0, Landroid/support/v7/widget/aa;->e:Ljava/lang/Runnable;

    .line 217
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/aa;->e:Ljava/lang/Runnable;

    iget v3, p0, Landroid/support/v7/widget/aa;->b:I

    int-to-long v4, v3

    invoke-virtual {v2, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    iget-object v1, p0, Landroid/support/v7/widget/aa;->f:Ljava/lang/Runnable;

    if-nez v1, :cond_3

    .line 220
    new-instance v1, Landroid/support/v7/widget/aa$b;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/aa$b;-><init>(Landroid/support/v7/widget/aa;)V

    iput-object v1, p0, Landroid/support/v7/widget/aa;->f:Ljava/lang/Runnable;

    .line 222
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/aa;->f:Ljava/lang/Runnable;

    iget v3, p0, Landroid/support/v7/widget/aa;->d:I

    int-to-long v4, v3

    invoke-virtual {v2, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 225
    :pswitch_1
    iget v3, p0, Landroid/support/v7/widget/aa;->h:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 226
    if-ltz v3, :cond_0

    .line 227
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 228
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 231
    iget v5, p0, Landroid/support/v7/widget/aa;->a:F

    invoke-static {v2, v4, v3, v5}, Landroid/support/v7/widget/aa;->a(Landroid/view/View;FFF)Z

    move-result v3

    if-nez v3, :cond_0

    .line 232
    invoke-direct {p0}, Landroid/support/v7/widget/aa;->f()V

    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v1

    .line 236
    goto :goto_0

    .line 242
    :pswitch_2
    invoke-direct {p0}, Landroid/support/v7/widget/aa;->f()V

    goto :goto_0

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/view/View;FFF)Z
    .locals 2

    .prologue
    .line 322
    neg-float v0, p3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    neg-float v0, p3

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 332
    iget-object v0, p0, Landroid/support/v7/widget/aa;->i:[I

    .line 333
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 334
    const/4 v1, 0x0

    aget v1, v0, v1

    neg-int v1, v1

    int-to-float v1, v1

    aget v0, v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 335
    return v2
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/aa$2;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/aa$2;-><init>(Landroid/support/v7/widget/aa;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 117
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 293
    iget-object v3, p0, Landroid/support/v7/widget/aa;->c:Landroid/view/View;

    .line 294
    invoke-virtual {p0}, Landroid/support/v7/widget/aa;->a()Landroid/support/v7/view/menu/t;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v7/view/menu/t;->f()Z

    move-result v4

    if-nez v4, :cond_1

    .line 318
    :cond_0
    :goto_0
    return v2

    .line 299
    :cond_1
    invoke-interface {v0}, Landroid/support/v7/view/menu/t;->g()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/y;

    .line 300
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/y;->isShown()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 305
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 306
    invoke-direct {p0, v3, v4}, Landroid/support/v7/widget/aa;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 307
    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/aa;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 310
    iget v3, p0, Landroid/support/v7/widget/aa;->h:I

    invoke-virtual {v0, v4, v3}, Landroid/support/v7/widget/y;->a(Landroid/view/MotionEvent;I)Z

    move-result v3

    .line 311
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 314
    invoke-static {p1}, Landroid/support/v4/view/w;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 315
    if-eq v0, v1, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    move v0, v1

    .line 318
    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 315
    goto :goto_1

    :cond_3
    move v0, v2

    .line 318
    goto :goto_2
.end method

.method private b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 343
    iget-object v0, p0, Landroid/support/v7/widget/aa;->i:[I

    .line 344
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 345
    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 346
    return v2
.end method

.method private e()V
    .locals 2

    .prologue
    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/aa;->g:Z

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/aa;->h:I

    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/aa;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Landroid/support/v7/widget/aa;->c:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/aa;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 161
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Landroid/support/v7/widget/aa;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Landroid/support/v7/widget/aa;->c:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/aa;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 254
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aa;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/aa;->c:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/aa;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 257
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/support/v7/view/menu/t;
.end method

.method protected b()Z
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Landroid/support/v7/widget/aa;->a()Landroid/support/v7/view/menu/t;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v7/view/menu/t;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    invoke-interface {v0}, Landroid/support/v7/view/menu/t;->d()V

    .line 177
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Landroid/support/v7/widget/aa;->a()Landroid/support/v7/view/menu/t;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v7/view/menu/t;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    invoke-interface {v0}, Landroid/support/v7/view/menu/t;->e()V

    .line 194
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method d()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 260
    invoke-direct {p0}, Landroid/support/v7/widget/aa;->f()V

    .line 262
    iget-object v8, p0, Landroid/support/v7/widget/aa;->c:Landroid/view/View;

    .line 263
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 277
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 278
    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 279
    invoke-virtual {v8, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 280
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 282
    iput-boolean v9, p0, Landroid/support/v7/widget/aa;->g:Z

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 133
    iget-boolean v10, p0, Landroid/support/v7/widget/aa;->g:Z

    .line 135
    if-eqz v10, :cond_4

    .line 136
    invoke-direct {p0, p2}, Landroid/support/v7/widget/aa;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/aa;->c()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v8

    .line 150
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/aa;->g:Z

    .line 151
    if-nez v0, :cond_1

    if-eqz v10, :cond_2

    :cond_1
    move v7, v8

    :cond_2
    return v7

    :cond_3
    move v0, v7

    .line 136
    goto :goto_0

    .line 138
    :cond_4
    invoke-direct {p0, p2}, Landroid/support/v7/widget/aa;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/support/v7/widget/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    move v9, v8

    .line 140
    :goto_1
    if-eqz v9, :cond_5

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 143
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 145
    iget-object v1, p0, Landroid/support/v7/widget/aa;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 146
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    move v0, v9

    goto :goto_0

    :cond_6
    move v9, v7

    .line 138
    goto :goto_1
.end method
