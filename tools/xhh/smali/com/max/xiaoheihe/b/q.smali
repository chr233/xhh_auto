.class public Lcom/max/xiaoheihe/b/q;
.super Ljava/lang/Object;
.source "ShapeUtils.java"


# static fields
.field private static final a:I = 0x5

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = 0x5

.field private static final g:I = 0x6

.field private static final h:I = 0x7

.field private static final i:I = 0x8

.field private static final j:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 91
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 92
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p0, v1}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 94
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 97
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 55
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 56
    invoke-static {p0, p2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 58
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 61
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;I[F)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 33
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 35
    array-length v2, p2

    new-array v2, v2, [F

    .line 36
    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_0

    .line 37
    aget v3, p2, v0

    invoke-static {p0, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 40
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    :cond_1
    return-object v1
.end method

.method public static a(Landroid/graphics/drawable/GradientDrawable;Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .prologue
    .line 185
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 186
    invoke-static {p1, p3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 188
    :cond_0
    return-object p0
.end method

.method private static a(FI)[F
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 141
    .line 142
    packed-switch p1, :pswitch_data_0

    move p0, v0

    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    move v5, v0

    move v6, v0

    .line 172
    :goto_0
    const/16 v7, 0x8

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v6, v7, v8

    const/4 v6, 0x1

    aput v5, v7, v6

    const/4 v5, 0x2

    aput v4, v7, v5

    const/4 v4, 0x3

    aput v3, v7, v4

    const/4 v3, 0x4

    aput v2, v7, v3

    const/4 v2, 0x5

    aput v1, v7, v2

    const/4 v1, 0x6

    aput v0, v7, v1

    const/4 v0, 0x7

    aput p0, v7, v0

    return-object v7

    :pswitch_0
    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    move v5, p0

    move v6, p0

    move v0, p0

    .line 145
    goto :goto_0

    :pswitch_1
    move v1, p0

    move v2, p0

    move v3, p0

    move v4, p0

    move v5, v0

    move v6, v0

    move p0, v0

    .line 148
    goto :goto_0

    :pswitch_2
    move v1, v0

    move v2, v0

    move v3, p0

    move v4, p0

    move v5, p0

    move v6, p0

    move p0, v0

    .line 151
    goto :goto_0

    :pswitch_3
    move v1, p0

    move v2, p0

    move v3, v0

    move v4, v0

    move v5, v0

    move v6, v0

    move v0, p0

    .line 154
    goto :goto_0

    :pswitch_4
    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    move v5, v0

    move v6, v0

    move v0, p0

    .line 157
    goto :goto_0

    :pswitch_5
    move v1, p0

    move v2, p0

    move v3, v0

    move v4, v0

    move v5, v0

    move v6, v0

    move p0, v0

    .line 160
    goto :goto_0

    :pswitch_6
    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    move v5, p0

    move v6, p0

    move p0, v0

    .line 163
    goto :goto_0

    :pswitch_7
    move v1, v0

    move v2, v0

    move v3, p0

    move v4, p0

    move v5, v0

    move v6, v0

    move p0, v0

    .line 166
    goto :goto_0

    :pswitch_8
    move v0, p0

    move v1, p0

    move v2, p0

    move v3, p0

    move v4, p0

    move v5, p0

    move v6, p0

    .line 168
    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 105
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p0, p1, v0}, Lcom/max/xiaoheihe/b/q;->c(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 73
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 74
    invoke-static {p0, p2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 77
    return-object v0
.end method

.method public static c(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 113
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p0, p1, v0}, Lcom/max/xiaoheihe/b/q;->d(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/max/xiaoheihe/b/q;->a(FI)[F

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/max/xiaoheihe/b/q;->a(Landroid/content/Context;I[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 121
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p0, p1, v0}, Lcom/max/xiaoheihe/b/q;->e(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x3

    invoke-static {p2, v0}, Lcom/max/xiaoheihe/b/q;->a(FI)[F

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/max/xiaoheihe/b/q;->a(Landroid/content/Context;I[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 129
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p0, p1, v0}, Lcom/max/xiaoheihe/b/q;->f(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/max/xiaoheihe/b/q;->a(FI)[F

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/max/xiaoheihe/b/q;->a(Landroid/content/Context;I[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .prologue
    const/high16 v1, 0x40a00000    # 5.0f

    .line 198
    const v0, 0x7f0e00b1

    invoke-static {p0, v0, v1}, Lcom/max/xiaoheihe/b/q;->a(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 199
    invoke-static {v0, p0, p1, v1}, Lcom/max/xiaoheihe/b/q;->a(Landroid/graphics/drawable/GradientDrawable;Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    .line 200
    return-object v0
.end method

.method public static f(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/max/xiaoheihe/b/q;->a(FI)[F

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/max/xiaoheihe/b/q;->a(Landroid/content/Context;I[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x6

    invoke-static {p2, v0}, Lcom/max/xiaoheihe/b/q;->a(FI)[F

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/max/xiaoheihe/b/q;->a(Landroid/content/Context;I[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x7

    invoke-static {p2, v0}, Lcom/max/xiaoheihe/b/q;->a(FI)[F

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/max/xiaoheihe/b/q;->a(Landroid/content/Context;I[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 192
    const v0, 0x7f0e00b1

    invoke-static {p0, v0, p2}, Lcom/max/xiaoheihe/b/q;->a(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 193
    invoke-static {v0, p0, p1, p2}, Lcom/max/xiaoheihe/b/q;->a(Landroid/graphics/drawable/GradientDrawable;Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    .line 194
    return-object v0
.end method
