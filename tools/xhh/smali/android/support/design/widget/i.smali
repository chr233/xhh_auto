.class Landroid/support/design/widget/i;
.super Landroid/support/design/widget/k;
.source "FloatingActionButtonGingerbread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/i$a;,
        Landroid/support/design/widget/i$b;,
        Landroid/support/design/widget/i$c;,
        Landroid/support/design/widget/i$d;
    }
.end annotation


# instance fields
.field a:Landroid/support/design/widget/n;

.field private final w:Landroid/support/design/widget/q;


# direct methods
.method constructor <init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/o;Landroid/support/design/widget/s$d;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/k;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/o;Landroid/support/design/widget/s$d;)V

    .line 44
    new-instance v0, Landroid/support/design/widget/q;

    invoke-direct {v0}, Landroid/support/design/widget/q;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/i;->w:Landroid/support/design/widget/q;

    .line 47
    iget-object v0, p0, Landroid/support/design/widget/i;->w:Landroid/support/design/widget/q;

    sget-object v1, Landroid/support/design/widget/i;->p:[I

    new-instance v2, Landroid/support/design/widget/i$b;

    invoke-direct {v2, p0}, Landroid/support/design/widget/i$b;-><init>(Landroid/support/design/widget/i;)V

    .line 48
    invoke-direct {p0, v2}, Landroid/support/design/widget/i;->a(Landroid/support/design/widget/i$d;)Landroid/support/design/widget/s;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/q;->a([ILandroid/support/design/widget/s;)V

    .line 49
    iget-object v0, p0, Landroid/support/design/widget/i;->w:Landroid/support/design/widget/q;

    sget-object v1, Landroid/support/design/widget/i;->q:[I

    new-instance v2, Landroid/support/design/widget/i$b;

    invoke-direct {v2, p0}, Landroid/support/design/widget/i$b;-><init>(Landroid/support/design/widget/i;)V

    .line 50
    invoke-direct {p0, v2}, Landroid/support/design/widget/i;->a(Landroid/support/design/widget/i$d;)Landroid/support/design/widget/s;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/q;->a([ILandroid/support/design/widget/s;)V

    .line 52
    iget-object v0, p0, Landroid/support/design/widget/i;->w:Landroid/support/design/widget/q;

    sget-object v1, Landroid/support/design/widget/i;->r:[I

    new-instance v2, Landroid/support/design/widget/i$c;

    invoke-direct {v2, p0}, Landroid/support/design/widget/i$c;-><init>(Landroid/support/design/widget/i;)V

    .line 53
    invoke-direct {p0, v2}, Landroid/support/design/widget/i;->a(Landroid/support/design/widget/i$d;)Landroid/support/design/widget/s;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/q;->a([ILandroid/support/design/widget/s;)V

    .line 55
    iget-object v0, p0, Landroid/support/design/widget/i;->w:Landroid/support/design/widget/q;

    sget-object v1, Landroid/support/design/widget/i;->s:[I

    new-instance v2, Landroid/support/design/widget/i$a;

    invoke-direct {v2, p0}, Landroid/support/design/widget/i$a;-><init>(Landroid/support/design/widget/i;)V

    .line 56
    invoke-direct {p0, v2}, Landroid/support/design/widget/i;->a(Landroid/support/design/widget/i$d;)Landroid/support/design/widget/s;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/q;->a([ILandroid/support/design/widget/s;)V

    .line 57
    return-void
.end method

.method private a(Landroid/support/design/widget/i$d;)Landroid/support/design/widget/s;
    .locals 4
    .param p1    # Landroid/support/design/widget/i$d;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/design/widget/i;->v:Landroid/support/design/widget/s$d;

    invoke-interface {v0}, Landroid/support/design/widget/s$d;->a()Landroid/support/design/widget/s;

    move-result-object v0

    .line 210
    sget-object v1, Landroid/support/design/widget/i;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/s;->a(Landroid/view/animation/Interpolator;)V

    .line 211
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/support/design/widget/s;->a(J)V

    .line 212
    invoke-virtual {v0, p1}, Landroid/support/design/widget/s;->a(Landroid/support/design/widget/s$a;)V

    .line 213
    invoke-virtual {v0, p1}, Landroid/support/design/widget/s;->a(Landroid/support/design/widget/s$c;)V

    .line 214
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/s;->a(FF)V

    .line 215
    return-object v0
.end method

.method private static b(I)Landroid/content/res/ColorStateList;
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x0

    .line 279
    new-array v0, v1, [[I

    .line 280
    new-array v1, v1, [I

    .line 283
    sget-object v2, Landroid/support/design/widget/i;->q:[I

    aput-object v2, v0, v4

    .line 284
    aput p0, v1, v4

    .line 285
    const/4 v2, 0x1

    .line 287
    sget-object v3, Landroid/support/design/widget/i;->p:[I

    aput-object v3, v0, v2

    .line 288
    aput p0, v1, v2

    .line 289
    const/4 v2, 0x2

    .line 292
    new-array v3, v4, [I

    aput-object v3, v0, v2

    .line 293
    aput v4, v1, v2

    .line 296
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method a()F
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Landroid/support/design/widget/i;->m:F

    return v0
.end method

.method a(FF)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/n;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/n;

    iget v1, p0, Landroid/support/design/widget/i;->n:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/n;->a(FF)V

    .line 132
    invoke-virtual {p0}, Landroid/support/design/widget/i;->g()V

    .line 134
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/design/widget/i;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Landroid/support/design/widget/i;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/support/design/widget/i;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 121
    :cond_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/design/widget/i;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Landroid/support/design/widget/i;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 104
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/i;->k:Landroid/support/design/widget/d;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Landroid/support/design/widget/i;->k:Landroid/support/design/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/d;->a(Landroid/content/res/ColorStateList;)V

    .line 107
    :cond_1
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 64
    invoke-virtual {p0}, Landroid/support/design/widget/i;->k()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/d/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/i;->i:Landroid/graphics/drawable/Drawable;

    .line 65
    iget-object v0, p0, Landroid/support/design/widget/i;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 66
    if-eqz p2, :cond_0

    .line 67
    iget-object v0, p0, Landroid/support/design/widget/i;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/i;->k()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/support/v4/d/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/i;->j:Landroid/graphics/drawable/Drawable;

    .line 76
    iget-object v0, p0, Landroid/support/design/widget/i;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Landroid/support/design/widget/i;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 79
    if-lez p4, :cond_1

    .line 80
    invoke-virtual {p0, p4, p1}, Landroid/support/design/widget/i;->a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/d;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/i;->k:Landroid/support/design/widget/d;

    .line 81
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/i;->k:Landroid/support/design/widget/d;

    aput-object v1, v0, v7

    iget-object v1, p0, Landroid/support/design/widget/i;->i:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/support/design/widget/i;->j:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v3

    .line 87
    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroid/support/design/widget/i;->l:Landroid/graphics/drawable/Drawable;

    .line 89
    new-instance v0, Landroid/support/design/widget/n;

    iget-object v1, p0, Landroid/support/design/widget/i;->t:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 90
    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/widget/i;->l:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/design/widget/i;->u:Landroid/support/design/widget/o;

    .line 92
    invoke-interface {v3}, Landroid/support/design/widget/o;->a()F

    move-result v3

    iget v4, p0, Landroid/support/design/widget/i;->m:F

    iget v5, p0, Landroid/support/design/widget/i;->m:F

    iget v6, p0, Landroid/support/design/widget/i;->n:F

    add-float/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/n;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object v0, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/n;

    .line 95
    iget-object v0, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/n;

    invoke-virtual {v0, v7}, Landroid/support/design/widget/n;->a(Z)V

    .line 96
    iget-object v0, p0, Landroid/support/design/widget/i;->u:Landroid/support/design/widget/o;

    iget-object v1, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/n;

    invoke-interface {v0, v1}, Landroid/support/design/widget/o;->a(Landroid/graphics/drawable/Drawable;)V

    .line 97
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/i;->k:Landroid/support/design/widget/d;

    .line 84
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/i;->i:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v7

    iget-object v1, p0, Landroid/support/design/widget/i;->j:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/design/widget/i;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Landroid/support/design/widget/i;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 114
    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/n;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/n;->getPadding(Landroid/graphics/Rect;)Z

    .line 206
    return-void
.end method

.method a(Landroid/support/design/widget/k$a;Z)V
    .locals 4
    .param p1    # Landroid/support/design/widget/k$a;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 148
    invoke-virtual {p0}, Landroid/support/design/widget/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/i;->h:I

    .line 155
    iget-object v0, p0, Landroid/support/design/widget/i;->t:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 156
    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/b$a;->design_fab_out:I

    .line 155
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 157
    sget-object v1, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 158
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 159
    new-instance v1, Landroid/support/design/widget/i$1;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/i$1;-><init>(Landroid/support/design/widget/i;ZLandroid/support/design/widget/k$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 169
    iget-object v1, p0, Landroid/support/design/widget/i;->t:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method a([I)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Landroid/support/design/widget/i;->w:Landroid/support/design/widget/q;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/q;->a([I)V

    .line 139
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/design/widget/i;->w:Landroid/support/design/widget/q;

    invoke-virtual {v0}, Landroid/support/design/widget/q;->a()V

    .line 144
    return-void
.end method

.method b(Landroid/support/design/widget/k$a;Z)V
    .locals 4
    .param p1    # Landroid/support/design/widget/k$a;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 174
    invoke-virtual {p0}, Landroid/support/design/widget/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/i;->h:I

    .line 181
    iget-object v0, p0, Landroid/support/design/widget/i;->t:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 182
    iget-object v0, p0, Landroid/support/design/widget/i;->t:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 183
    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/b$a;->design_fab_in:I

    .line 182
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 184
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 185
    sget-object v1, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 186
    new-instance v1, Landroid/support/design/widget/i$2;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/i$2;-><init>(Landroid/support/design/widget/i;Landroid/support/design/widget/k$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 195
    iget-object v1, p0, Landroid/support/design/widget/i;->t:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method c()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method
