.class final Lcom/max/xiaoheihe/b/d$2;
.super Ljava/lang/Object;
.source "CommonUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/b/d;->a(Landroid/widget/RelativeLayout;Lcom/max/xiaoheihe/bean/account/AccountDetailObj;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

.field final synthetic d:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/max/xiaoheihe/bean/account/AccountDetailObj;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/max/xiaoheihe/b/d$2;->a:Landroid/content/Context;

    iput p2, p0, Lcom/max/xiaoheihe/b/d$2;->b:I

    iput-object p3, p0, Lcom/max/xiaoheihe/b/d$2;->c:Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    iput-object p4, p0, Lcom/max/xiaoheihe/b/d$2;->d:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 310
    iget-object v0, p0, Lcom/max/xiaoheihe/b/d$2;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/b/d$2;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    :goto_0
    return-void

    .line 313
    :cond_0
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/max/xiaoheihe/b/d$2;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 314
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 318
    iget-object v0, p0, Lcom/max/xiaoheihe/b/d$2;->a:Landroid/content/Context;

    const/4 v1, -0x1

    const/high16 v2, 0x41000000    # 8.0f

    .line 319
    invoke-static {v2}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(F)I

    move-result v5

    int-to-float v5, v5

    .line 318
    invoke-static {v0, v1, v2, v3, v5}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(Landroid/content/Context;IFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    iget v0, p0, Lcom/max/xiaoheihe/b/d$2;->b:I

    if-ge v3, v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/max/xiaoheihe/b/d$2;->c:Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getBbs_medal()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/UserMedalObj;

    .line 322
    iget-object v1, p0, Lcom/max/xiaoheihe/b/d$2;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400dc

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 324
    const v1, 0x7f100291

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 325
    const v2, 0x7f1000b2

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 326
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/UserMedalObj;->getImg_url()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 327
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/UserMedalObj;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/UserMedalObj;->getLevel_image()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/UserMedalObj;->getLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 329
    const v1, 0x7f1003bc

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 330
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/UserMedalObj;->getLevel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/max/xiaoheihe/b/m;->c(Ljava/lang/String;)I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 331
    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/max/xiaoheihe/b/d$2;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 332
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v8, p0, Lcom/max/xiaoheihe/b/d$2;->a:Landroid/content/Context;

    const/high16 v9, 0x41000000    # 8.0f

    .line 333
    invoke-static {v8, v9}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v8

    iget-object v9, p0, Lcom/max/xiaoheihe/b/d$2;->a:Landroid/content/Context;

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v9, v10}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 334
    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/max/xiaoheihe/b/d$2;->a:Landroid/content/Context;

    const/high16 v11, 0x40400000    # 3.0f

    invoke-static {v10, v11}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 335
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/UserMedalObj;->getLevel_image()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 337
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 330
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 340
    :cond_1
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 341
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/UserMedalObj;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 342
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/max/xiaoheihe/b/d$2;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 343
    iget-object v2, p0, Lcom/max/xiaoheihe/b/d$2;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0e00a6

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    const/4 v2, 0x0

    iget-object v5, p0, Lcom/max/xiaoheihe/b/d$2;->a:Landroid/content/Context;

    .line 345
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a00da

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    .line 344
    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 346
    iget-object v2, p0, Lcom/max/xiaoheihe/b/d$2;->a:Landroid/content/Context;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v2, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 347
    iget-object v2, p0, Lcom/max/xiaoheihe/b/d$2;->a:Landroid/content/Context;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v2, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/max/xiaoheihe/b/d$2;->a:Landroid/content/Context;

    const/high16 v7, 0x41200000    # 10.0f

    .line 349
    invoke-static {v6, v7}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcom/max/xiaoheihe/b/d$2;->a:Landroid/content/Context;

    const/high16 v8, 0x41200000    # 10.0f

    .line 350
    invoke-static {v7, v8}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v7

    .line 347
    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 351
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/UserMedalObj;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 354
    :cond_2
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/max/xiaoheihe/b/d$2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 355
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v5, p0, Lcom/max/xiaoheihe/b/d$2;->a:Landroid/content/Context;

    .line 357
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0095

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 358
    iget-object v2, p0, Lcom/max/xiaoheihe/b/d$2;->a:Landroid/content/Context;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v2, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/max/xiaoheihe/b/d$2;->a:Landroid/content/Context;

    const/high16 v7, 0x41200000    # 10.0f

    .line 359
    invoke-static {v6, v7}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    .line 358
    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 360
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    iget-object v1, p0, Lcom/max/xiaoheihe/b/d$2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e005c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 362
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 320
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 364
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/b/d$2;->c:Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getLevel_info()Lcom/max/xiaoheihe/bean/LevelInfoObj;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 365
    iget-object v0, p0, Lcom/max/xiaoheihe/b/d$2;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400dc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 367
    const v0, 0x7f1002d7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 368
    const v1, 0x7f1000b2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 369
    iget-object v3, p0, Lcom/max/xiaoheihe/b/d$2;->c:Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getLevel_info()Lcom/max/xiaoheihe/bean/LevelInfoObj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/LevelInfoObj;->getLevel()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Lcom/max/xiaoheihe/b/d;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 370
    const-string v0, "LV.%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/max/xiaoheihe/b/d$2;->c:Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    invoke-virtual {v6}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getLevel_info()Lcom/max/xiaoheihe/bean/LevelInfoObj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/max/xiaoheihe/bean/LevelInfoObj;->getLevel()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 373
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/b/d$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/b/d$2;->a:Landroid/content/Context;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 374
    const/4 v1, -0x2

    .line 375
    iget-object v2, p0, Lcom/max/xiaoheihe/b/d$2;->d:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Lcom/max/xiaoheihe/b/x;->b(Landroid/view/View;)I

    move-result v2

    .line 376
    new-instance v3, Landroid/widget/PopupWindow;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v0, v1, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 378
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 379
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    const v0, 0x7f0b00df

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 381
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 382
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 383
    iget-object v1, p0, Lcom/max/xiaoheihe/b/d$2;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 384
    iget-object v1, p0, Lcom/max/xiaoheihe/b/d$2;->a:Landroid/content/Context;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v1, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    .line 385
    const/4 v5, 0x1

    aget v0, v0, v5

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/max/xiaoheihe/b/d$2;->a:Landroid/content/Context;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v2, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    .line 386
    iget-object v2, p0, Lcom/max/xiaoheihe/b/d$2;->d:Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 388
    :cond_5
    new-instance v0, Lcom/max/xiaoheihe/b/d$2$1;

    invoke-direct {v0, p0, v3}, Lcom/max/xiaoheihe/b/d$2$1;-><init>(Lcom/max/xiaoheihe/b/d$2;Landroid/widget/PopupWindow;)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
