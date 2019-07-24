.class public Lcom/max/xiaoheihe/module/game/pubg/a/b;
.super Ljava/lang/Object;
.source "PubgUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/max/xiaoheihe/bean/game/pubg/PUBGTrendObj;)F
    .locals 1
    .param p1    # Lcom/max/xiaoheihe/bean/game/pubg/PUBGTrendObj;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param

    .prologue
    .line 44
    const-string v0, "duo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGTrendObj;->getDuo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->a(Ljava/lang/String;)F

    move-result v0

    .line 49
    :goto_0
    return v0

    .line 46
    :cond_0
    const-string v0, "squad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGTrendObj;->getSquad()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->a(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGTrendObj;->getSolo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->a(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x7f0e008c

    .line 22
    const-string v0, "solo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {v1}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v0

    .line 29
    :goto_0
    return v0

    .line 24
    :cond_0
    const-string v0, "duo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const v0, 0x7f0e008b

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v0

    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "squad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    const v0, 0x7f0e008d

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v0

    goto :goto_0

    .line 29
    :cond_2
    invoke-static {v1}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 34
    const-string v0, "duo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v1, -0x48d90

    const v2, -0x18dde1

    invoke-static {p1, p2, v0, v1, v2}, Lcom/max/xiaoheihe/b/x;->a(IILandroid/graphics/drawable/GradientDrawable$Orientation;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 36
    :cond_0
    const-string v0, "squad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v1, -0x4fa7

    const v2, -0x59000

    invoke-static {p1, p2, v0, v1, v2}, Lcom/max/xiaoheihe/b/x;->a(IILandroid/graphics/drawable/GradientDrawable$Orientation;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v1, -0xff4101

    const v2, -0xff7e01

    invoke-static {p1, p2, v0, v1, v2}, Lcom/max/xiaoheihe/b/x;->a(IILandroid/graphics/drawable/GradientDrawable$Orientation;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v0, 0x7f0201aa

    .line 54
    const-string v1, "solo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    const-string v1, "duo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    const v0, 0x7f0201a9

    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "squad"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    const v0, 0x7f0201ab

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)F
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    invoke-static {p0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    :goto_0
    :pswitch_0
    return v0

    .line 70
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 75
    :pswitch_1
    const v0, 0x3f4ccccd    # 0.8f

    .line 76
    goto :goto_0

    .line 70
    :sswitch_0
    const-string v3, "S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "A"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "B"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "C"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "D"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    .line 78
    :pswitch_2
    const v0, 0x3f266666    # 0.65f

    .line 79
    goto :goto_0

    .line 81
    :pswitch_3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 82
    goto :goto_0

    .line 84
    :pswitch_4
    const v0, 0x3eb33333    # 0.35f

    goto :goto_0

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_1
        0x42 -> :sswitch_2
        0x43 -> :sswitch_3
        0x44 -> :sswitch_4
        0x53 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)I
    .locals 4

    .prologue
    const v3, 0x7f0e0091

    .line 92
    invoke-static {p0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {v3}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v0

    .line 104
    :goto_0
    return v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 104
    invoke-static {v3}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v0

    goto :goto_0

    .line 95
    :sswitch_0
    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "A"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "B"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "C"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "D"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    .line 97
    :pswitch_0
    const v0, 0x7f0e0092

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v0

    goto :goto_0

    .line 102
    :pswitch_1
    invoke-static {v3}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v0

    goto :goto_0

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_1
        0x42 -> :sswitch_2
        0x43 -> :sswitch_3
        0x44 -> :sswitch_4
        0x53 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
