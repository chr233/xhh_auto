.class public Lcom/max/xiaoheihe/b/t;
.super Ljava/lang/Object;
.source "StatusBarUtil.java"


# static fields
.field public static final a:I = 0x70

.field private static final b:I = 0x7f100011

.field private static final c:I = 0x7f100012

.field private static final d:I = -0x7b


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 8
    .param p0    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 763
    if-nez p1, :cond_0

    .line 773
    :goto_0
    return p0

    .line 766
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 767
    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 768
    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 769
    and-int/lit16 v3, p0, 0xff

    .line 770
    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-double v4, v1

    add-double/2addr v4, v6

    double-to-int v1, v4

    .line 771
    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-double v4, v2

    add-double/2addr v4, v6

    double-to-int v2, v4

    .line 772
    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-double v4, v0

    add-double/2addr v4, v6

    double-to-int v0, v4

    .line 773
    const/high16 v3, -0x1000000

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int p0, v1, v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 751
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 752
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const v1, 0x7f0e0007

    .line 37
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/max/xiaoheihe/b/t;->a(Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/max/xiaoheihe/b/t;->a(Landroid/app/Activity;II)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/max/xiaoheihe/b/t;->b(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 131
    return-void
.end method

.method public static a(Landroid/app/Activity;II)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/t;
            a = 0x0L
            b = 0xffL
        .end annotation
    .end param

    .prologue
    const/high16 v2, 0x4000000

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/max/xiaoheihe/b/t;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 163
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 164
    const v1, 0x7f100011

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 167
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    :cond_2
    invoke-static {p1, p2}, Lcom/max/xiaoheihe/b/t;->a(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 173
    :goto_1
    invoke-static {p0}, Lcom/max/xiaoheihe/b/t;->i(Landroid/app/Activity;)V

    goto :goto_0

    .line 171
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/max/xiaoheihe/b/t;->c(Landroid/app/Activity;II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;ILandroid/view/View;)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/t;
            a = 0x0L
            b = 0xffL
        .end annotation
    .end param

    .prologue
    const/16 v5, -0x7b

    .line 551
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    invoke-static {p0}, Lcom/max/xiaoheihe/b/t;->j(Landroid/app/Activity;)V

    .line 555
    invoke-static {p0, p1}, Lcom/max/xiaoheihe/b/t;->i(Landroid/app/Activity;I)V

    .line 556
    if-eqz p2, :cond_0

    .line 557
    invoke-virtual {p2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 562
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p0}, Lcom/max/xiaoheihe/b/t;->a(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 564
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    .prologue
    .line 453
    const/16 v0, 0x70

    invoke-static {p0, p1, v0}, Lcom/max/xiaoheihe/b/t;->d(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;I)V

    .line 454
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 343
    const/16 v0, 0x70

    invoke-static {p0, p1, p2, v0}, Lcom/max/xiaoheihe/b/t;->a(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    .line 344
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V
    .locals 6
    .param p2    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/t;
            a = 0x0L
            b = 0xffL
        .end annotation
    .end param

    .prologue
    const/high16 v2, 0x4000000

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 367
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 398
    :goto_0
    return-void

    .line 370
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 371
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 372
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 373
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 379
    :goto_1
    invoke-virtual {p1, v4}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 380
    const v1, 0x7f100011

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 381
    if-eqz v1, :cond_4

    .line 382
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 383
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 385
    :cond_1
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 390
    :goto_2
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 391
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 392
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-static {p0}, Lcom/max/xiaoheihe/b/t;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    .line 393
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    .line 392
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 396
    :cond_2
    invoke-static {p1, v0}, Lcom/max/xiaoheihe/b/t;->a(Landroid/support/v4/widget/DrawerLayout;Landroid/view/ViewGroup;)V

    .line 397
    invoke-static {p0, p3}, Lcom/max/xiaoheihe/b/t;->i(Landroid/app/Activity;I)V

    goto :goto_0

    .line 375
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    .line 387
    :cond_4
    invoke-static {p0, p2}, Lcom/max/xiaoheihe/b/t;->j(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 529
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/max/xiaoheihe/b/t;->a(Landroid/app/Activity;ILandroid/view/View;)V

    .line 530
    return-void
.end method

.method private static a(Landroid/support/v4/widget/DrawerLayout;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 407
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 408
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->setFitsSystemWindows(Z)V

    .line 409
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 410
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 411
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 412
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/max/xiaoheihe/b/t;->a(Landroid/view/Window;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/max/xiaoheihe/b/t;->b(Landroid/view/Window;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    .line 49
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_4

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 51
    if-eqz p1, :cond_3

    .line 52
    or-int/lit16 v0, v0, 0x2000

    .line 56
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 59
    :goto_2
    return v1

    :cond_2
    move v0, v2

    .line 46
    goto :goto_0

    .line 54
    :cond_3
    and-int/lit16 v0, v0, -0x2001

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method private static a(Landroid/view/Window;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz p0, :cond_1

    .line 66
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 67
    const-class v2, Landroid/view/WindowManager$LayoutParams;

    const-string v4, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 69
    const-class v4, Landroid/view/WindowManager$LayoutParams;

    const-string v5, "meizuFlags"

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 71
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 72
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 73
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    .line 75
    if-eqz p1, :cond_0

    .line 76
    or-int/2addr v2, v5

    .line 80
    :goto_0
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {p0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_1
    return v0

    .line 78
    :cond_0
    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static b(Landroid/app/Activity;)I
    .locals 4

    .prologue
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 116
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 117
    const/16 v2, 0x1706

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 125
    :cond_0
    return v1
.end method

.method public static b(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 145
    const/16 v0, 0x70

    invoke-static {p0, p1, v0}, Lcom/max/xiaoheihe/b/t;->a(Landroid/app/Activity;II)V

    .line 146
    return-void
.end method

.method public static b(Landroid/app/Activity;II)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/t;
            a = 0x0L
            b = 0xffL
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 198
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 199
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 200
    invoke-static {p0}, Lcom/max/xiaoheihe/b/t;->a(Landroid/content/Context;)I

    move-result v4

    .line 201
    if-eqz v1, :cond_4

    instance-of v2, v1, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v2, :cond_4

    .line 202
    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    .line 203
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v2, v5, :cond_3

    .line 204
    invoke-virtual {v1, v3}, Landroid/support/design/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 205
    invoke-static {p1, p2}, Lcom/max/xiaoheihe/b/t;->a(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 206
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    if-ge v2, v4, :cond_2

    const/4 v2, 0x1

    .line 207
    :goto_0
    if-eqz v2, :cond_0

    .line 208
    invoke-virtual {v0, v3, v4, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 209
    new-instance v0, Lcom/max/xiaoheihe/b/t$1;

    invoke-direct {v0, v1}, Lcom/max/xiaoheihe/b/t$1;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    invoke-virtual {v1, v0}, Landroid/support/design/widget/CoordinatorLayout;->post(Ljava/lang/Runnable;)Z

    .line 223
    :cond_0
    :goto_1
    invoke-static {p0}, Lcom/max/xiaoheihe/b/t;->j(Landroid/app/Activity;)V

    .line 225
    :cond_1
    return-void

    :cond_2
    move v2, v3

    .line 206
    goto :goto_0

    .line 217
    :cond_3
    invoke-static {p1, p2}, Lcom/max/xiaoheihe/b/t;->a(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackgroundColor(I)V

    goto :goto_1

    .line 220
    :cond_4
    invoke-virtual {v0, v3, v4, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 221
    invoke-static {p1, p2}, Lcom/max/xiaoheihe/b/t;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method public static b(Landroid/app/Activity;ILandroid/view/View;)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/t;
            a = 0x0L
            b = 0xffL
        .end annotation
    .end param

    .prologue
    .line 597
    invoke-static {p0, p1, p2}, Lcom/max/xiaoheihe/b/t;->a(Landroid/app/Activity;ILandroid/view/View;)V

    .line 598
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 599
    invoke-static {p0}, Lcom/max/xiaoheihe/b/t;->h(Landroid/app/Activity;)V

    .line 601
    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;)V
    .locals 5

    .prologue
    const/high16 v4, 0x4000000

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 478
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 497
    :goto_0
    return-void

    .line 481
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 482
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 483
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 484
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 489
    :goto_1
    invoke-virtual {p1, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 491
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 492
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/max/xiaoheihe/b/t;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 496
    :cond_1
    invoke-static {p1, v0}, Lcom/max/xiaoheihe/b/t;->a(Landroid/support/v4/widget/DrawerLayout;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 486
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1
.end method

.method public static b(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 354
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/max/xiaoheihe/b/t;->a(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    .line 355
    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 539
    const/16 v0, 0x70

    invoke-static {p0, v0, p1}, Lcom/max/xiaoheihe/b/t;->a(Landroid/app/Activity;ILandroid/view/View;)V

    .line 540
    return-void
.end method

.method private static b(Landroid/view/Window;Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 96
    :try_start_0
    const-string v3, "android.view.MiuiWindowManager$LayoutParams"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 97
    const-string v4, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 99
    const-string v4, "setExtraFlags"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 100
    if-eqz p1, :cond_0

    .line 101
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :goto_0
    return v0

    .line 103
    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;)I
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    return v0
.end method

.method private static c(Landroid/app/Activity;II)Landroid/view/View;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 673
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 674
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    .line 675
    invoke-static {p0}, Lcom/max/xiaoheihe/b/t;->a(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 676
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 677
    invoke-static {p1, p2}, Lcom/max/xiaoheihe/b/t;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 678
    const v1, 0x7f100011

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 679
    return-object v0
.end method

.method public static c(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 184
    const/16 v0, 0x70

    invoke-static {p0, p1, v0}, Lcom/max/xiaoheihe/b/t;->b(Landroid/app/Activity;II)V

    .line 185
    return-void
.end method

.method public static c(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 507
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 509
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 511
    invoke-virtual {p1, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 512
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 513
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 515
    invoke-virtual {p1, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 516
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 518
    invoke-virtual {p1, v2}, Landroid/support/v4/widget/DrawerLayout;->setFitsSystemWindows(Z)V

    .line 520
    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 6
    .param p2    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 423
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 424
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 426
    invoke-virtual {p1, v4}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 427
    const v1, 0x7f100011

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 428
    if-eqz v1, :cond_3

    .line 429
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 430
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 432
    :cond_0
    const/16 v2, 0x70

    invoke-static {p2, v2}, Lcom/max/xiaoheihe/b/t;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 438
    :goto_0
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 439
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/max/xiaoheihe/b/t;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 442
    :cond_1
    invoke-static {p1, v0}, Lcom/max/xiaoheihe/b/t;->a(Landroid/support/v4/widget/DrawerLayout;Landroid/view/ViewGroup;)V

    .line 444
    :cond_2
    return-void

    .line 435
    :cond_3
    invoke-static {p0, p2}, Lcom/max/xiaoheihe/b/t;->j(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 575
    const/16 v0, 0x70

    invoke-static {p0, v0, p1}, Lcom/max/xiaoheihe/b/t;->b(Landroid/app/Activity;ILandroid/view/View;)V

    .line 576
    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 271
    const/16 v0, 0x70

    invoke-static {p0, v0}, Lcom/max/xiaoheihe/b/t;->f(Landroid/app/Activity;I)V

    .line 272
    return-void
.end method

.method public static d(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 234
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/max/xiaoheihe/b/t;->a(Landroid/app/Activity;II)V

    .line 235
    return-void
.end method

.method public static d(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/t;
            a = 0x0L
            b = 0xffL
        .end annotation
    .end param

    .prologue
    .line 464
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 469
    :goto_0
    return-void

    .line 467
    :cond_0
    invoke-static {p0, p1}, Lcom/max/xiaoheihe/b/t;->b(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;)V

    .line 468
    invoke-static {p0, p2}, Lcom/max/xiaoheihe/b/t;->i(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public static d(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 585
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/max/xiaoheihe/b/t;->b(Landroid/app/Activity;ILandroid/view/View;)V

    .line 586
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 312
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 317
    :goto_0
    return-void

    .line 315
    :cond_0
    invoke-static {p0}, Lcom/max/xiaoheihe/b/t;->k(Landroid/app/Activity;)V

    .line 316
    invoke-static {p0}, Lcom/max/xiaoheihe/b/t;->i(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public static e(Landroid/app/Activity;I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 245
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 261
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-static {p0}, Lcom/max/xiaoheihe/b/t;->k(Landroid/app/Activity;)V

    .line 249
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 251
    const v1, 0x7f100011

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 252
    if-eqz v1, :cond_2

    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 254
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 260
    :goto_1
    invoke-static {p0}, Lcom/max/xiaoheihe/b/t;->i(Landroid/app/Activity;)V

    goto :goto_0

    .line 258
    :cond_2
    invoke-static {p0, p1}, Lcom/max/xiaoheihe/b/t;->j(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 330
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 331
    invoke-static {p0}, Lcom/max/xiaoheihe/b/t;->i(Landroid/app/Activity;)V

    .line 333
    :cond_0
    return-void
.end method

.method public static f(Landroid/app/Activity;I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/t;
            a = 0x0L
            b = 0xffL
        .end annotation
    .end param

    .prologue
    .line 283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-static {p0}, Lcom/max/xiaoheihe/b/t;->e(Landroid/app/Activity;)V

    .line 287
    invoke-static {p0, p1}, Lcom/max/xiaoheihe/b/t;->i(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 609
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 610
    const v1, 0x7f100011

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 611
    if-eqz v1, :cond_0

    .line 612
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 614
    :cond_0
    const v1, 0x7f100012

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 615
    if-eqz v0, :cond_1

    .line 616
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 618
    :cond_1
    return-void
.end method

.method public static g(Landroid/app/Activity;I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/t;
            a = 0x0L
            b = 0xffL
        .end annotation
    .end param

    .prologue
    .line 299
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 304
    :goto_0
    return-void

    .line 302
    :cond_0
    invoke-static {p0}, Lcom/max/xiaoheihe/b/t;->k(Landroid/app/Activity;)V

    .line 303
    invoke-static {p0, p1}, Lcom/max/xiaoheihe/b/t;->i(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public static h(Landroid/app/Activity;I)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 734
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 735
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    .line 736
    invoke-static {p0}, Lcom/max/xiaoheihe/b/t;->a(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 737
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 738
    invoke-static {p1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 739
    const v1, 0x7f100012

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 740
    return-object v0
.end method

.method private static h(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 624
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 625
    const v1, 0x7f100011

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 626
    if-eqz v1, :cond_0

    .line 627
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 628
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 629
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 631
    :cond_0
    return-void
.end method

.method private static i(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 686
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 687
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 688
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 689
    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    .line 690
    invoke-virtual {v1, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 691
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 687
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 694
    :cond_1
    return-void
.end method

.method private static i(Landroid/app/Activity;I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/t;
            a = 0x0L
            b = 0xffL
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 640
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 641
    const v1, 0x7f100012

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 642
    if-eqz v1, :cond_1

    .line 643
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 644
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 646
    :cond_0
    invoke-static {p1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 650
    :goto_0
    return-void

    .line 648
    :cond_1
    invoke-static {p0, p1}, Lcom/max/xiaoheihe/b/t;->h(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private static j(Landroid/app/Activity;I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 660
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/max/xiaoheihe/b/t;->c(Landroid/app/Activity;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static j(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/high16 v2, 0x4000000

    .line 700
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 701
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 702
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 703
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    .line 704
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 709
    :cond_0
    :goto_0
    return-void

    .line 705
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 706
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 707
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0
.end method

.method private static k(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/high16 v2, 0x4000000

    .line 716
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 717
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 718
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 719
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 720
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 724
    :goto_0
    return-void

    .line 722
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method
