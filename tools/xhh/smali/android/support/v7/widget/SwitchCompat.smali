.class public Landroid/support/v7/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SwitchCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/SwitchCompat$a;
    }
.end annotation


# static fields
.field private static final U:[I

.field private static final b:I = 0xfa

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:Ljava/lang/String; = "android.widget.Switch"

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x3


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private D:F

.field private E:Landroid/view/VelocityTracker;

.field private F:I

.field private G:F

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Landroid/text/TextPaint;

.field private P:Landroid/content/res/ColorStateList;

.field private Q:Landroid/text/Layout;

.field private R:Landroid/text/Layout;

.field private S:Landroid/text/method/TransformationMethod;

.field private final T:Landroid/graphics/Rect;

.field a:Landroid/support/v7/widget/SwitchCompat$a;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/graphics/PorterDuff$Mode;

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/content/res/ColorStateList;

.field private q:Landroid/graphics/PorterDuff$Mode;

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Ljava/lang/CharSequence;

.field private y:Ljava/lang/CharSequence;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 168
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->U:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 179
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 189
    sget v0, Landroid/support/v7/a/b$b;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 190
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 203
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    iput-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/content/res/ColorStateList;

    .line 101
    iput-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/graphics/PorterDuff$Mode;

    .line 102
    iput-boolean v3, p0, Landroid/support/v7/widget/SwitchCompat;->m:Z

    .line 103
    iput-boolean v3, p0, Landroid/support/v7/widget/SwitchCompat;->n:Z

    .line 106
    iput-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->p:Landroid/content/res/ColorStateList;

    .line 107
    iput-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->q:Landroid/graphics/PorterDuff$Mode;

    .line 108
    iput-boolean v3, p0, Landroid/support/v7/widget/SwitchCompat;->r:Z

    .line 109
    iput-boolean v3, p0, Landroid/support/v7/widget/SwitchCompat;->s:Z

    .line 123
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->E:Landroid/view/VelocityTracker;

    .line 165
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->T:Landroid/graphics/Rect;

    .line 205
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/TextPaint;

    .line 207
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 208
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 210
    sget-object v0, Landroid/support/v7/a/b$l;->SwitchCompat:[I

    invoke-static {p1, p2, v0, p3, v3}, Landroid/support/v7/widget/ba;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ba;

    move-result-object v0

    .line 212
    sget v1, Landroid/support/v7/a/b$l;->SwitchCompat_android_thumb:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ba;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    .line 213
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 214
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 216
    :cond_0
    sget v1, Landroid/support/v7/a/b$l;->SwitchCompat_track:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ba;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/graphics/drawable/Drawable;

    .line 217
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 218
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 220
    :cond_1
    sget v1, Landroid/support/v7/a/b$l;->SwitchCompat_android_textOn:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ba;->d(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->x:Ljava/lang/CharSequence;

    .line 221
    sget v1, Landroid/support/v7/a/b$l;->SwitchCompat_android_textOff:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ba;->d(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->y:Ljava/lang/CharSequence;

    .line 222
    sget v1, Landroid/support/v7/a/b$l;->SwitchCompat_showText:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/ba;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->z:Z

    .line 223
    sget v1, Landroid/support/v7/a/b$l;->SwitchCompat_thumbTextPadding:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/ba;->e(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    .line 225
    sget v1, Landroid/support/v7/a/b$l;->SwitchCompat_switchMinWidth:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/ba;->e(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    .line 227
    sget v1, Landroid/support/v7/a/b$l;->SwitchCompat_switchPadding:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/ba;->e(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->v:I

    .line 229
    sget v1, Landroid/support/v7/a/b$l;->SwitchCompat_splitTrack:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/ba;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->w:Z

    .line 231
    sget v1, Landroid/support/v7/a/b$l;->SwitchCompat_thumbTint:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ba;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 232
    if-eqz v1, :cond_2

    .line 233
    iput-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/content/res/ColorStateList;

    .line 234
    iput-boolean v4, p0, Landroid/support/v7/widget/SwitchCompat;->m:Z

    .line 236
    :cond_2
    sget v1, Landroid/support/v7/a/b$l;->SwitchCompat_thumbTintMode:I

    .line 237
    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/ba;->a(II)I

    move-result v1

    .line 236
    invoke-static {v1, v5}, Landroid/support/v7/widget/x;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 238
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/graphics/PorterDuff$Mode;

    if-eq v2, v1, :cond_3

    .line 239
    iput-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/graphics/PorterDuff$Mode;

    .line 240
    iput-boolean v4, p0, Landroid/support/v7/widget/SwitchCompat;->n:Z

    .line 242
    :cond_3
    iget-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->m:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->n:Z

    if-eqz v1, :cond_5

    .line 243
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->b()V

    .line 246
    :cond_5
    sget v1, Landroid/support/v7/a/b$l;->SwitchCompat_trackTint:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ba;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_6

    .line 248
    iput-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->p:Landroid/content/res/ColorStateList;

    .line 249
    iput-boolean v4, p0, Landroid/support/v7/widget/SwitchCompat;->r:Z

    .line 251
    :cond_6
    sget v1, Landroid/support/v7/a/b$l;->SwitchCompat_trackTintMode:I

    .line 252
    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/ba;->a(II)I

    move-result v1

    .line 251
    invoke-static {v1, v5}, Landroid/support/v7/widget/x;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 253
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->q:Landroid/graphics/PorterDuff$Mode;

    if-eq v2, v1, :cond_7

    .line 254
    iput-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->q:Landroid/graphics/PorterDuff$Mode;

    .line 255
    iput-boolean v4, p0, Landroid/support/v7/widget/SwitchCompat;->s:Z

    .line 257
    :cond_7
    iget-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->r:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->s:Z

    if-eqz v1, :cond_9

    .line 258
    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->a()V

    .line 261
    :cond_9
    sget v1, Landroid/support/v7/a/b$l;->SwitchCompat_switchTextAppearance:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/ba;->g(II)I

    move-result v1

    .line 263
    if-eqz v1, :cond_a

    .line 264
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTextAppearance(Landroid/content/Context;I)V

    .line 267
    :cond_a
    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->e()V

    .line 269
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    .line 271
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 274
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->refreshDrawableState()V

    .line 275
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 276
    return-void
.end method

.method private static a(FFF)F
    .locals 1

    .prologue
    .line 1420
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    .prologue
    .line 858
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->S:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->S:Landroid/text/method/TransformationMethod;

    .line 859
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 862
    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/TextPaint;

    if-eqz v1, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/TextPaint;

    .line 864
    invoke-static {v1, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    :goto_1
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0

    :cond_0
    move-object v1, p1

    .line 859
    goto :goto_0

    .line 864
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->s:Z

    if-eqz v0, :cond_3

    .line 556
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/graphics/drawable/Drawable;

    .line 558
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->r:Z

    if-eqz v0, :cond_1

    .line 559
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->p:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 562
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->s:Z

    if-eqz v0, :cond_2

    .line 563
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->q:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 568
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 569
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 572
    :cond_3
    return-void
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    .line 325
    packed-switch p1, :pswitch_data_0

    .line 339
    :goto_0
    invoke-virtual {p0, v0, p2}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;I)V

    .line 340
    return-void

    .line 327
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 331
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 335
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 325
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 968
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 969
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 970
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 971
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 972
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 1008
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/support/v7/widget/SwitchCompat$a;

    if-eqz v0, :cond_0

    .line 1010
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->c()V

    .line 1013
    :cond_0
    new-instance v1, Landroid/support/v7/widget/SwitchCompat$a;

    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->G:F

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-direct {v1, p0, v2, v0}, Landroid/support/v7/widget/SwitchCompat$a;-><init>(Landroid/support/v7/widget/SwitchCompat;FF)V

    iput-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/support/v7/widget/SwitchCompat$a;

    .line 1014
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/support/v7/widget/SwitchCompat$a;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/SwitchCompat$a;->setDuration(J)V

    .line 1015
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/support/v7/widget/SwitchCompat$a;

    new-instance v1, Landroid/support/v7/widget/SwitchCompat$1;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/widget/SwitchCompat$1;-><init>(Landroid/support/v7/widget/SwitchCompat;Z)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1031
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/support/v7/widget/SwitchCompat$a;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1032
    return-void

    .line 1013
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(FF)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 872
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 885
    :cond_0
    :goto_0
    return v0

    .line 877
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbOffset()I

    move-result v1

    .line 879
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->T:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 880
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->L:I

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    sub-int/2addr v2, v3

    .line 881
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->K:I

    add-int/2addr v1, v3

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    sub-int/2addr v1, v3

    .line 882
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->J:I

    add-int/2addr v3, v1

    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->T:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->T:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    add-int/2addr v3, v4

    .line 884
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->N:I

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    add-int/2addr v4, v5

    .line 885
    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    int-to-float v1, v3

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    int-to-float v1, v2

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    int-to-float v1, v4

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->n:Z

    if-eqz v0, :cond_3

    .line 679
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    .line 681
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->m:Z

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 685
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->n:Z

    if-eqz v0, :cond_2

    .line 686
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 691
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 692
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 695
    :cond_3
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 980
    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    .line 984
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 985
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    .line 987
    if-eqz v0, :cond_6

    .line 988
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->E:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 989
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 990
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    .line 991
    invoke-static {p0}, Landroid/support/v7/widget/bf;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    .line 999
    :cond_0
    :goto_1
    if-eq v1, v3, :cond_1

    .line 1000
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/SwitchCompat;->playSoundEffect(I)V

    .line 1003
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1004
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->a(Landroid/view/MotionEvent;)V

    .line 1005
    return-void

    :cond_2
    move v0, v2

    .line 984
    goto :goto_0

    :cond_3
    move v1, v2

    .line 991
    goto :goto_1

    :cond_4
    cmpl-float v0, v0, v6

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_1

    .line 993
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v1

    goto :goto_1

    :cond_6
    move v1, v3

    .line 996
    goto :goto_1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/support/v7/widget/SwitchCompat$a;

    if-eqz v0, :cond_0

    .line 1036
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->clearAnimation()V

    .line 1037
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/support/v7/widget/SwitchCompat$a;

    .line 1039
    :cond_0
    return-void
.end method

.method private getTargetCheckedState()Z
    .locals 2

    .prologue
    .line 1042
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->G:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getThumbOffset()I
    .locals 2

    .prologue
    .line 1295
    invoke-static {p0}, Landroid/support/v7/widget/bf;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1296
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->G:F

    sub-float/2addr v0, v1

    .line 1300
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 1298
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->G:F

    goto :goto_0
.end method

.method private getThumbScrollRange()I
    .locals 4

    .prologue
    .line 1304
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1305
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->T:Landroid/graphics/Rect;

    .line 1306
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1309
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1310
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v7/widget/x;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1315
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->H:I

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->J:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v1, v2, v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v0, v1, v0

    .line 1318
    :goto_1
    return v0

    .line 1312
    :cond_0
    sget-object v0, Landroid/support/v7/widget/x;->a:Landroid/graphics/Rect;

    goto :goto_0

    .line 1318
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 1135
    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->T:Landroid/graphics/Rect;

    .line 1136
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->K:I

    .line 1137
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->L:I

    .line 1138
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->M:I

    .line 1139
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->N:I

    .line 1141
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbOffset()I

    move-result v0

    add-int v2, v1, v0

    .line 1144
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 1145
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v7/widget/x;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1151
    :goto_0
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    .line 1152
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1155
    iget v6, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v2

    .line 1162
    if-eqz v0, :cond_6

    .line 1163
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v8, v7, Landroid/graphics/Rect;->left:I

    if-le v2, v8, :cond_0

    .line 1164
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v8, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v8

    add-int/2addr v1, v2

    .line 1166
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->top:I

    if-le v2, v8, :cond_5

    .line 1167
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v8

    add-int/2addr v2, v3

    .line 1169
    :goto_1
    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_1

    .line 1170
    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    sub-int/2addr v4, v8

    .line 1172
    :cond_1
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_4

    .line 1173
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v8

    sub-int v0, v5, v0

    .line 1176
    :goto_2
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move v0, v6

    .line 1180
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 1181
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1183
    iget v1, v7, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v1

    .line 1184
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->J:I

    add-int/2addr v0, v2

    iget v2, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    .line 1185
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v3, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1187
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1188
    if-eqz v2, :cond_2

    .line 1189
    invoke-static {v2, v1, v3, v0, v5}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 1195
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 1196
    return-void

    .line 1147
    :cond_3
    sget-object v0, Landroid/support/v7/widget/x;->a:Landroid/graphics/Rect;

    goto :goto_0

    :cond_4
    move v0, v5

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_1

    :cond_6
    move v0, v5

    move v2, v3

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2

    .prologue
    .line 1355
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1356
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 1359
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1360
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 1363
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1364
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 1366
    :cond_2
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 1333
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 1335
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v1

    .line 1336
    const/4 v0, 0x0

    .line 1338
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    .line 1339
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1340
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    or-int/2addr v0, v2

    .line 1343
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/graphics/drawable/Drawable;

    .line 1344
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1345
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1348
    :cond_1
    if-eqz v0, :cond_2

    .line 1349
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 1351
    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 1265
    invoke-static {p0}, Landroid/support/v7/widget/bf;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1266
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 1272
    :cond_0
    :goto_0
    return v0

    .line 1268
    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->H:I

    add-int/2addr v0, v1

    .line 1269
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1270
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->v:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .prologue
    .line 1277
    invoke-static {p0}, Landroid/support/v7/widget/bf;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1278
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    .line 1284
    :cond_0
    :goto_0
    return v0

    .line 1280
    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->H:I

    add-int/2addr v0, v1

    .line 1281
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1282
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->v:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getShowText()Z
    .locals 1

    .prologue
    .line 776
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->z:Z

    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    .prologue
    .line 717
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->w:Z

    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    .prologue
    .line 430
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    .prologue
    .line 405
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->v:I

    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    .prologue
    .line 453
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 645
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 674
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 523
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 551
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->q:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    .prologue
    .line 1375
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 1376
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 1378
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1379
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1382
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1383
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1386
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->c()V

    .line 1387
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setThumbPosition(F)V

    .line 1389
    :cond_2
    return-void

    .line 1387
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 1324
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 1325
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1326
    sget-object v1, Landroid/support/v7/widget/SwitchCompat;->U:[I

    invoke-static {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->mergeDrawableStates([I[I)[I

    .line 1328
    :cond_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 1200
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 1202
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->T:Landroid/graphics/Rect;

    .line 1203
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/graphics/drawable/Drawable;

    .line 1204
    if-eqz v1, :cond_4

    .line 1205
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1210
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->L:I

    .line 1211
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->N:I

    .line 1212
    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    .line 1213
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 1215
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    .line 1216
    if-eqz v1, :cond_0

    .line 1217
    iget-boolean v5, p0, Landroid/support/v7/widget/SwitchCompat;->w:Z

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 1218
    invoke-static {v4}, Landroid/support/v7/widget/x;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    .line 1219
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1220
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 1221
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v5, v6, v5

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 1223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 1224
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 1225
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1226
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1232
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 1234
    if-eqz v4, :cond_1

    .line 1235
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1238
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->Q:Landroid/text/Layout;

    move-object v1, v0

    .line 1239
    :goto_2
    if-eqz v1, :cond_3

    .line 1240
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v0

    .line 1241
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->P:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    .line 1242
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/TextPaint;

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->P:Landroid/content/res/ColorStateList;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 1244
    :cond_2
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/TextPaint;

    iput-object v0, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 1247
    if-eqz v4, :cond_7

    .line 1248
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1249
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    .line 1254
    :goto_3
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    .line 1255
    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 1256
    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1257
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1260
    :cond_3
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1261
    return-void

    .line 1207
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_0

    .line 1228
    :cond_5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 1238
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->R:Landroid/text/Layout;

    move-object v1, v0

    goto :goto_2

    .line 1251
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    move-result v0

    goto :goto_3
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1393
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1394
    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1395
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .prologue
    .line 1399
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1400
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1401
    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1402
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->x:Ljava/lang/CharSequence;

    .line 1403
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1404
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1405
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1406
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1414
    :cond_0
    :goto_1
    return-void

    .line 1402
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->y:Ljava/lang/CharSequence;

    goto :goto_0

    .line 1408
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1409
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1410
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1079
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 1083
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 1084
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->T:Landroid/graphics/Rect;

    .line 1085
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 1086
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1091
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Landroid/support/v7/widget/x;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    .line 1092
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1093
    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1098
    :goto_1
    invoke-static {p0}, Landroid/support/v7/widget/bf;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1099
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    .line 1100
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->H:I

    add-int/2addr v3, v2

    sub-int v1, v3, v1

    sub-int v0, v1, v0

    move v1, v0

    move v0, v2

    .line 1108
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x70

    sparse-switch v2, :sswitch_data_0

    .line 1111
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    move-result v3

    .line 1112
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->I:I

    add-int/2addr v2, v3

    .line 1127
    :goto_3
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->K:I

    .line 1128
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->L:I

    .line 1129
    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->N:I

    .line 1130
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->M:I

    .line 1131
    return-void

    .line 1088
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 1102
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 1103
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->H:I

    sub-int v3, v2, v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_2

    .line 1116
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->I:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    .line 1118
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->I:I

    add-int/2addr v2, v3

    .line 1119
    goto :goto_3

    .line 1122
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1123
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->I:I

    sub-int v3, v2, v3

    goto :goto_3

    :cond_2
    move v1, v0

    goto :goto_1

    .line 1108
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 781
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->z:Z

    if-eqz v0, :cond_1

    .line 782
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->Q:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 783
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->x:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->Q:Landroid/text/Layout;

    .line 786
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->R:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 787
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->y:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->R:Landroid/text/Layout;

    .line 791
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->T:Landroid/graphics/Rect;

    .line 794
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 796
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 797
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v2, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget v2, v4, Landroid/graphics/Rect;->right:I

    sub-int v2, v0, v2

    .line 798
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 805
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/SwitchCompat;->z:Z

    if-eqz v3, :cond_5

    .line 806
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->Q:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->R:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    .line 812
    :goto_1
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->J:I

    .line 815
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    .line 816
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 817
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 825
    :goto_2
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 826
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 827
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    .line 828
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Landroid/support/v7/widget/x;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    .line 829
    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 830
    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 833
    :cond_2
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->J:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 835
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 836
    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->H:I

    .line 837
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->I:I

    .line 839
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 841
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredHeight()I

    move-result v1

    .line 842
    if-ge v1, v0, :cond_3

    .line 843
    invoke-static {p0}, Landroid/support/v4/view/ap;->n(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setMeasuredDimension(II)V

    .line 845
    :cond_3
    return-void

    :cond_4
    move v0, v1

    move v2, v1

    .line 801
    goto :goto_0

    :cond_5
    move v3, v1

    .line 809
    goto :goto_1

    .line 819
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_2
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 849
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 851
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->x:Ljava/lang/CharSequence;

    .line 852
    :goto_0
    if-eqz v0, :cond_0

    .line 853
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 855
    :cond_0
    return-void

    .line 851
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->y:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 890
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 891
    invoke-static {p1}, Landroid/support/v4/view/w;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 892
    packed-switch v0, :pswitch_data_0

    .line 964
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 894
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 895
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 896
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/SwitchCompat;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 897
    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    .line 898
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->C:F

    .line 899
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->D:F

    goto :goto_0

    .line 905
    :pswitch_2
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 911
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 912
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 913
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->C:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->D:F

    sub-float v3, v1, v3

    .line 914
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 915
    :cond_1
    iput v6, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    .line 916
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 917
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->C:F

    .line 918
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->D:F

    move v0, v2

    .line 919
    goto :goto_1

    .line 925
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 926
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v0

    .line 927
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->C:F

    sub-float v4, v3, v4

    .line 929
    if-eqz v0, :cond_4

    .line 930
    int-to-float v0, v0

    div-float v0, v4, v0

    .line 936
    :goto_2
    invoke-static {p0}, Landroid/support/v7/widget/bf;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 937
    neg-float v0, v0

    .line 939
    :cond_2
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->G:F

    add-float/2addr v0, v4

    invoke-static {v0, v5, v1}, Landroid/support/v7/widget/SwitchCompat;->a(FFF)F

    move-result v0

    .line 940
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->G:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    .line 941
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->C:F

    .line 942
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setThumbPosition(F)V

    :cond_3
    move v0, v2

    .line 944
    goto/16 :goto_1

    .line 934
    :cond_4
    cmpl-float v0, v4, v5

    if-lez v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_2

    .line 952
    :pswitch_5
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    if-ne v0, v6, :cond_6

    .line 953
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->b(Landroid/view/MotionEvent;)V

    .line 955
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v2

    .line 956
    goto/16 :goto_1

    .line 958
    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    .line 959
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    .line 892
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 905
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 2

    .prologue
    .line 1062
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1066
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 1068
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/ap;->Z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1069
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->a(Z)V

    .line 1075
    :goto_0
    return-void

    .line 1072
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->c()V

    .line 1073
    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setThumbPosition(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setShowText(Z)V
    .locals 1

    .prologue
    .line 765
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->z:Z

    if-eq v0, p1, :cond_0

    .line 766
    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->z:Z

    .line 767
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 769
    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .prologue
    .line 707
    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->w:Z

    .line 708
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 709
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .prologue
    .line 417
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    .line 418
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 419
    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .prologue
    .line 393
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->v:I

    .line 394
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 395
    return-void
.end method

.method public setSwitchTextAppearance(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 285
    sget-object v0, Landroid/support/v7/a/b$l;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/ba;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/ba;

    move-result-object v0

    .line 291
    sget v1, Landroid/support/v7/a/b$l;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ba;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 292
    if-eqz v1, :cond_1

    .line 293
    iput-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->P:Landroid/content/res/ColorStateList;

    .line 299
    :goto_0
    sget v1, Landroid/support/v7/a/b$l;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/ba;->e(II)I

    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 301
    int-to-float v2, v1

    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 302
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/TextPaint;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 303
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 308
    :cond_0
    sget v1, Landroid/support/v7/a/b$l;->TextAppearance_android_typeface:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/ba;->a(II)I

    move-result v1

    .line 309
    sget v2, Landroid/support/v7/a/b$l;->TextAppearance_android_textStyle:I

    invoke-virtual {v0, v2, v4}, Landroid/support/v7/widget/ba;->a(II)I

    move-result v2

    .line 311
    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/SwitchCompat;->a(II)V

    .line 313
    sget v1, Landroid/support/v7/a/b$l;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/ba;->a(IZ)Z

    move-result v1

    .line 314
    if-eqz v1, :cond_2

    .line 315
    new-instance v1, Landroid/support/v7/f/a;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/f/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->S:Landroid/text/method/TransformationMethod;

    .line 320
    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->e()V

    .line 321
    return-void

    .line 296
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->P:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 317
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->S:Landroid/text/method/TransformationMethod;

    goto :goto_1
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 378
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 380
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 381
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 383
    :cond_0
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 349
    if-lez p2, :cond_4

    .line 350
    if-nez p1, :cond_1

    .line 351
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 356
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 358
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 359
    :goto_1
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p2

    .line 360
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/TextPaint;

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 361
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/TextPaint;

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 367
    :goto_3
    return-void

    .line 353
    :cond_1
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 358
    goto :goto_1

    :cond_3
    move v0, v2

    .line 361
    goto :goto_2

    .line 363
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 365
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->y:Ljava/lang/CharSequence;

    .line 755
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 756
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->x:Ljava/lang/CharSequence;

    .line 736
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 737
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 586
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    .line 587
    if-eqz p1, :cond_1

    .line 588
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 590
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 591
    return-void
.end method

.method setThumbPosition(F)V
    .locals 0

    .prologue
    .line 1051
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->G:F

    .line 1052
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 1053
    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .prologue
    .line 602
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 603
    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .prologue
    .line 441
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    .line 442
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 443
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 632
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/content/res/ColorStateList;

    .line 633
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->m:Z

    .line 635
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->b()V

    .line 636
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 660
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/graphics/PorterDuff$Mode;

    .line 661
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->n:Z

    .line 663
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->b()V

    .line 664
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 467
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/graphics/drawable/Drawable;

    .line 468
    if-eqz p1, :cond_1

    .line 469
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 471
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 472
    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .prologue
    .line 482
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 483
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 510
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->p:Landroid/content/res/ColorStateList;

    .line 511
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->r:Z

    .line 513
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->a()V

    .line 514
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 537
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->q:Landroid/graphics/PorterDuff$Mode;

    .line 538
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->s:Z

    .line 540
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->a()V

    .line 541
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 1057
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1058
    return-void

    .line 1057
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 1370
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
