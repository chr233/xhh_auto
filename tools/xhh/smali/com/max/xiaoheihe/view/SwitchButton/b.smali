.class public Lcom/max/xiaoheihe/view/SwitchButton/b;
.super Ljava/lang/Object;
.source "Configuration.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/view/SwitchButton/b$b;,
        Lcom/max/xiaoheihe/view/SwitchButton/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:I

.field private p:F

.field private q:F

.field private r:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->b:Landroid/graphics/drawable/Drawable;

    .line 43
    iput-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->c:Landroid/graphics/drawable/Drawable;

    .line 45
    sget v0, Lcom/max/xiaoheihe/view/SwitchButton/b$a;->b:I

    iput v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->d:I

    sget v0, Lcom/max/xiaoheihe/view/SwitchButton/b$a;->a:I

    iput v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->e:I

    sget v0, Lcom/max/xiaoheihe/view/SwitchButton/b$a;->c:I

    iput v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->f:I

    sget v0, Lcom/max/xiaoheihe/view/SwitchButton/b$a;->d:I

    iput v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->g:I

    .line 50
    iput v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->h:I

    iput v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->i:I

    iput v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->j:I

    iput v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->k:I

    .line 52
    iput v2, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->l:I

    iput v2, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->m:I

    .line 56
    iput v2, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->o:I

    .line 58
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->p:F

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->q:F

    .line 71
    return-void
.end method

.method public static a(F)Lcom/max/xiaoheihe/view/SwitchButton/b;
    .locals 6

    .prologue
    .line 74
    new-instance v0, Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-direct {v0}, Lcom/max/xiaoheihe/view/SwitchButton/b;-><init>()V

    .line 75
    iput p0, v0, Lcom/max/xiaoheihe/view/SwitchButton/b;->n:F

    .line 76
    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->b(I)V

    .line 78
    new-instance v1, Landroid/graphics/Rect;

    sget v2, Lcom/max/xiaoheihe/view/SwitchButton/b$a;->h:I

    sget v3, Lcom/max/xiaoheihe/view/SwitchButton/b$a;->h:I

    sget v4, Lcom/max/xiaoheihe/view/SwitchButton/b$a;->h:I

    sget v5, Lcom/max/xiaoheihe/view/SwitchButton/b$a;->h:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lcom/max/xiaoheihe/view/SwitchButton/b;->r:Landroid/graphics/Rect;

    .line 80
    return-object v0
.end method

.method private l(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 368
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 369
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->j()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 370
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 371
    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 157
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->a(IIII)V

    .line 158
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 153
    invoke-virtual {p0, p1, p1, p2, p2}, Lcom/max/xiaoheihe/view/SwitchButton/b;->a(IIII)V

    .line 154
    return-void
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 149
    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/max/xiaoheihe/view/SwitchButton/b;->a(IIII)V

    .line 150
    return-void
.end method

.method public a(IIII)V
    .locals 2

    .prologue
    .line 135
    int-to-float v0, p1

    iget v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->n:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->h:I

    .line 136
    int-to-float v0, p2

    iget v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->n:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->i:I

    .line 137
    int-to-float v0, p3

    iget v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->n:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->j:I

    .line 138
    int-to-float v0, p4

    iget v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->n:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->k:I

    .line 139
    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "off drawable can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    iput-object p1, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->b:Landroid/graphics/drawable/Drawable;

    .line 105
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 84
    if-nez p2, :cond_0

    if-nez p1, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "back drawable can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    if-eqz p1, :cond_1

    .line 89
    iput-object p1, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->b:Landroid/graphics/drawable/Drawable;

    .line 91
    if-eqz p2, :cond_2

    .line 92
    iput-object p2, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->a:Landroid/graphics/drawable/Drawable;

    .line 97
    :cond_1
    :goto_0
    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->p:F

    .line 190
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 161
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->b(IIII)V

    .line 162
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 236
    if-lez p1, :cond_0

    .line 237
    iput p1, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->l:I

    .line 240
    :cond_0
    if-lez p2, :cond_1

    .line 241
    iput p2, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->m:I

    .line 243
    :cond_1
    return-void
.end method

.method public b(IIII)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->h:I

    .line 143
    iput p2, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->i:I

    .line 144
    iput p3, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->j:I

    .line 145
    iput p4, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->k:I

    .line 146
    return-void
.end method

.method b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "on drawable can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    iput-object p1, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->a:Landroid/graphics/drawable/Drawable;

    .line 113
    return-void
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c(F)V
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 297
    sget v0, Lcom/max/xiaoheihe/view/SwitchButton/b$a;->g:F

    iput v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->q:F

    .line 299
    :cond_0
    iput p1, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->q:F

    .line 300
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 204
    iput p1, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->o:I

    .line 205
    return-void
.end method

.method public c(II)V
    .locals 3

    .prologue
    .line 246
    int-to-float v0, p1

    iget v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->n:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, p2

    iget v2, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->n:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->b(II)V

    .line 247
    return-void
.end method

.method public c(IIII)V
    .locals 0

    .prologue
    .line 307
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->h(I)V

    .line 308
    invoke-virtual {p0, p2}, Lcom/max/xiaoheihe/view/SwitchButton/b;->i(I)V

    .line 309
    invoke-virtual {p0, p3}, Lcom/max/xiaoheihe/view/SwitchButton/b;->j(I)V

    .line 310
    invoke-virtual {p0, p4}, Lcom/max/xiaoheihe/view/SwitchButton/b;->k(I)V

    .line 311
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 124
    if-nez p1, :cond_0

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "thumb drawable can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    iput-object p1, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->c:Landroid/graphics/drawable/Drawable;

    .line 128
    return-void
.end method

.method public d()I
    .locals 2

    .prologue
    .line 165
    sget v0, Lcom/max/xiaoheihe/view/SwitchButton/b$a;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->n:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 212
    iput p1, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->d:I

    .line 213
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->h:I

    return v0
.end method

.method public e(I)I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->i:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 220
    iput p1, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->e:I

    .line 221
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->j:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 228
    iput p1, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->f:I

    .line 229
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->k:I

    return v0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 314
    if-lez p1, :cond_0

    .line 315
    neg-int p1, p1

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->r:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 318
    return-void
.end method

.method public i()F
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->n:F

    return v0
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 321
    if-lez p1, :cond_0

    .line 322
    neg-int p1, p1

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->r:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 325
    return-void
.end method

.method public j()F
    .locals 2

    .prologue
    .line 193
    iget v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->p:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 194
    sget v0, Lcom/max/xiaoheihe/view/SwitchButton/b$a;->f:I

    int-to-float v0, v0

    .line 196
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->p:F

    goto :goto_0
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 328
    if-lez p1, :cond_0

    .line 329
    neg-int p1, p1

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->r:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 332
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->o:I

    return v0
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 335
    if-lez p1, :cond_0

    .line 336
    neg-int p1, p1

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->r:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 339
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->e:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->f:I

    return v0
.end method

.method public n()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->b:Landroid/graphics/drawable/Drawable;

    .line 253
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->e:I

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public o()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->a:Landroid/graphics/drawable/Drawable;

    .line 261
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->d:I

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public p()Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 266
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->c:Landroid/graphics/drawable/Drawable;

    .line 284
    :goto_0
    return-object v0

    .line 269
    :cond_0
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 270
    iget v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->f:I

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 271
    iget v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->g:I

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 274
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v5, "PRESSED_ENABLED_STATE_SET"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 275
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 276
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_1
    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 283
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    .line 284
    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto :goto_1
.end method

.method public q()F
    .locals 2

    .prologue
    .line 289
    iget v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->q:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 290
    sget v0, Lcom/max/xiaoheihe/view/SwitchButton/b$a;->g:F

    iput v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->q:F

    .line 292
    :cond_0
    iget v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->q:F

    return v0
.end method

.method public r()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->r:Landroid/graphics/Rect;

    return-object v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->u()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->v()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public u()I
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->r:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->r:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public v()I
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->r:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->r:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public w()Z
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->r:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->r:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->r:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->r:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method x()I
    .locals 2

    .prologue
    .line 375
    iget v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->l:I

    .line 376
    if-gez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 379
    if-lez v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return v0

    .line 383
    :cond_1
    iget v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->n:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 384
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "density must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_2
    sget v0, Lcom/max/xiaoheihe/view/SwitchButton/b$b;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->n:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method y()I
    .locals 2

    .prologue
    .line 392
    iget v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->m:I

    .line 393
    if-gez v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 396
    if-lez v0, :cond_1

    .line 405
    :cond_0
    :goto_0
    return v0

    .line 400
    :cond_1
    iget v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->n:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 401
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "density must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_2
    sget v0, Lcom/max/xiaoheihe/view/SwitchButton/b$b;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/b;->n:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method
