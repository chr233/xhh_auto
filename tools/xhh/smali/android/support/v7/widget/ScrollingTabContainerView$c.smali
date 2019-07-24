.class Landroid/support/v7/widget/ScrollingTabContainerView$c;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ScrollingTabContainerView;

.field private final b:[I

.field private c:Landroid/support/v7/app/ActionBar$e;

.field private d:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ScrollingTabContainerView;Landroid/content/Context;Landroid/support/v7/app/ActionBar$e;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 390
    iput-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    .line 391
    sget v0, Landroid/support/v7/a/b$b;->actionBarTabStyle:I

    invoke-direct {p0, p2, v3, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 381
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100d4

    aput v1, v0, v2

    iput-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->b:[I

    .line 392
    iput-object p3, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->c:Landroid/support/v7/app/ActionBar$e;

    .line 394
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->b:[I

    sget v1, Landroid/support/v7/a/b$b;->actionBarTabStyle:I

    invoke-static {p2, v3, v0, v1, v2}, Landroid/support/v7/widget/ba;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ba;

    move-result-object v0

    .line 396
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ba;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ba;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 399
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->e()V

    .line 401
    if-eqz p4, :cond_1

    .line 402
    const v0, 0x800013

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->setGravity(I)V

    .line 405
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->a()V

    .line 406
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/16 v6, 0x8

    const/4 v8, -0x2

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 451
    iget-object v2, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->c:Landroid/support/v7/app/ActionBar$e;

    .line 452
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar$e;->d()Landroid/view/View;

    move-result-object v3

    .line 453
    if-eqz v3, :cond_4

    .line 454
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 455
    if-eq v0, p0, :cond_1

    .line 456
    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 457
    :cond_0
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->addView(Landroid/view/View;)V

    .line 459
    :cond_1
    iput-object v3, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->l:Landroid/view/View;

    .line 460
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 461
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 462
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 522
    :cond_3
    :goto_0
    return-void

    .line 466
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->l:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 467
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->removeView(Landroid/view/View;)V

    .line 468
    iput-object v7, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->l:Landroid/view/View;

    .line 471
    :cond_5
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar$e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 472
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar$e;->c()Ljava/lang/CharSequence;

    move-result-object v3

    .line 474
    if-eqz v0, :cond_b

    .line 475
    iget-object v4, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->k:Landroid/widget/ImageView;

    if-nez v4, :cond_6

    .line 476
    new-instance v4, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 477
    new-instance v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 479
    iput v9, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->h:I

    .line 480
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    invoke-virtual {p0, v4, v1}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->addView(Landroid/view/View;I)V

    .line 482
    iput-object v4, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->k:Landroid/widget/ImageView;

    .line 484
    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->k:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 485
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 491
    :cond_7
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 492
    :goto_2
    if-eqz v0, :cond_d

    .line 493
    iget-object v4, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->d:Landroid/widget/TextView;

    if-nez v4, :cond_8

    .line 494
    new-instance v4, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Landroid/support/v7/a/b$b;->actionBarTabTextStyle:I

    invoke-direct {v4, v5, v7, v6}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 496
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 497
    new-instance v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 499
    iput v9, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->h:I

    .line 500
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->addView(Landroid/view/View;)V

    .line 502
    iput-object v4, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->d:Landroid/widget/TextView;

    .line 504
    :cond_8
    iget-object v4, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v3, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 511
    :cond_9
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->k:Landroid/widget/ImageView;

    if-eqz v3, :cond_a

    .line 512
    iget-object v3, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar$e;->g()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 515
    :cond_a
    if-nez v0, :cond_e

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar$e;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 516
    invoke-virtual {p0, p0}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 486
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 487
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_c
    move v0, v1

    .line 491
    goto :goto_2

    .line 506
    :cond_d
    iget-object v3, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    .line 507
    iget-object v3, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 508
    iget-object v3, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 518
    :cond_e
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 519
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->setLongClickable(Z)V

    goto/16 :goto_0
.end method

.method public a(Landroid/support/v7/app/ActionBar$e;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->c:Landroid/support/v7/app/ActionBar$e;

    .line 410
    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->a()V

    .line 411
    return-void
.end method

.method public b()Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->c:Landroid/support/v7/app/ActionBar$e;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 424
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 426
    const-class v0, Landroid/support/v7/app/ActionBar$e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 427
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 431
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 433
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 435
    const-class v0, Landroid/support/v7/app/ActionBar$e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 437
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 526
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 527
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->getLocationOnScreen([I)V

    .line 529
    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 530
    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->getWidth()I

    move-result v2

    .line 531
    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->getHeight()I

    move-result v3

    .line 532
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 534
    iget-object v5, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->c:Landroid/support/v7/app/ActionBar$e;

    invoke-virtual {v5}, Landroid/support/v7/app/ActionBar$e;->g()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v1, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 537
    const/16 v5, 0x31

    aget v0, v0, v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    div-int/lit8 v2, v4, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v5, v0, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 540
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 541
    const/4 v0, 0x1

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 441
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 444
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget v0, v0, Landroid/support/v7/widget/ScrollingTabContainerView;->c:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget v1, v1, Landroid/support/v7/widget/ScrollingTabContainerView;->c:I

    if-le v0, v1, :cond_0

    .line 445
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget v0, v0, Landroid/support/v7/widget/ScrollingTabContainerView;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 448
    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    .line 416
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->setSelected(Z)V

    .line 417
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 418
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->sendAccessibilityEvent(I)V

    .line 420
    :cond_0
    return-void

    .line 415
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
