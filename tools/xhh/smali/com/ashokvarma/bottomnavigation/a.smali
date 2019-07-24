.class public Lcom/ashokvarma/bottomnavigation/a;
.super Ljava/lang/Object;
.source "BadgeItem.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/high16 v0, -0x10000

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/a;->c:I

    .line 34
    iput v1, p0, Lcom/ashokvarma/bottomnavigation/a;->f:I

    .line 40
    iput v1, p0, Lcom/ashokvarma/bottomnavigation/a;->j:I

    .line 42
    iput v2, p0, Lcom/ashokvarma/bottomnavigation/a;->k:I

    .line 44
    const v0, 0x800035

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/a;->l:I

    .line 49
    iput-boolean v2, p0, Lcom/ashokvarma/bottomnavigation/a;->o:Z

    .line 51
    const/16 v0, 0xc8

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/a;->p:I

    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 304
    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/a;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 306
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/ashokvarma/bottomnavigation/b;->a(Lcom/ashokvarma/bottomnavigation/a;Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 311
    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/a;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 313
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ashokvarma/bottomnavigation/a;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    :cond_0
    return-void
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/a;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/a;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 226
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/a;->a:I

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/a;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 231
    :goto_0
    return v0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 231
    :cond_1
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/a;->c:I

    goto :goto_0
.end method

.method public a(I)Lcom/ashokvarma/bottomnavigation/a;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 63
    iput p1, p0, Lcom/ashokvarma/bottomnavigation/a;->a:I

    .line 64
    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/a;->l()V

    .line 65
    return-object p0
.end method

.method protected a(Landroid/widget/TextView;)Lcom/ashokvarma/bottomnavigation/a;
    .locals 1

    .prologue
    .line 217
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ashokvarma/bottomnavigation/a;->n:Ljava/lang/ref/WeakReference;

    .line 218
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/ashokvarma/bottomnavigation/a;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 123
    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/a;->g:Ljava/lang/CharSequence;

    .line 124
    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/a;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ashokvarma/bottomnavigation/a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 73
    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/a;->b:Ljava/lang/String;

    .line 74
    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/a;->l()V

    .line 75
    return-object p0
.end method

.method public a(Z)Lcom/ashokvarma/bottomnavigation/a;
    .locals 0

    .prologue
    .line 193
    iput-boolean p1, p0, Lcom/ashokvarma/bottomnavigation/a;->m:Z

    .line 194
    return-object p0
.end method

.method protected a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/a;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/a;->k:I

    return v0
.end method

.method protected b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 240
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/a;->d:I

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/a;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 245
    :goto_0
    return v0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 245
    :cond_1
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/a;->f:I

    goto :goto_0
.end method

.method public b(I)Lcom/ashokvarma/bottomnavigation/a;
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/ashokvarma/bottomnavigation/a;->c:I

    .line 84
    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/a;->l()V

    .line 85
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ashokvarma/bottomnavigation/a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/a;->e:Ljava/lang/String;

    .line 104
    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/a;->m()V

    .line 105
    return-object p0
.end method

.method public b(Z)Lcom/ashokvarma/bottomnavigation/a;
    .locals 1

    .prologue
    .line 359
    iget-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/a;->o:Z

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p0, p1}, Lcom/ashokvarma/bottomnavigation/a;->c(Z)Lcom/ashokvarma/bottomnavigation/a;

    move-result-object v0

    .line 362
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ashokvarma/bottomnavigation/a;->d(Z)Lcom/ashokvarma/bottomnavigation/a;

    move-result-object v0

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/a;->l:I

    return v0
.end method

.method protected c(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 261
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/a;->h:I

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/a;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 266
    :goto_0
    return v0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 266
    :cond_1
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/a;->j:I

    goto :goto_0
.end method

.method public c(I)Lcom/ashokvarma/bottomnavigation/a;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 93
    iput p1, p0, Lcom/ashokvarma/bottomnavigation/a;->d:I

    .line 94
    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/a;->m()V

    .line 95
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ashokvarma/bottomnavigation/a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 148
    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/a;->i:Ljava/lang/String;

    .line 149
    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/a;->l()V

    .line 150
    return-object p0
.end method

.method public c(Z)Lcom/ashokvarma/bottomnavigation/a;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 378
    iput-boolean v1, p0, Lcom/ashokvarma/bottomnavigation/a;->o:Z

    .line 379
    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/a;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 381
    if-eqz p1, :cond_1

    .line 382
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setScaleX(F)V

    .line 383
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setScaleY(F)V

    .line 384
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    invoke-static {v0}, Landroid/support/v4/view/ap;->A(Landroid/view/View;)Landroid/support/v4/view/bm;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/support/v4/view/bm;->d()V

    .line 387
    iget v1, p0, Lcom/ashokvarma/bottomnavigation/a;->p:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/bm;->a(J)Landroid/support/v4/view/bm;

    .line 388
    invoke-virtual {v0, v4}, Landroid/support/v4/view/bm;->k(F)Landroid/support/v4/view/bm;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v4/view/bm;->m(F)Landroid/support/v4/view/bm;

    .line 389
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/bm;->a(Landroid/support/v4/view/bs;)Landroid/support/v4/view/bm;

    .line 390
    invoke-virtual {v0}, Landroid/support/v4/view/bm;->e()V

    .line 397
    :cond_0
    :goto_0
    return-object p0

    .line 392
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setScaleX(F)V

    .line 393
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setScaleY(F)V

    .line 394
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public d(I)Lcom/ashokvarma/bottomnavigation/a;
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/ashokvarma/bottomnavigation/a;->f:I

    .line 114
    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/a;->m()V

    .line 115
    return-object p0
.end method

.method public d(Z)Lcom/ashokvarma/bottomnavigation/a;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 412
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/a;->o:Z

    .line 413
    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/a;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 415
    if-eqz p1, :cond_1

    .line 416
    invoke-static {v0}, Landroid/support/v4/view/ap;->A(Landroid/view/View;)Landroid/support/v4/view/bm;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroid/support/v4/view/bm;->d()V

    .line 418
    iget v1, p0, Lcom/ashokvarma/bottomnavigation/a;->p:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/bm;->a(J)Landroid/support/v4/view/bm;

    .line 419
    invoke-virtual {v0, v4}, Landroid/support/v4/view/bm;->k(F)Landroid/support/v4/view/bm;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v4/view/bm;->m(F)Landroid/support/v4/view/bm;

    .line 420
    new-instance v1, Lcom/ashokvarma/bottomnavigation/a$1;

    invoke-direct {v1, p0}, Lcom/ashokvarma/bottomnavigation/a$1;-><init>(Lcom/ashokvarma/bottomnavigation/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/bm;->a(Landroid/support/v4/view/bs;)Landroid/support/v4/view/bm;

    .line 436
    invoke-virtual {v0}, Landroid/support/v4/view/bm;->e()V

    .line 441
    :cond_0
    :goto_0
    return-object p0

    .line 438
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/a;->m:Z

    return v0
.end method

.method public e(I)Lcom/ashokvarma/bottomnavigation/a;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 138
    iput p1, p0, Lcom/ashokvarma/bottomnavigation/a;->h:I

    .line 139
    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/a;->l()V

    .line 140
    return-object p0
.end method

.method protected e()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/a;->n:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public f(I)Lcom/ashokvarma/bottomnavigation/a;
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lcom/ashokvarma/bottomnavigation/a;->j:I

    .line 159
    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/a;->l()V

    .line 160
    return-object p0
.end method

.method f()V
    .locals 1

    .prologue
    .line 329
    iget-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/a;->m:Z

    if-eqz v0, :cond_0

    .line 330
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/a;->d(Z)Lcom/ashokvarma/bottomnavigation/a;

    .line 332
    :cond_0
    return-void
.end method

.method public g(I)Lcom/ashokvarma/bottomnavigation/a;
    .locals 0

    .prologue
    .line 168
    iput p1, p0, Lcom/ashokvarma/bottomnavigation/a;->k:I

    .line 169
    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/a;->l()V

    .line 170
    return-object p0
.end method

.method g()V
    .locals 1

    .prologue
    .line 338
    iget-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/a;->m:Z

    if-eqz v0, :cond_0

    .line 339
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/a;->c(Z)Lcom/ashokvarma/bottomnavigation/a;

    .line 341
    :cond_0
    return-void
.end method

.method public h()Lcom/ashokvarma/bottomnavigation/a;
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/a;->b(Z)Lcom/ashokvarma/bottomnavigation/a;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Lcom/ashokvarma/bottomnavigation/a;
    .locals 2

    .prologue
    .line 178
    iput p1, p0, Lcom/ashokvarma/bottomnavigation/a;->l:I

    .line 179
    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/a;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 181
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    :cond_0
    return-object p0
.end method

.method public i()Lcom/ashokvarma/bottomnavigation/a;
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/a;->c(Z)Lcom/ashokvarma/bottomnavigation/a;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Lcom/ashokvarma/bottomnavigation/a;
    .locals 0

    .prologue
    .line 202
    iput p1, p0, Lcom/ashokvarma/bottomnavigation/a;->p:I

    .line 203
    return-object p0
.end method

.method public j()Lcom/ashokvarma/bottomnavigation/a;
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/a;->d(Z)Lcom/ashokvarma/bottomnavigation/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 448
    iget-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/a;->o:Z

    return v0
.end method
