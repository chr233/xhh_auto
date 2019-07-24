.class public Lcom/max/xiaoheihe/view/f;
.super Ljava/lang/Object;
.source "DialogManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;IILcom/max/xiaoheihe/view/a/b;)Landroid/app/Dialog;
    .locals 11

    .prologue
    .line 218
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 219
    const v1, 0x7f04003d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 220
    const v0, 0x7f100162

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 222
    const v0, 0x7f0901d4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 224
    const v0, 0x7f0906e4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f090195

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f090118

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/max/xiaoheihe/view/f$2;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/max/xiaoheihe/view/f$2;-><init>(Landroid/content/Context;Landroid/widget/EditText;IILjava/lang/String;Lcom/max/xiaoheihe/view/a/b;)V

    move-object v1, p0

    move-object v2, v8

    move-object v3, v7

    move-object v4, v9

    move-object v5, v10

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/view/h;)Landroid/app/Dialog;

    move-result-object v0

    .line 241
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    :goto_0
    return-object v0

    .line 244
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/max/xiaoheihe/view/a/b;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 445
    new-instance v0, Lcom/max/xiaoheihe/view/e$a;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/view/e$a;-><init>(Landroid/content/Context;)V

    .line 446
    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/e$a;->a()Lcom/max/xiaoheihe/view/e;

    move-result-object v3

    .line 447
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 448
    const v1, 0x7f040052

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 449
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 450
    const v0, 0x7f10017e

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 451
    const v1, 0x7f100180

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 452
    const v2, 0x7f100181

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 453
    const v4, 0x7f0e00df

    invoke-static {p0, v4, v6}, Lcom/max/xiaoheihe/b/q;->a(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    .line 454
    const v5, 0x7f0e00a5

    invoke-static {v4, p0, v5, v6}, Lcom/max/xiaoheihe/b/q;->a(Landroid/graphics/drawable/GradientDrawable;Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 455
    const v4, 0x7f0e00a6

    invoke-static {p0, v4, v7}, Lcom/max/xiaoheihe/b/q;->g(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 456
    const v4, 0x7f0e0007

    invoke-static {p0, v4, v7}, Lcom/max/xiaoheihe/b/q;->h(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 457
    new-instance v4, Lcom/max/xiaoheihe/view/f$10;

    invoke-direct {v4, p0, v0, p1, v3}, Lcom/max/xiaoheihe/view/f$10;-><init>(Landroid/content/Context;Landroid/widget/EditText;Lcom/max/xiaoheihe/view/a/b;Landroid/app/Dialog;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    new-instance v0, Lcom/max/xiaoheihe/view/f$11;

    invoke-direct {v0, v3}, Lcom/max/xiaoheihe/view/f$11;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 472
    return-object v3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILcom/max/xiaoheihe/view/a/b;)Landroid/app/Dialog;
    .locals 10

    .prologue
    .line 248
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 249
    const v1, 0x7f04003d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 250
    const v0, 0x7f100162

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 252
    const v0, 0x7f0901d4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 254
    const v0, 0x7f090195

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f090118

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/max/xiaoheihe/view/f$3;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/max/xiaoheihe/view/f$3;-><init>(Landroid/content/Context;Landroid/widget/EditText;IILjava/lang/String;Lcom/max/xiaoheihe/view/a/b;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/view/h;)Landroid/app/Dialog;

    move-result-object v0

    .line 271
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    :goto_0
    return-object v0

    .line 274
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/view/h;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 191
    new-instance v0, Lcom/max/xiaoheihe/view/e$a;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/view/e$a;-><init>(Landroid/content/Context;)V

    .line 192
    invoke-virtual {v0, p1}, Lcom/max/xiaoheihe/view/e$a;->b(Ljava/lang/String;)Lcom/max/xiaoheihe/view/e$a;

    .line 193
    invoke-virtual {v0, p2}, Lcom/max/xiaoheihe/view/e$a;->a(Landroid/view/View;)Lcom/max/xiaoheihe/view/e$a;

    .line 194
    new-instance v1, Lcom/max/xiaoheihe/view/f$21;

    invoke-direct {v1, p5, v0}, Lcom/max/xiaoheihe/view/f$21;-><init>(Lcom/max/xiaoheihe/view/h;Lcom/max/xiaoheihe/view/e$a;)V

    invoke-virtual {v0, p3, v1}, Lcom/max/xiaoheihe/view/e$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/max/xiaoheihe/view/e$a;

    .line 200
    new-instance v1, Lcom/max/xiaoheihe/view/f$22;

    invoke-direct {v1, p5, v0}, Lcom/max/xiaoheihe/view/f$22;-><init>(Lcom/max/xiaoheihe/view/h;Lcom/max/xiaoheihe/view/e$a;)V

    invoke-virtual {v0, p4, v1}, Lcom/max/xiaoheihe/view/e$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/max/xiaoheihe/view/e$a;

    .line 207
    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/e$a;->a()Lcom/max/xiaoheihe/view/e;

    move-result-object v0

    .line 208
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    :goto_0
    return-object v0

    .line 211
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/max/xiaoheihe/view/a/a;)Landroid/app/Dialog;
    .locals 9

    .prologue
    .line 347
    new-instance v0, Lcom/max/xiaoheihe/view/e$a;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/view/e$a;-><init>(Landroid/content/Context;)V

    .line 348
    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/e$a;->a()Lcom/max/xiaoheihe/view/e;

    move-result-object v4

    .line 349
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 350
    const v1, 0x7f040054

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 353
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 354
    const v0, 0x7f100175

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 355
    const v1, 0x7f10017e

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 356
    const v1, 0x7f10018a

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 357
    const v1, 0x7f100180

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    .line 358
    const v1, 0x7f100181

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    .line 360
    invoke-virtual {v5, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 361
    const v1, 0x7f0e00df

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v3}, Lcom/max/xiaoheihe/b/q;->a(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 363
    const v3, 0x7f0e00a5

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, p0, v3, v8}, Lcom/max/xiaoheihe/b/q;->a(Landroid/graphics/drawable/GradientDrawable;Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 364
    const v3, 0x7f0e00a5

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, p0, v3, v8}, Lcom/max/xiaoheihe/b/q;->a(Landroid/graphics/drawable/GradientDrawable;Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365
    const v1, 0x7f0e00df

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {p0, v1, v3}, Lcom/max/xiaoheihe/b/q;->g(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 366
    const v1, 0x7f0e0007

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {p0, v1, v3}, Lcom/max/xiaoheihe/b/q;->h(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 367
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    new-instance v0, Lcom/max/xiaoheihe/view/f$5;

    move-object v1, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/max/xiaoheihe/view/f$5;-><init>(Landroid/content/Context;Landroid/widget/EditText;Lcom/max/xiaoheihe/view/a/a;Landroid/app/Dialog;Landroid/widget/ImageView;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    new-instance v0, Lcom/max/xiaoheihe/view/f$6;

    invoke-direct {v0}, Lcom/max/xiaoheihe/view/f$6;-><init>()V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    new-instance v0, Lcom/max/xiaoheihe/view/f$7;

    invoke-direct {v0, p4, v4}, Lcom/max/xiaoheihe/view/f$7;-><init>(Lcom/max/xiaoheihe/view/a/a;Landroid/app/Dialog;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    :goto_0
    return-object v4

    .line 400
    :cond_0
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 476
    new-instance v0, Lcom/max/xiaoheihe/view/e$a;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/view/e$a;-><init>(Landroid/content/Context;)V

    .line 477
    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/e$a;->a()Lcom/max/xiaoheihe/view/e;

    move-result-object v4

    .line 478
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 479
    const v1, 0x7f040053

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 480
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 481
    const v0, 0x7f100187

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 482
    const v1, 0x7f100188

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 483
    const v2, 0x7f100178

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 484
    const v3, 0x7f100189

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 485
    invoke-static {}, Lcom/max/xiaoheihe/b/a;->c()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 486
    invoke-static {}, Lcom/max/xiaoheihe/b/a;->c()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 487
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "+"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f09073e

    invoke-static {v1}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5929"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    new-instance v0, Lcom/max/xiaoheihe/view/f$13;

    invoke-direct {v0, v4}, Lcom/max/xiaoheihe/view/f$13;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 498
    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 499
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 500
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 501
    return-object v4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/view/h;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/max/xiaoheihe/view/e$a;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/view/e$a;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v0, p2}, Lcom/max/xiaoheihe/view/e$a;->a(Ljava/lang/String;)Lcom/max/xiaoheihe/view/e$a;

    .line 71
    invoke-virtual {v0, p1}, Lcom/max/xiaoheihe/view/e$a;->b(Ljava/lang/String;)Lcom/max/xiaoheihe/view/e$a;

    .line 72
    new-instance v1, Lcom/max/xiaoheihe/view/f$1;

    invoke-direct {v1, p5, v0}, Lcom/max/xiaoheihe/view/f$1;-><init>(Lcom/max/xiaoheihe/view/h;Lcom/max/xiaoheihe/view/e$a;)V

    invoke-virtual {v0, p3, v1}, Lcom/max/xiaoheihe/view/e$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/max/xiaoheihe/view/e$a;

    .line 78
    new-instance v1, Lcom/max/xiaoheihe/view/f$12;

    invoke-direct {v1, p5, v0}, Lcom/max/xiaoheihe/view/f$12;-><init>(Lcom/max/xiaoheihe/view/h;Lcom/max/xiaoheihe/view/e$a;)V

    invoke-virtual {v0, p4, v1}, Lcom/max/xiaoheihe/view/e$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/max/xiaoheihe/view/e$a;

    .line 85
    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/e$a;->a()Lcom/max/xiaoheihe/view/e;

    move-result-object v0

    .line 86
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    :goto_0
    return-object v0

    .line 89
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/view/h;Landroid/view/View;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lcom/max/xiaoheihe/view/e$a;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/view/e$a;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v0, p2}, Lcom/max/xiaoheihe/view/e$a;->a(Ljava/lang/String;)Lcom/max/xiaoheihe/view/e$a;

    .line 115
    invoke-virtual {v0, p1}, Lcom/max/xiaoheihe/view/e$a;->b(Ljava/lang/String;)Lcom/max/xiaoheihe/view/e$a;

    .line 116
    invoke-virtual {v0, p6}, Lcom/max/xiaoheihe/view/e$a;->a(Landroid/view/View;)Lcom/max/xiaoheihe/view/e$a;

    .line 117
    new-instance v1, Lcom/max/xiaoheihe/view/f$16;

    invoke-direct {v1, p5, v0}, Lcom/max/xiaoheihe/view/f$16;-><init>(Lcom/max/xiaoheihe/view/h;Lcom/max/xiaoheihe/view/e$a;)V

    invoke-virtual {v0, p3, v1}, Lcom/max/xiaoheihe/view/e$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/max/xiaoheihe/view/e$a;

    .line 123
    new-instance v1, Lcom/max/xiaoheihe/view/f$17;

    invoke-direct {v1, p5, v0}, Lcom/max/xiaoheihe/view/f$17;-><init>(Lcom/max/xiaoheihe/view/h;Lcom/max/xiaoheihe/view/e$a;)V

    invoke-virtual {v0, p4, v1}, Lcom/max/xiaoheihe/view/e$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/max/xiaoheihe/view/e$a;

    .line 130
    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/e$a;->a()Lcom/max/xiaoheihe/view/e;

    move-result-object v0

    .line 131
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    :goto_0
    return-object v0

    .line 134
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 330
    .line 331
    const-string v1, ""

    const v0, 0x7f090195

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Lcom/max/xiaoheihe/view/f$4;

    invoke-direct {v5}, Lcom/max/xiaoheihe/view/f$4;-><init>()V

    move-object v0, p1

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/view/h;)Landroid/app/Dialog;

    move-result-object v0

    .line 342
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/ProgressDialog;
    .locals 2

    .prologue
    .line 282
    invoke-static {p0, p1, p2, p3}, Lcom/max/xiaoheihe/view/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 284
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    :goto_0
    return-object v0

    .line 287
    :cond_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 157
    const v0, 0x7f090565

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f090512

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f090440

    .line 158
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f090118

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/max/xiaoheihe/view/f$19;

    invoke-direct {v5, p0}, Lcom/max/xiaoheihe/view/f$19;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    .line 157
    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/view/h;)Landroid/app/Dialog;

    .line 170
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 140
    const v0, 0x7f090512

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f090440

    .line 141
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f090118

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/max/xiaoheihe/view/f$18;

    invoke-direct {v5, p0}, Lcom/max/xiaoheihe/view/f$18;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    .line 140
    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/view/h;)Landroid/app/Dialog;

    .line 153
    return-void
.end method

.method public static b(Landroid/content/Context;IILcom/max/xiaoheihe/view/a/b;)Landroid/app/Dialog;
    .locals 11

    .prologue
    const v10, 0x7f0e00df

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 405
    new-instance v0, Lcom/max/xiaoheihe/view/e$a;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/view/e$a;-><init>(Landroid/content/Context;)V

    .line 406
    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/e$a;->a()Lcom/max/xiaoheihe/view/e;

    move-result-object v5

    .line 407
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 408
    const v1, 0x7f040050

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 409
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 410
    const v0, 0x7f10017e

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 412
    const v0, 0x7f100180

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 413
    const v0, 0x7f100181

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 414
    const v0, 0x7f10017f

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 415
    invoke-static {p0, v10, v8}, Lcom/max/xiaoheihe/b/q;->a(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    const v0, 0x7f0e00a5

    invoke-static {v1, p0, v0, v8}, Lcom/max/xiaoheihe/b/q;->a(Landroid/graphics/drawable/GradientDrawable;Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 418
    invoke-static {p0, v10, v9}, Lcom/max/xiaoheihe/b/q;->g(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 419
    const v0, 0x7f0e00a6

    invoke-static {p0, v0, v9}, Lcom/max/xiaoheihe/b/q;->h(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 420
    new-instance v0, Lcom/max/xiaoheihe/view/f$8;

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/max/xiaoheihe/view/f$8;-><init>(Landroid/content/Context;Landroid/widget/EditText;ILcom/max/xiaoheihe/view/a/b;Landroid/app/Dialog;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    new-instance v0, Lcom/max/xiaoheihe/view/f$9;

    invoke-direct {v0, v5}, Lcom/max/xiaoheihe/view/f$9;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 441
    return-object v5
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/ProgressDialog;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 307
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 308
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 309
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 310
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 311
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 312
    const v1, 0x7f090623

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 314
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 315
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    :goto_0
    return-object v0

    .line 318
    :cond_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/ProgressDialog;
    .locals 2

    .prologue
    .line 293
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 294
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 295
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 296
    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 297
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 298
    invoke-virtual {v0, p3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 300
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 173
    const v0, 0x7f09056c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f090514

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f090195

    .line 174
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/max/xiaoheihe/view/f$20;

    invoke-direct {v5}, Lcom/max/xiaoheihe/view/f$20;-><init>()V

    move-object v0, p0

    .line 173
    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/view/h;)Landroid/app/Dialog;

    .line 185
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 505
    new-instance v0, Lcom/max/xiaoheihe/view/e$a;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/view/e$a;-><init>(Landroid/content/Context;)V

    .line 506
    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/e$a;->a()Lcom/max/xiaoheihe/view/e;

    move-result-object v2

    .line 507
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 508
    const v1, 0x7f04004e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 509
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 510
    const v0, 0x7f100178

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 511
    const v1, 0x7f100174

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 512
    const v4, 0x7f0e00cd

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {p0, v4, v5}, Lcom/max/xiaoheihe/b/q;->a(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 513
    const-string v3, "bbs_test_entered"

    invoke-static {v3}, Lcom/max/xiaoheihe/b/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 514
    new-instance v4, Lcom/max/xiaoheihe/view/f$14;

    invoke-direct {v4, p0, v3, v2}, Lcom/max/xiaoheihe/view/f$14;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    new-instance v0, Lcom/max/xiaoheihe/view/f$15;

    invoke-direct {v0, v3, v2}, Lcom/max/xiaoheihe/view/f$15;-><init>(Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 537
    return-object v2
.end method
