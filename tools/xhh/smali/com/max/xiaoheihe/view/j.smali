.class public Lcom/max/xiaoheihe/view/j;
.super Ljava/lang/Object;
.source "PopupList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/view/j$a;,
        Lcom/max/xiaoheihe/view/j$b;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = -0x1

.field public static final c:F = 14.0f

.field public static final d:F = 10.0f

.field public static final e:F = 5.0f

.field public static final f:F = 10.0f

.field public static final g:F = 5.0f

.field public static final h:I = -0x34000000

.field public static final i:I = -0x18888889

.field public static final j:I = 0x8

.field public static final k:I = -0x65000001

.field public static final l:F = 0.5f

.field public static final m:F = 16.0f


# instance fields
.field private A:Landroid/graphics/drawable/StateListDrawable;

.field private B:Landroid/content/res/ColorStateList;

.field private C:Landroid/graphics/drawable/GradientDrawable;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:F

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private n:Landroid/content/Context;

.field private o:Landroid/widget/PopupWindow;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/max/xiaoheihe/view/j$b;

.field private v:I

.field private w:F

.field private x:F

.field private y:Landroid/graphics/drawable/StateListDrawable;

.field private z:Landroid/graphics/drawable/StateListDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v1, 0x40a00000    # 5.0f

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/max/xiaoheihe/view/j;->n:Landroid/content/Context;

    .line 93
    iput v0, p0, Lcom/max/xiaoheihe/view/j;->J:I

    .line 94
    iput v0, p0, Lcom/max/xiaoheihe/view/j;->K:I

    .line 95
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/j;->b(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/max/xiaoheihe/view/j;->L:F

    .line 96
    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/view/j;->b(F)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/j;->M:I

    .line 97
    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/view/j;->b(F)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/j;->N:I

    .line 98
    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/view/j;->b(F)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/j;->O:I

    .line 99
    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/view/j;->b(F)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/j;->P:I

    .line 100
    const/high16 v0, -0x34000000    # -3.3554432E7f

    iput v0, p0, Lcom/max/xiaoheihe/view/j;->Q:I

    .line 101
    const v0, -0x18888889

    iput v0, p0, Lcom/max/xiaoheihe/view/j;->R:I

    .line 102
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/j;->b(F)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/j;->S:I

    .line 103
    const v0, -0x65000001

    iput v0, p0, Lcom/max/xiaoheihe/view/j;->T:I

    .line 104
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/j;->b(F)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/j;->U:I

    .line 105
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/j;->b(F)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/j;->V:I

    .line 106
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->n:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/j;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/j;->s:Landroid/view/View;

    .line 107
    iget v0, p0, Lcom/max/xiaoheihe/view/j;->H:I

    if-nez v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/j;->t()I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/j;->H:I

    .line 110
    :cond_0
    iget v0, p0, Lcom/max/xiaoheihe/view/j;->I:I

    if-nez v0, :cond_1

    .line 111
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/j;->u()I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/j;->I:I

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/j;->r()V

    .line 114
    iget v0, p0, Lcom/max/xiaoheihe/view/j;->K:I

    iget v1, p0, Lcom/max/xiaoheihe/view/j;->J:I

    invoke-direct {p0, v0, v1}, Lcom/max/xiaoheihe/view/j;->b(II)V

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/j;F)F
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/max/xiaoheihe/view/j;->w:F

    return p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/j;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/max/xiaoheihe/view/j;->v:I

    return p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/j;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/max/xiaoheihe/view/j;->q:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/j;)Lcom/max/xiaoheihe/view/j$b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->u:Lcom/max/xiaoheihe/view/j$b;

    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/view/j;F)F
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/max/xiaoheihe/view/j;->x:F

    return p1
.end method

.method private b(Landroid/view/View;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 616
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 617
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/view/j;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/max/xiaoheihe/view/j;->r:Landroid/view/View;

    return-object p1
.end method

.method private b(II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 385
    new-array v0, v5, [[I

    .line 386
    new-array v1, v4, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    aput-object v1, v0, v3

    .line 387
    new-array v1, v3, [I

    aput-object v1, v0, v4

    .line 388
    new-array v1, v5, [I

    aput p1, v1, v3

    aput p2, v1, v4

    .line 389
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Lcom/max/xiaoheihe/view/j;->B:Landroid/content/res/ColorStateList;

    .line 390
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/view/j;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/j;->q()V

    return-void
.end method

.method private c(Landroid/view/View;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 621
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 622
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/view/j;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/view/j;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/max/xiaoheihe/view/j;->v:I

    return v0
.end method

.method private q()V
    .locals 13

    .prologue
    const/16 v12, 0x11

    const/4 v6, 0x0

    const/4 v1, -0x2

    const/4 v11, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    .line 202
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->n:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->n:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->u:Lcom/max/xiaoheihe/view/j$b;

    instance-of v0, v0, Lcom/max/xiaoheihe/view/j$a;

    if-eqz v0, :cond_10

    .line 206
    :cond_2
    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->n:Landroid/content/Context;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 207
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 209
    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->n:Landroid/content/Context;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 210
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 212
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->C:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 214
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->s:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_6

    .line 217
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    :goto_1
    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 222
    iget-object v1, p0, Lcom/max/xiaoheihe/view/j;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 224
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 225
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/j;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->s:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    move v4, v6

    .line 229
    :goto_2
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    .line 230
    new-instance v9, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->n:Landroid/content/Context;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 231
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 232
    iget v0, p0, Lcom/max/xiaoheihe/view/j;->L:F

    invoke-virtual {v9, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 233
    iget v0, p0, Lcom/max/xiaoheihe/view/j;->M:I

    iget v1, p0, Lcom/max/xiaoheihe/view/j;->N:I

    iget v2, p0, Lcom/max/xiaoheihe/view/j;->O:I

    iget v3, p0, Lcom/max/xiaoheihe/view/j;->P:I

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 234
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setClickable(Z)V

    .line 236
    new-instance v0, Lcom/max/xiaoheihe/view/j$4;

    invoke-direct {v0, p0, v4}, Lcom/max/xiaoheihe/view/j$4;-><init>(Lcom/max/xiaoheihe/view/j;I)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->u:Lcom/max/xiaoheihe/view/j$b;

    instance-of v0, v0, Lcom/max/xiaoheihe/view/j$a;

    if-eqz v0, :cond_7

    .line 246
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->u:Lcom/max/xiaoheihe/view/j$b;

    check-cast v0, Lcom/max/xiaoheihe/view/j$a;

    .line 247
    iget-object v1, p0, Lcom/max/xiaoheihe/view/j;->q:Landroid/view/View;

    iget-object v2, p0, Lcom/max/xiaoheihe/view/j;->r:Landroid/view/View;

    iget v3, p0, Lcom/max/xiaoheihe/view/j;->v:I

    iget-object v5, p0, Lcom/max/xiaoheihe/view/j;->t:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/max/xiaoheihe/view/j$a;->a(Landroid/view/View;Landroid/view/View;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :goto_3
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_8

    if-nez v4, :cond_8

    .line 252
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->y:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    :goto_4
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 261
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_5

    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v4, v0, :cond_5

    .line 262
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/j;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 263
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/max/xiaoheihe/view/j;->U:I

    iget v3, p0, Lcom/max/xiaoheihe/view/j;->V:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 264
    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    iget v1, p0, Lcom/max/xiaoheihe/view/j;->T:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 267
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 229
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 219
    :cond_6
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    goto/16 :goto_1

    .line 249
    :cond_7
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->t:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 253
    :cond_8
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_9

    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_9

    .line 254
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->z:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 255
    :cond_9
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v11, :cond_a

    .line 256
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->A:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 258
    :cond_a
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/j;->s()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 270
    :cond_b
    iget v0, p0, Lcom/max/xiaoheihe/view/j;->F:I

    if-nez v0, :cond_c

    .line 271
    invoke-direct {p0, v8}, Lcom/max/xiaoheihe/view/j;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/j;->F:I

    .line 273
    :cond_c
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->s:Landroid/view/View;

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/max/xiaoheihe/view/j;->D:I

    if-nez v0, :cond_d

    .line 274
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_12

    .line 275
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/max/xiaoheihe/view/j;->D:I

    .line 280
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->s:Landroid/view/View;

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/max/xiaoheihe/view/j;->E:I

    if-nez v0, :cond_e

    .line 281
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_13

    .line 282
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/max/xiaoheihe/view/j;->E:I

    .line 287
    :cond_e
    :goto_6
    iget v0, p0, Lcom/max/xiaoheihe/view/j;->G:I

    if-nez v0, :cond_f

    .line 288
    invoke-direct {p0, v8}, Lcom/max/xiaoheihe/view/j;->c(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/max/xiaoheihe/view/j;->E:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/max/xiaoheihe/view/j;->G:I

    .line 290
    :cond_f
    new-instance v0, Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/max/xiaoheihe/view/j;->F:I

    iget v2, p0, Lcom/max/xiaoheihe/view/j;->G:I

    invoke-direct {v0, v7, v1, v2, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/j;->o:Landroid/widget/PopupWindow;

    .line 291
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v11}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 292
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->o:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    :cond_10
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->s:Landroid/view/View;

    if-eqz v0, :cond_11

    .line 295
    iget v0, p0, Lcom/max/xiaoheihe/view/j;->w:F

    .line 296
    iget v1, p0, Lcom/max/xiaoheihe/view/j;->H:I

    int-to-float v1, v1

    iget v2, p0, Lcom/max/xiaoheihe/view/j;->w:F

    sub-float/2addr v1, v2

    .line 297
    iget v2, p0, Lcom/max/xiaoheihe/view/j;->F:I

    int-to-float v2, v2

    div-float/2addr v2, v10

    cmpg-float v2, v0, v2

    if-gez v2, :cond_15

    .line 299
    iget v1, p0, Lcom/max/xiaoheihe/view/j;->D:I

    int-to-float v1, v1

    div-float/2addr v1, v10

    iget v2, p0, Lcom/max/xiaoheihe/view/j;->S:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_14

    .line 300
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->s:Landroid/view/View;

    iget v1, p0, Lcom/max/xiaoheihe/view/j;->D:I

    int-to-float v1, v1

    div-float/2addr v1, v10

    iget v2, p0, Lcom/max/xiaoheihe/view/j;->S:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/max/xiaoheihe/view/j;->F:I

    int-to-float v2, v2

    div-float/2addr v2, v10

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 314
    :cond_11
    :goto_7
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->o:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/j;->p:Landroid/view/View;

    iget v2, p0, Lcom/max/xiaoheihe/view/j;->w:F

    float-to-int v2, v2

    iget v3, p0, Lcom/max/xiaoheihe/view/j;->H:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/max/xiaoheihe/view/j;->x:F

    float-to-int v3, v3

    iget v4, p0, Lcom/max/xiaoheihe/view/j;->I:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/max/xiaoheihe/view/j;->G:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/max/xiaoheihe/view/j;->E:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, v12, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_0

    .line 277
    :cond_12
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->s:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/j;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/j;->D:I

    goto/16 :goto_5

    .line 284
    :cond_13
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->s:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/j;->c(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/j;->E:I

    goto/16 :goto_6

    .line 302
    :cond_14
    iget-object v1, p0, Lcom/max/xiaoheihe/view/j;->s:Landroid/view/View;

    iget v2, p0, Lcom/max/xiaoheihe/view/j;->F:I

    int-to-float v2, v2

    div-float/2addr v2, v10

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_7

    .line 304
    :cond_15
    iget v0, p0, Lcom/max/xiaoheihe/view/j;->F:I

    int-to-float v0, v0

    div-float/2addr v0, v10

    cmpg-float v0, v1, v0

    if-gez v0, :cond_17

    .line 305
    iget v0, p0, Lcom/max/xiaoheihe/view/j;->D:I

    int-to-float v0, v0

    div-float/2addr v0, v10

    iget v2, p0, Lcom/max/xiaoheihe/view/j;->S:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_16

    .line 306
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->s:Landroid/view/View;

    iget v1, p0, Lcom/max/xiaoheihe/view/j;->F:I

    int-to-float v1, v1

    div-float/2addr v1, v10

    iget v2, p0, Lcom/max/xiaoheihe/view/j;->D:I

    int-to-float v2, v2

    div-float/2addr v2, v10

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/max/xiaoheihe/view/j;->S:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_7

    .line 308
    :cond_16
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->s:Landroid/view/View;

    iget v2, p0, Lcom/max/xiaoheihe/view/j;->F:I

    int-to-float v2, v2

    div-float/2addr v2, v10

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_7

    .line 311
    :cond_17
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_7
.end method

.method private r()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 323
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 324
    iget v1, p0, Lcom/max/xiaoheihe/view/j;->R:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 325
    const/16 v1, 0x8

    new-array v1, v1, [F

    iget v2, p0, Lcom/max/xiaoheihe/view/j;->S:I

    int-to-float v2, v2

    aput v2, v1, v6

    iget v2, p0, Lcom/max/xiaoheihe/view/j;->S:I

    int-to-float v2, v2

    aput v2, v1, v7

    aput v5, v1, v8

    aput v5, v1, v9

    const/4 v2, 0x4

    aput v5, v1, v2

    const/4 v2, 0x5

    aput v5, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/max/xiaoheihe/view/j;->S:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/max/xiaoheihe/view/j;->S:I

    int-to-float v3, v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 330
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 331
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 332
    const/16 v2, 0x8

    new-array v2, v2, [F

    iget v3, p0, Lcom/max/xiaoheihe/view/j;->S:I

    int-to-float v3, v3

    aput v3, v2, v6

    iget v3, p0, Lcom/max/xiaoheihe/view/j;->S:I

    int-to-float v3, v3

    aput v3, v2, v7

    aput v5, v2, v8

    aput v5, v2, v9

    const/4 v3, 0x4

    aput v5, v2, v3

    const/4 v3, 0x5

    aput v5, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/max/xiaoheihe/view/j;->S:I

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x7

    iget v4, p0, Lcom/max/xiaoheihe/view/j;->S:I

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 337
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v2, p0, Lcom/max/xiaoheihe/view/j;->y:Landroid/graphics/drawable/StateListDrawable;

    .line 338
    iget-object v2, p0, Lcom/max/xiaoheihe/view/j;->y:Landroid/graphics/drawable/StateListDrawable;

    new-array v3, v7, [I

    const v4, 0x10100a7

    aput v4, v3, v6

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 339
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->y:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v6, [I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 341
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 342
    iget v1, p0, Lcom/max/xiaoheihe/view/j;->R:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 343
    const/16 v1, 0x8

    new-array v1, v1, [F

    aput v5, v1, v6

    aput v5, v1, v7

    iget v2, p0, Lcom/max/xiaoheihe/view/j;->S:I

    int-to-float v2, v2

    aput v2, v1, v8

    iget v2, p0, Lcom/max/xiaoheihe/view/j;->S:I

    int-to-float v2, v2

    aput v2, v1, v9

    const/4 v2, 0x4

    iget v3, p0, Lcom/max/xiaoheihe/view/j;->S:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/max/xiaoheihe/view/j;->S:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v5, v1, v2

    const/4 v2, 0x7

    aput v5, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 348
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 349
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 350
    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v5, v2, v6

    aput v5, v2, v7

    iget v3, p0, Lcom/max/xiaoheihe/view/j;->S:I

    int-to-float v3, v3

    aput v3, v2, v8

    iget v3, p0, Lcom/max/xiaoheihe/view/j;->S:I

    int-to-float v3, v3

    aput v3, v2, v9

    const/4 v3, 0x4

    iget v4, p0, Lcom/max/xiaoheihe/view/j;->S:I

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/max/xiaoheihe/view/j;->S:I

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x6

    aput v5, v2, v3

    const/4 v3, 0x7

    aput v5, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 355
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v2, p0, Lcom/max/xiaoheihe/view/j;->z:Landroid/graphics/drawable/StateListDrawable;

    .line 356
    iget-object v2, p0, Lcom/max/xiaoheihe/view/j;->z:Landroid/graphics/drawable/StateListDrawable;

    new-array v3, v7, [I

    const v4, 0x10100a7

    aput v4, v3, v6

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 357
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->z:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v6, [I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 359
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 360
    iget v1, p0, Lcom/max/xiaoheihe/view/j;->R:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 361
    iget v1, p0, Lcom/max/xiaoheihe/view/j;->S:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 362
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 363
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 364
    iget v2, p0, Lcom/max/xiaoheihe/view/j;->S:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 365
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v2, p0, Lcom/max/xiaoheihe/view/j;->A:Landroid/graphics/drawable/StateListDrawable;

    .line 366
    iget-object v2, p0, Lcom/max/xiaoheihe/view/j;->A:Landroid/graphics/drawable/StateListDrawable;

    new-array v3, v7, [I

    const v4, 0x10100a7

    aput v4, v3, v6

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 367
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->A:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v6, [I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 368
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/j;->C:Landroid/graphics/drawable/GradientDrawable;

    .line 369
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->C:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/max/xiaoheihe/view/j;->Q:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 370
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->C:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/max/xiaoheihe/view/j;->S:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 371
    return-void
.end method

.method private s()Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 374
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 375
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 376
    iget v2, p0, Lcom/max/xiaoheihe/view/j;->R:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 377
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 378
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 379
    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x10100a7

    aput v4, v3, v5

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 380
    new-array v1, v5, [I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 381
    return-object v0
.end method

.method private t()I
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->n:Landroid/content/Context;

    const-string v1, "window"

    .line 601
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 602
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 603
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 604
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private u()I
    .locals 2

    .prologue
    .line 608
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->n:Landroid/content/Context;

    const-string v1, "window"

    .line 609
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 610
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 611
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 612
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 406
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/j;->b(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/view/j;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x34000000    # -3.3554432E7f

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/max/xiaoheihe/view/j;->a(Landroid/content/Context;FFI)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;FFI)Landroid/view/View;
    .locals 2

    .prologue
    .line 411
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 412
    new-instance v1, Lcom/max/xiaoheihe/view/j$5;

    invoke-direct {v1, p0, p4, p2, p3}, Lcom/max/xiaoheihe/view/j$5;-><init>(Lcom/max/xiaoheihe/view/j;IFF)V

    .line 451
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 452
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->n:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->n:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 492
    iput p1, p0, Lcom/max/xiaoheihe/view/j;->L:F

    .line 493
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 474
    iput p1, p0, Lcom/max/xiaoheihe/view/j;->J:I

    .line 475
    iget v0, p0, Lcom/max/xiaoheihe/view/j;->K:I

    iget v1, p0, Lcom/max/xiaoheihe/view/j;->J:I

    invoke-direct {p0, v0, v1}, Lcom/max/xiaoheihe/view/j;->b(II)V

    .line 476
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 460
    iput p1, p0, Lcom/max/xiaoheihe/view/j;->D:I

    .line 461
    iput p2, p0, Lcom/max/xiaoheihe/view/j;->E:I

    .line 462
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/max/xiaoheihe/view/j;->D:I

    iget v2, p0, Lcom/max/xiaoheihe/view/j;->E:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 463
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 464
    iget-object v1, p0, Lcom/max/xiaoheihe/view/j;->s:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 465
    iget-object v1, p0, Lcom/max/xiaoheihe/view/j;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 0

    .prologue
    .line 534
    iput p1, p0, Lcom/max/xiaoheihe/view/j;->M:I

    .line 535
    iput p2, p0, Lcom/max/xiaoheihe/view/j;->N:I

    .line 536
    iput p3, p0, Lcom/max/xiaoheihe/view/j;->O:I

    .line 537
    iput p4, p0, Lcom/max/xiaoheihe/view/j;->P:I

    .line 538
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/max/xiaoheihe/view/j;->s:Landroid/view/View;

    .line 457
    return-void
.end method

.method public a(Landroid/view/View;IFFLjava/util/List;Lcom/max/xiaoheihe/view/j$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFF",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/max/xiaoheihe/view/j$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 186
    iput-object p1, p0, Lcom/max/xiaoheihe/view/j;->p:Landroid/view/View;

    .line 187
    iput-object p5, p0, Lcom/max/xiaoheihe/view/j;->t:Ljava/util/List;

    .line 188
    iput-object p6, p0, Lcom/max/xiaoheihe/view/j;->u:Lcom/max/xiaoheihe/view/j$b;

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/j;->o:Landroid/widget/PopupWindow;

    .line 190
    iput p3, p0, Lcom/max/xiaoheihe/view/j;->w:F

    .line 191
    iput p4, p0, Lcom/max/xiaoheihe/view/j;->x:F

    .line 192
    iput-object p1, p0, Lcom/max/xiaoheihe/view/j;->r:Landroid/view/View;

    .line 193
    iput p2, p0, Lcom/max/xiaoheihe/view/j;->v:I

    .line 194
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->u:Lcom/max/xiaoheihe/view/j$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->u:Lcom/max/xiaoheihe/view/j$b;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/j;->r:Landroid/view/View;

    iget-object v2, p0, Lcom/max/xiaoheihe/view/j;->r:Landroid/view/View;

    .line 195
    invoke-interface {v0, v1, v2, p2}, Lcom/max/xiaoheihe/view/j$b;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/j;->q()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/util/List;Lcom/max/xiaoheihe/view/j$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/max/xiaoheihe/view/j$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 131
    iput-object p1, p0, Lcom/max/xiaoheihe/view/j;->p:Landroid/view/View;

    .line 132
    iput-object p2, p0, Lcom/max/xiaoheihe/view/j;->t:Ljava/util/List;

    .line 133
    iput-object p3, p0, Lcom/max/xiaoheihe/view/j;->u:Lcom/max/xiaoheihe/view/j$b;

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/j;->o:Landroid/widget/PopupWindow;

    .line 135
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->p:Landroid/view/View;

    new-instance v1, Lcom/max/xiaoheihe/view/j$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/view/j$1;-><init>(Lcom/max/xiaoheihe/view/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->p:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->p:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    new-instance v1, Lcom/max/xiaoheihe/view/j$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/view/j$2;-><init>(Lcom/max/xiaoheihe/view/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 173
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->p:Landroid/view/View;

    new-instance v1, Lcom/max/xiaoheihe/view/j$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/view/j$3;-><init>(Lcom/max/xiaoheihe/view/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public b(F)I
    .locals 2

    .prologue
    .line 626
    const/4 v0, 0x1

    .line 627
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/j;->p()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 626
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->s:Landroid/view/View;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 483
    iput p1, p0, Lcom/max/xiaoheihe/view/j;->K:I

    .line 484
    iget v0, p0, Lcom/max/xiaoheihe/view/j;->K:I

    iget v1, p0, Lcom/max/xiaoheihe/view/j;->J:I

    invoke-direct {p0, v0, v1}, Lcom/max/xiaoheihe/view/j;->b(II)V

    .line 485
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 470
    iget v0, p0, Lcom/max/xiaoheihe/view/j;->J:I

    return v0
.end method

.method public c(F)I
    .locals 2

    .prologue
    .line 631
    const/4 v0, 0x2

    .line 632
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/j;->p()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 631
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 500
    iput p1, p0, Lcom/max/xiaoheihe/view/j;->M:I

    .line 501
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 479
    iget v0, p0, Lcom/max/xiaoheihe/view/j;->K:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 508
    iput p1, p0, Lcom/max/xiaoheihe/view/j;->N:I

    .line 509
    return-void
.end method

.method public e()F
    .locals 1

    .prologue
    .line 488
    iget v0, p0, Lcom/max/xiaoheihe/view/j;->L:F

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 516
    iput p1, p0, Lcom/max/xiaoheihe/view/j;->O:I

    .line 517
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 496
    iget v0, p0, Lcom/max/xiaoheihe/view/j;->M:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 524
    iput p1, p0, Lcom/max/xiaoheihe/view/j;->P:I

    .line 525
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 504
    iget v0, p0, Lcom/max/xiaoheihe/view/j;->N:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 545
    iput p1, p0, Lcom/max/xiaoheihe/view/j;->Q:I

    .line 546
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/j;->r()V

    .line 547
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 512
    iget v0, p0, Lcom/max/xiaoheihe/view/j;->O:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 554
    iput p1, p0, Lcom/max/xiaoheihe/view/j;->R:I

    .line 555
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/j;->r()V

    .line 556
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 520
    iget v0, p0, Lcom/max/xiaoheihe/view/j;->P:I

    return v0
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 563
    iput p1, p0, Lcom/max/xiaoheihe/view/j;->S:I

    .line 564
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/j;->r()V

    .line 565
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 541
    iget v0, p0, Lcom/max/xiaoheihe/view/j;->Q:I

    return v0
.end method

.method public j(I)V
    .locals 0

    .prologue
    .line 572
    iput p1, p0, Lcom/max/xiaoheihe/view/j;->T:I

    .line 573
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 550
    iget v0, p0, Lcom/max/xiaoheihe/view/j;->R:I

    return v0
.end method

.method public k(I)V
    .locals 0

    .prologue
    .line 580
    iput p1, p0, Lcom/max/xiaoheihe/view/j;->U:I

    .line 581
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 559
    iget v0, p0, Lcom/max/xiaoheihe/view/j;->S:I

    return v0
.end method

.method public l(I)V
    .locals 0

    .prologue
    .line 588
    iput p1, p0, Lcom/max/xiaoheihe/view/j;->V:I

    .line 589
    return-void
.end method

.method public m()I
    .locals 1

    .prologue
    .line 568
    iget v0, p0, Lcom/max/xiaoheihe/view/j;->T:I

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 576
    iget v0, p0, Lcom/max/xiaoheihe/view/j;->U:I

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 584
    iget v0, p0, Lcom/max/xiaoheihe/view/j;->V:I

    return v0
.end method

.method public p()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->n:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 593
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 595
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method
