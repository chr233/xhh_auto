.class public Lcom/max/xiaoheihe/view/Banner;
.super Landroid/widget/RelativeLayout;
.source "Banner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/view/Banner$c;,
        Lcom/max/xiaoheihe/view/Banner$b;,
        Lcom/max/xiaoheihe/view/Banner$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0xbb8


# instance fields
.field private e:I

.field private f:J

.field private g:Landroid/content/Context;

.field private h:Lcom/max/xiaoheihe/view/Banner$b;

.field private i:Landroid/support/v4/view/ViewPager;

.field private j:Landroid/widget/RadioGroup;

.field private k:Lcom/max/xiaoheihe/view/Banner$a;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/max/xiaoheihe/view/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/max/xiaoheihe/view/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/max/xiaoheihe/view/Banner;->e:I

    .line 35
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/max/xiaoheihe/view/Banner;->f:J

    .line 54
    iput-object p1, p0, Lcom/max/xiaoheihe/view/Banner;->g:Landroid/content/Context;

    .line 55
    new-instance v0, Lcom/max/xiaoheihe/view/Banner$a;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/view/Banner$a;-><init>(Lcom/max/xiaoheihe/view/Banner;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/Banner;->k:Lcom/max/xiaoheihe/view/Banner$a;

    .line 56
    new-instance v0, Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/Banner;->i:Landroid/support/v4/view/ViewPager;

    .line 57
    new-instance v0, Landroid/widget/RadioGroup;

    invoke-direct {v0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/Banner;->j:Landroid/widget/RadioGroup;

    .line 58
    iget-object v0, p0, Lcom/max/xiaoheihe/view/Banner;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 59
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {p1, v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 63
    iget-object v1, p0, Lcom/max/xiaoheihe/view/Banner;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/view/Banner;->addView(Landroid/view/View;)V

    .line 64
    iget-object v1, p0, Lcom/max/xiaoheihe/view/Banner;->j:Landroid/widget/RadioGroup;

    invoke-virtual {p0, v1, v0}, Lcom/max/xiaoheihe/view/Banner;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/Banner;->d()V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/Banner;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/max/xiaoheihe/view/Banner;->l:I

    return v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/Banner;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/max/xiaoheihe/view/Banner;->e:I

    return p1
.end method

.method static synthetic b(Lcom/max/xiaoheihe/view/Banner;)Landroid/widget/RadioGroup;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/max/xiaoheihe/view/Banner;->j:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/view/Banner;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/max/xiaoheihe/view/Banner;->e:I

    return v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/view/Banner;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/max/xiaoheihe/view/Banner;->i:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 81
    iget-object v0, p0, Lcom/max/xiaoheihe/view/Banner;->i:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/max/xiaoheihe/view/Banner$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/view/Banner$1;-><init>(Lcom/max/xiaoheihe/view/Banner;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 112
    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 113
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 114
    new-instance v1, Lcom/max/xiaoheihe/view/Banner$c;

    iget-object v2, p0, Lcom/max/xiaoheihe/view/Banner;->g:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/max/xiaoheihe/view/Banner$c;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 115
    iget-object v2, p0, Lcom/max/xiaoheihe/view/Banner;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/view/Banner$c;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    new-instance v0, Lcom/max/xiaoheihe/view/Banner$b;

    invoke-direct {v0, v5}, Lcom/max/xiaoheihe/view/Banner$b;-><init>(Lcom/max/xiaoheihe/view/Banner$1;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/Banner;->h:Lcom/max/xiaoheihe/view/Banner$b;

    .line 121
    iget-object v0, p0, Lcom/max/xiaoheihe/view/Banner;->i:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/Banner;->h:Lcom/max/xiaoheihe/view/Banner$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 122
    iget-object v0, p0, Lcom/max/xiaoheihe/view/Banner;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 123
    iget-object v0, p0, Lcom/max/xiaoheihe/view/Banner;->i:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 124
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/view/Banner;)I
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/Banner;->getPicCount()I

    move-result v0

    return v0
.end method

.method private declared-synchronized e()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 131
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/max/xiaoheihe/view/Banner;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 143
    :goto_0
    monitor-exit p0

    return-void

    .line 134
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/max/xiaoheihe/view/Banner;->f:J

    .line 135
    iget-object v1, p0, Lcom/max/xiaoheihe/view/Banner;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 136
    if-nez v1, :cond_2

    .line 137
    iget v0, p0, Lcom/max/xiaoheihe/view/Banner;->l:I

    .line 141
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 142
    iget-object v1, p0, Lcom/max/xiaoheihe/view/Banner;->i:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 138
    :cond_2
    :try_start_2
    iget v2, p0, Lcom/max/xiaoheihe/view/Banner;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v2, v2, 0x1

    if-eq v1, v2, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method static synthetic f(Lcom/max/xiaoheihe/view/Banner;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/Banner;->e()V

    return-void
.end method

.method private getPicCount()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/max/xiaoheihe/view/Banner;->l:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/max/xiaoheihe/view/Banner;->k:Lcom/max/xiaoheihe/view/Banner$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/Banner$a;->sendEmptyMessage(I)Z

    .line 177
    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v9, 0x40c00000    # 6.0f

    const/4 v8, 0x1

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v1, 0x0

    .line 146
    iput p1, p0, Lcom/max/xiaoheihe/view/Banner;->l:I

    .line 147
    if-nez p2, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/Banner;->h:Lcom/max/xiaoheihe/view/Banner$b;

    invoke-virtual {v0, p2}, Lcom/max/xiaoheihe/view/Banner$b;->a(Ljava/util/ArrayList;)V

    .line 151
    iget-object v0, p0, Lcom/max/xiaoheihe/view/Banner;->h:Lcom/max/xiaoheihe/view/Banner$b;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/Banner$b;->notifyDataSetChanged()V

    .line 152
    iget-object v0, p0, Lcom/max/xiaoheihe/view/Banner;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 153
    iget-object v0, p0, Lcom/max/xiaoheihe/view/Banner;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    move v0, v1

    .line 154
    :goto_1
    if-ge v0, p1, :cond_2

    .line 155
    new-instance v2, Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/max/xiaoheihe/view/Banner;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 156
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 157
    new-array v4, v8, [I

    const v5, 0x10100a0

    aput v5, v4, v1

    iget-object v5, p0, Lcom/max/xiaoheihe/view/Banner;->g:Landroid/content/Context;

    .line 158
    invoke-static {v5, v7}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lcom/max/xiaoheihe/b/x;->a(FI)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 157
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 159
    new-array v4, v1, [I

    iget-object v5, p0, Lcom/max/xiaoheihe/view/Banner;->g:Landroid/content/Context;

    .line 160
    invoke-static {v5, v7}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x66ffffff

    invoke-static {v5, v6}, Lcom/max/xiaoheihe/b/x;->a(FI)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 159
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 161
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 162
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    new-instance v3, Landroid/widget/RadioGroup$LayoutParams;

    iget-object v4, p0, Lcom/max/xiaoheihe/view/Banner;->g:Landroid/content/Context;

    invoke-static {v4, v9}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/max/xiaoheihe/view/Banner;->g:Landroid/content/Context;

    invoke-static {v5, v9}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 164
    iget-object v4, p0, Lcom/max/xiaoheihe/view/Banner;->g:Landroid/content/Context;

    invoke-static {v4, v7}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v1, v1, v4, v1}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    .line 165
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 167
    iget-object v3, p0, Lcom/max/xiaoheihe/view/Banner;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/view/Banner;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 170
    if-lez p1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/max/xiaoheihe/view/Banner;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/max/xiaoheihe/view/Banner;->k:Lcom/max/xiaoheihe/view/Banner$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/Banner$a;->sendEmptyMessage(I)Z

    .line 181
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/max/xiaoheihe/view/Banner;->k:Lcom/max/xiaoheihe/view/Banner$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/Banner$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 185
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 71
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/Banner;->a()V

    .line 77
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 74
    :cond_2
    if-nez v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/Banner;->b()V

    goto :goto_0
.end method
