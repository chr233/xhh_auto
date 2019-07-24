.class public Lcom/max/xiaoheihe/module/account/utils/c;
.super Ljava/lang/Object;
.source "SteamInfoUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/module/account/utils/c$c;,
        Lcom/max/xiaoheihe/module/account/utils/c$b;,
        Lcom/max/xiaoheihe/module/account/utils/c$a;,
        Lcom/max/xiaoheihe/module/account/utils/c$d;,
        Lcom/max/xiaoheihe/module/account/utils/c$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "weeks"

.field public static final b:Ljava/lang/String; = "achievement"

.field public static final c:Ljava/lang/String; = "all"

.field public static final d:Ljava/lang/String; = "none"

.field private static final e:Ljava/lang/String; = "SteamInfoUtils"

.field private static final f:I = 0xa

.field private static final g:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1399
    return-void
.end method

.method public static a(F)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v1, 0x41200000    # 10.0f

    .line 1923
    cmpg-float v0, p0, v1

    if-gtz v0, :cond_0

    .line 1924
    new-instance v0, Landroid/util/Pair;

    const v1, 0x7f0e0081

    invoke-static {v1}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0e0080

    .line 1925
    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1936
    :goto_0
    return-object v0

    .line 1926
    :cond_0
    cmpl-float v0, p0, v1

    if-lez v0, :cond_1

    cmpg-float v0, p0, v2

    if-gtz v0, :cond_1

    .line 1927
    new-instance v0, Landroid/util/Pair;

    const v1, 0x7f0e008f

    invoke-static {v1}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0e008e

    .line 1928
    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1929
    :cond_1
    cmpl-float v0, p0, v2

    if-lez v0, :cond_2

    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_2

    .line 1930
    new-instance v0, Landroid/util/Pair;

    const v1, 0x7f0e0022

    invoke-static {v1}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0e0021

    .line 1931
    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1933
    :cond_2
    new-instance v0, Landroid/util/Pair;

    const v1, 0x7f0e0067

    invoke-static {v1}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0e0066

    .line 1934
    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1101
    int-to-float v0, p0

    const/high16 v1, 0x45610000    # 3600.0f

    div-float/2addr v0, v1

    .line 1102
    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 1103
    const-string v1, "%.0fh"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1105
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "%.1fh"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1709
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 1711
    :goto_0
    return-object v0

    .line 1710
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1711
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0xc

    .line 267
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 271
    :goto_0
    return-object v0

    .line 268
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "...  +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 271
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;Landroid/view/View$OnClickListener;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x0

    .line 776
    if-nez p0, :cond_0

    .line 806
    :goto_0
    return-void

    .line 777
    :cond_0
    if-nez p1, :cond_1

    .line 778
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 781
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 782
    const v0, 0x7f1002ef

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 783
    const v1, 0x7f1002f0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 784
    const v2, 0x7f1002f1

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 785
    const v3, 0x7f1002f4

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 786
    const v4, 0x7f1002f3

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 787
    const v5, 0x7f1002f2

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 788
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getAvatar()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v6, v4, v7}, Lcom/max/xiaoheihe/b/j;->c(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 789
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 790
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 791
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getPersonastate()I

    move-result v3

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getGameextrainfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 793
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getHeybox_info()Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;

    move-result-object v2

    .line 794
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->getUserid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 795
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 796
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 797
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 798
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->getAvartar()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0200ef

    invoke-static {v1, v0, v2}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    .line 801
    :cond_2
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 802
    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 803
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 804
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;I)V
    .locals 1

    .prologue
    .line 825
    if-nez p0, :cond_0

    .line 829
    :goto_0
    return-void

    .line 826
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 827
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 828
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 813
    if-nez p0, :cond_0

    .line 818
    :goto_0
    return-void

    .line 814
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 815
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 816
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 817
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;ILcom/max/xiaoheihe/module/account/utils/c$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Lcom/max/xiaoheihe/module/account/utils/c$b",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 557
    if-nez p0, :cond_1

    .line 585
    :cond_0
    return-void

    .line 558
    :cond_1
    const v0, 0x7f1002c9

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 559
    const v1, 0x7f1002cb

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 560
    const v2, 0x7f1002cd

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 561
    const v3, 0x7f1002ca

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 562
    const v4, 0x7f1002cc

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 563
    const v5, 0x7f1002ce

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 564
    new-array v8, v10, [Landroid/view/ViewGroup;

    aput-object v0, v8, v7

    aput-object v1, v8, v9

    aput-object v2, v8, v6

    .line 565
    new-array v1, v10, [Landroid/widget/ImageView;

    aput-object v3, v1, v7

    aput-object v4, v1, v9

    aput-object v5, v1, v6

    .line 566
    array-length v2, v1

    move v0, v7

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 567
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 566
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 569
    :cond_2
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 570
    if-gez p1, :cond_5

    move v0, v7

    .line 571
    :goto_1
    if-le v0, v6, :cond_3

    move v0, v6

    .line 572
    :cond_3
    aget-object v0, v1, v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 574
    :cond_4
    if-eqz p2, :cond_0

    move v0, v7

    .line 575
    :goto_2
    array-length v1, v8

    if-ge v0, v1, :cond_0

    .line 577
    aget-object v1, v8, v0

    new-instance v2, Lcom/max/xiaoheihe/module/account/utils/c$32;

    invoke-direct {v2, p2, v0}, Lcom/max/xiaoheihe/module/account/utils/c$32;-><init>(Lcom/max/xiaoheihe/module/account/utils/c$b;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, p1

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/text/Spanned;Landroid/text/Spanned;ZLandroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 395
    const v0, 0x7f1003d3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 396
    const v1, 0x7f1003d4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 397
    const v2, 0x7f1003d5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 398
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    if-eqz p3, :cond_0

    :goto_0
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    if-eqz p3, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 402
    return-void

    .line 400
    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    .line 401
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 1205
    const v0, 0x7f1004af

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1206
    const v1, 0x7f1004b0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1207
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1208
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1209
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/AchieveObj;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    .line 1675
    if-nez p0, :cond_0

    .line 1703
    :goto_0
    return-void

    .line 1676
    :cond_0
    if-nez p1, :cond_1

    .line 1677
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 1680
    :cond_1
    const v0, 0x7f1003a2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1681
    const v1, 0x7f1003a3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1682
    const v2, 0x7f1003a4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1683
    const v3, 0x7f1003a5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1684
    const v4, 0x7f1003a6

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1685
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1686
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1687
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getAchieved()I

    move-result v1

    if-ne v5, v1, :cond_2

    .line 1688
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getUnlocktime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1689
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1693
    :goto_1
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getFull_desc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1694
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getAchieved()I

    move-result v1

    if-ne v5, v1, :cond_3

    .line 1695
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1691
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1697
    :cond_3
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getIcongray()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1698
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1700
    :cond_4
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getIcongray()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/AchieveObj;ZZZ)V
    .locals 11

    .prologue
    .line 1411
    if-nez p0, :cond_0

    .line 1511
    :goto_0
    return-void

    .line 1412
    :cond_0
    if-nez p1, :cond_1

    .line 1413
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 1416
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 1417
    const v0, 0x7f100398

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1418
    const v1, 0x7f100399

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1419
    const v2, 0x7f10039c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1420
    const v3, 0x7f100397

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1421
    const v4, 0x7f10039a

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1422
    const v5, 0x7f10039b

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1423
    const v6, 0x7f10039d

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    .line 1424
    const v7, 0x7f10039e

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 1425
    const v8, 0x7f10039f

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ProgressBar;

    .line 1426
    const v8, 0x7f1003a0

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 1427
    const v8, 0x7f1003a1

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 1428
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getDesc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1429
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getFull_desc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1430
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getUnlocktime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1431
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getPoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1432
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1433
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1434
    if-eqz p3, :cond_5

    .line 1435
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1436
    const/4 v1, 0x0

    invoke-static {v9, v1}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    .line 1437
    invoke-static {v9, v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v5, 0x0

    .line 1438
    invoke-static {v9, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v5

    const/4 v7, 0x0

    .line 1439
    invoke-static {v9, v7}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v7

    .line 1436
    invoke-virtual {v0, v1, v2, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1440
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1449
    :goto_1
    if-nez p4, :cond_2

    if-eqz p3, :cond_6

    .line 1450
    :cond_2
    const/4 v0, 0x0

    invoke-static {v9, v0}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    .line 1451
    invoke-static {v9, v1}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    .line 1452
    invoke-static {v9, v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v5, 0x0

    .line 1453
    invoke-static {v9, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v5

    .line 1450
    invoke-virtual {p0, v0, v1, v2, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1460
    :goto_2
    const/4 v0, 0x0

    .line 1461
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getAchieved_percent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1463
    :try_start_0
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getAchieved_percent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1469
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1470
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    const/4 v0, 0x0

    .line 1471
    :cond_3
    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    const/high16 v0, 0x42c80000    # 100.0f

    .line 1472
    :cond_4
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    aput v4, v1, v2

    const/4 v2, 0x1

    float-to-int v4, v0

    aput v4, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1473
    new-instance v2, Lcom/max/xiaoheihe/module/account/utils/c$13;

    invoke-direct {v2, v6}, Lcom/max/xiaoheihe/module/account/utils/c$13;-><init>(Landroid/widget/ProgressBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1479
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1491
    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/c;->a(F)Landroid/util/Pair;

    move-result-object v2

    .line 1492
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 1493
    new-instance v4, Landroid/graphics/drawable/ScaleDrawable;

    const/high16 v1, 0x40000000    # 2.0f

    .line 1494
    invoke-static {v9, v1}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1493
    invoke-static {v5, v6, v1}, Lcom/max/xiaoheihe/b/x;->b(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-direct {v4, v1, v2, v5, v6}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 1495
    const v1, 0x102000d

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 1496
    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getAchieved()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 1497
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1506
    :goto_4
    if-eqz p2, :cond_a

    .line 1507
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1442
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1443
    const/4 v1, 0x0

    invoke-static {v9, v1}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    .line 1444
    invoke-static {v9, v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v5, 0x0

    .line 1445
    invoke-static {v9, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v5

    const/4 v7, 0x0

    .line 1446
    invoke-static {v9, v7}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v7

    .line 1443
    invoke-virtual {v0, v1, v2, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1447
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 1455
    :cond_6
    const/4 v0, 0x0

    invoke-static {v9, v0}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    .line 1456
    invoke-static {v9, v1}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    .line 1457
    invoke-static {v9, v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v5, 0x0

    .line 1458
    invoke-static {v9, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v5

    .line 1455
    invoke-virtual {p0, v0, v1, v2, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_2

    .line 1467
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1499
    :cond_8
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getIcongray()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1501
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_4

    .line 1503
    :cond_9
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getIcongray()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_4

    .line 1509
    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1464
    :catch_0
    move-exception v1

    goto/16 :goto_3
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/GameAchievementObj;Landroid/view/View$OnClickListener;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1032
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1056
    :cond_0
    :goto_0
    return-void

    .line 1033
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1035
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1036
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    :goto_1
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5b8c\u6210\uff1a<b>%s/%s</b> \u5b8c\u6210\u5ea6\uff1a<b>%.1f%%</b>"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 1043
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->getAchieved()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    .line 1044
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->getAchievement_count()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 1045
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->getAchieved()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->getAchievement_count()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1042
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    const-string v4, ""

    new-instance v6, Lcom/max/xiaoheihe/module/account/utils/c$6;

    const v5, 0x7f04008c

    invoke-direct {v6, v0, v1, v5}, Lcom/max/xiaoheihe/module/account/utils/c$6;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 1054
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->getAppicon()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v5, p2

    .line 1040
    invoke-static/range {v0 .. v8}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/max/xiaoheihe/base/a/h;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1038
    :cond_2
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->getItems()Ljava/util/List;

    move-result-object v1

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;ZZZ)V
    .locals 6

    .prologue
    .line 2093
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;ZZZZ)V

    .line 2094
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;ZZZZ)V
    .locals 18

    .prologue
    .line 1949
    if-nez p0, :cond_0

    .line 2090
    :goto_0
    return-void

    .line 1950
    :cond_0
    if-nez p1, :cond_1

    .line 1951
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 1954
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 1955
    const v2, 0x7f100306

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/view/GradientTextView;

    .line 1956
    const v3, 0x7f1002ff

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1957
    const v4, 0x7f100301

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1958
    const v5, 0x7f10030b

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1959
    const v6, 0x7f10030c

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    .line 1960
    const v7, 0x7f1002f2

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 1961
    const v8, 0x7f100303

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 1962
    const v9, 0x7f100304

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 1963
    const v10, 0x7f100305

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 1964
    invoke-static {}, Lcom/max/xiaoheihe/b/a;->d()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/max/xiaoheihe/view/GradientTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1966
    if-eqz p4, :cond_5

    .line 1967
    if-eqz p2, :cond_4

    .line 1968
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->getFriend_rank()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, ""

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/max/xiaoheihe/view/GradientTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1969
    const v10, 0x7f0e00a6

    invoke-static {v10}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v10

    const v13, 0x7f0e00a6

    .line 1970
    invoke-static {v13}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v13

    .line 1969
    invoke-virtual {v2, v10, v13}, Lcom/max/xiaoheihe/view/GradientTextView;->setColors(II)V

    .line 1997
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/max/xiaoheihe/view/GradientTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1998
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v13, 0x3

    if-lt v10, v13, :cond_7

    .line 1999
    const/4 v10, 0x1

    const/high16 v13, 0x41600000    # 14.0f

    invoke-virtual {v2, v10, v13}, Lcom/max/xiaoheihe/view/GradientTextView;->setTextSize(IF)V

    .line 2004
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->getSteamid_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v10

    .line 2005
    const-string v2, ""

    .line 2006
    if-eqz v10, :cond_8

    .line 2007
    invoke-virtual {v10}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getAvatar()Ljava/lang/String;

    move-result-object v2

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v11, v13}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v2, v3, v13}, Lcom/max/xiaoheihe/b/j;->c(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 2008
    invoke-virtual {v10}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2009
    invoke-virtual {v10}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getSteamid()Ljava/lang/String;

    move-result-object v2

    .line 2013
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->getPlay_info()Lcom/max/xiaoheihe/bean/account/PlayInfoObj;

    move-result-object v3

    .line 2014
    if-eqz v3, :cond_b

    .line 2015
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2016
    if-nez p4, :cond_3

    if-eqz p2, :cond_9

    .line 2018
    :cond_3
    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/account/PlayInfoObj;->getPlaytime_forever()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/max/xiaoheihe/module/account/utils/c;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2024
    :goto_4
    if-eqz p5, :cond_a

    .line 2025
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/account/PlayInfoObj;->getPercent()D

    move-result-wide v14

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v14, v14, v16

    double-to-int v10, v14

    aput v10, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 2026
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2027
    new-instance v5, Lcom/max/xiaoheihe/module/account/utils/c$17;

    invoke-direct {v5, v6}, Lcom/max/xiaoheihe/module/account/utils/c$17;-><init>(Landroid/widget/ProgressBar;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2033
    const-wide/16 v14, 0x1f4

    invoke-virtual {v4, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2034
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 2039
    :goto_5
    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/account/PlayInfoObj;->getStart_color()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/account/PlayInfoObj;->getEnd_color()Ljava/lang/String;

    move-result-object v3

    .line 2038
    invoke-static {v6, v4, v3}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/widget/ProgressBar;Ljava/lang/String;Ljava/lang/String;)V

    .line 2044
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->getHeybox_info()Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;

    move-result-object v3

    .line 2045
    if-eqz v3, :cond_c

    .line 2046
    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->getUserid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "-1"

    .line 2047
    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->getUserid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 2048
    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2049
    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2050
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2051
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2052
    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2053
    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->getAvartar()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2055
    new-instance v4, Lcom/max/xiaoheihe/module/account/utils/c$18;

    invoke-direct {v4, v11, v3, v2}, Lcom/max/xiaoheihe/module/account/utils/c$18;-><init>(Landroid/content/Context;Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2080
    :goto_7
    if-eqz p3, :cond_d

    .line 2081
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2085
    :goto_8
    if-eqz p2, :cond_e

    .line 2086
    const v2, 0x7f0e00d2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 1972
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->getPlay_info()Lcom/max/xiaoheihe/bean/account/PlayInfoObj;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 1973
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->getPlay_info()Lcom/max/xiaoheihe/bean/account/PlayInfoObj;

    move-result-object v13

    invoke-virtual {v13}, Lcom/max/xiaoheihe/bean/account/PlayInfoObj;->getRank()I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, ""

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/max/xiaoheihe/view/GradientTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1974
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->getPlay_info()Lcom/max/xiaoheihe/bean/account/PlayInfoObj;

    move-result-object v10

    invoke-virtual {v10}, Lcom/max/xiaoheihe/bean/account/PlayInfoObj;->getRank()I

    move-result v10

    invoke-static {v10}, Lcom/max/xiaoheihe/module/account/utils/c;->b(I)Landroid/util/Pair;

    move-result-object v13

    .line 1975
    iget-object v10, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v14, v10, v13}, Lcom/max/xiaoheihe/view/GradientTextView;->setColors(IILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto/16 :goto_1

    .line 1979
    :cond_5
    if-eqz p2, :cond_6

    .line 1980
    const-string v10, "-"

    .line 1982
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->getHeybox_rank()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    .line 1983
    invoke-static {v13}, Lcom/max/xiaoheihe/module/account/utils/c;->b(F)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v10

    .line 1987
    invoke-virtual {v2, v10}, Lcom/max/xiaoheihe/view/GradientTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1988
    const v10, 0x7f0e00a6

    invoke-static {v10}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v10

    const v13, 0x7f0e00a6

    .line 1989
    invoke-static {v13}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v13

    .line 1988
    invoke-virtual {v2, v10, v13}, Lcom/max/xiaoheihe/view/GradientTextView;->setColors(II)V

    goto/16 :goto_1

    .line 1984
    :catch_0
    move-exception v13

    .line 1985
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->getHeybox_rank()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v10

    .line 1987
    invoke-virtual {v2, v10}, Lcom/max/xiaoheihe/view/GradientTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1988
    const v10, 0x7f0e00a6

    invoke-static {v10}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v10

    const v13, 0x7f0e00a6

    .line 1989
    invoke-static {v13}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v13

    .line 1988
    invoke-virtual {v2, v10, v13}, Lcom/max/xiaoheihe/view/GradientTextView;->setColors(II)V

    goto/16 :goto_1

    .line 1987
    :catchall_0
    move-exception v3

    invoke-virtual {v2, v10}, Lcom/max/xiaoheihe/view/GradientTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1988
    const v4, 0x7f0e00a6

    invoke-static {v4}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v4

    const v5, 0x7f0e00a6

    .line 1989
    invoke-static {v5}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v5

    .line 1988
    invoke-virtual {v2, v4, v5}, Lcom/max/xiaoheihe/view/GradientTextView;->setColors(II)V

    throw v3

    .line 1992
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->getRank()I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, ""

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/max/xiaoheihe/view/GradientTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1993
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->getRank()I

    move-result v10

    invoke-static {v10}, Lcom/max/xiaoheihe/module/account/utils/c;->b(I)Landroid/util/Pair;

    move-result-object v13

    .line 1994
    iget-object v10, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v14, v10, v13}, Lcom/max/xiaoheihe/view/GradientTextView;->setColors(IILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto/16 :goto_1

    .line 2001
    :cond_7
    const/4 v10, 0x1

    const/high16 v13, 0x41900000    # 18.0f

    invoke-virtual {v2, v10, v13}, Lcom/max/xiaoheihe/view/GradientTextView;->setTextSize(IF)V

    goto/16 :goto_2

    .line 2011
    :cond_8
    const-string v3, "-"

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 2022
    :cond_9
    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/account/PlayInfoObj;->getPlaytime()I

    move-result v4

    invoke-static {v4}, Lcom/max/xiaoheihe/module/account/utils/c;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 2036
    :cond_a
    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/account/PlayInfoObj;->getPercent()D

    move-result-wide v4

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v14

    double-to-int v4, v4

    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_5

    .line 2041
    :cond_b
    const-string v3, "-"

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2042
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_6

    .line 2063
    :cond_c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 2064
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2065
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2066
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2067
    new-instance v2, Lcom/max/xiaoheihe/module/account/utils/c$19;

    invoke-direct {v2, v11}, Lcom/max/xiaoheihe/module/account/utils/c$19;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 2083
    :cond_d
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 2088
    :cond_e
    const v2, 0x7f020178

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/HomeDataObj;Landroid/view/View$OnClickListener;)V
    .locals 13

    .prologue
    const/4 v4, 0x2

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v5, 0x0

    .line 163
    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/support/v7/widget/CardView;

    if-nez v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    if-eqz p1, :cond_2

    .line 166
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getSteamid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 172
    const v0, 0x7f1004c3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 173
    const v1, 0x7f1004c5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 174
    const v2, 0x7f1004c6

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 175
    new-array v6, v12, [Landroid/widget/TextView;

    const v3, 0x7f1004c8

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aput-object v3, v6, v5

    const v3, 0x7f1004ca

    .line 176
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aput-object v3, v6, v11

    const v3, 0x7f1004cc

    .line 177
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aput-object v3, v6, v4

    .line 178
    new-array v7, v12, [Landroid/widget/TextView;

    const v3, 0x7f1004c7

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aput-object v3, v7, v5

    const v3, 0x7f1004c9

    .line 179
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aput-object v3, v7, v11

    const v3, 0x7f1004cb

    .line 180
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aput-object v3, v7, v4

    .line 181
    const v3, 0x7f1004ce

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/max/xiaoheihe/view/ScrollSingleLayout;

    .line 182
    const v4, 0x7f1004cf

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 198
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v8

    invoke-virtual {v8}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getHead_image()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v9, v10}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v9

    const v10, 0x7f0201f0

    invoke-static {v8, v0, v9, v10}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 200
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getAvatar()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, -0x1

    .line 200
    invoke-static {v0, v1, v8, v9}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 202
    const-string v0, "%s"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v8

    invoke-virtual {v8}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getNickname()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v5

    .line 203
    :goto_1
    if-ge v1, v12, :cond_4

    .line 204
    aget-object v2, v6, v1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getGame_overview()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/GameOverviewObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/GameOverviewObj;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    aget-object v2, v7, v1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getGame_overview()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/GameOverviewObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/GameOverviewObj;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    aget-object v0, v7, v1

    invoke-static {}, Lcom/max/xiaoheihe/b/a;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 203
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 208
    :cond_4
    invoke-virtual {v4, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getAchieve_list()Ljava/util/List;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 213
    new-instance v1, Lcom/max/xiaoheihe/module/account/utils/c$1;

    invoke-direct {v1, v0}, Lcom/max/xiaoheihe/module/account/utils/c$1;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v1}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->setAdapter(Lcom/max/xiaoheihe/view/ScrollSingleLayout$a;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/HomeDataObj;Landroid/view/View$OnClickListener;Z)V
    .locals 2

    .prologue
    .line 963
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getInventory_list()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 964
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getInventory_count()I

    move-result v0

    .line 963
    :goto_1
    invoke-static {p0, v1, v0, p2, p3}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Ljava/util/List;ILandroid/view/View$OnClickListener;Z)V

    .line 965
    return-void

    .line 963
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 964
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/HomeDataObj;Landroid/view/View$OnClickListener;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 430
    if-nez p0, :cond_1

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    const/4 v0, 0x7

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    .line 439
    const/4 v0, 0x7

    new-array v8, v0, [Landroid/view/ViewGroup;

    .line 440
    const v0, 0x7f1004a6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 441
    if-eqz p3, :cond_2

    const v1, 0x7f0904f6

    invoke-static {v1}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 442
    :goto_1
    const-string v2, "%d\u6b3e"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getGame_count()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "none"

    const/4 v5, 0x0

    .line 441
    invoke-static {v0, v1, v2, v4, v5}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/module/account/utils/c$b;)V

    .line 443
    const v0, 0x7f1004ad

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 445
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    array-length v1, v8

    if-ge v2, v1, :cond_3

    .line 446
    aget v1, v3, v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    aput-object v1, v8, v2

    .line 445
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 441
    :cond_2
    const v1, 0x7f09037b

    .line 442
    invoke-static {v1}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 448
    :cond_3
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getGame_list()Ljava/util/List;

    move-result-object v9

    .line 449
    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    :goto_3
    invoke-static {v0, v1, p2}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;ZLandroid/view/View$OnClickListener;)V

    .line 454
    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 459
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 449
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 462
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 463
    const/4 v0, 0x6

    aget-object v0, v8, v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 464
    const/4 v2, 0x0

    .line 465
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/GameObj;

    .line 466
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GameObj;->getPlaytime_forever()I

    move-result v3

    if-le v3, v2, :cond_7

    .line 467
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GameObj;->getPlaytime_forever()I

    move-result v2

    goto :goto_4

    .line 470
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 471
    const/4 v0, 0x0

    move v7, v0

    :goto_5
    const/4 v0, 0x5

    if-ge v7, v0, :cond_0

    .line 472
    if-ge v7, v10, :cond_a

    .line 473
    add-int/lit8 v0, v7, 0x1

    aget-object v0, v8, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 474
    add-int/lit8 v0, v7, 0x1

    aget-object v0, v8, v0

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/max/xiaoheihe/bean/game/GameObj;

    add-int/lit8 v3, v10, -0x1

    if-ne v7, v3, :cond_9

    const/4 v3, 0x1

    :goto_6
    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/game/GameObj;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :goto_7
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_5

    .line 474
    :cond_9
    const/4 v3, 0x0

    goto :goto_6

    .line 477
    :cond_a
    add-int/lit8 v0, v7, 0x1

    aget-object v0, v8, v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_7

    .line 431
    :array_0
    .array-data 4
        0x7f1004ac
        0x7f1004a7
        0x7f1004a8
        0x7f1004a9
        0x7f1004aa
        0x7f1004ab
        0x7f1004ae
    .end array-data
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/HomeDataObj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 10

    .prologue
    .line 595
    if-nez p0, :cond_1

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    if-eqz p1, :cond_2

    .line 597
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getFollowing()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 598
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getFollowing()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 599
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 602
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 603
    const/4 v0, 0x5

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 610
    const/4 v0, 0x5

    new-array v7, v0, [Landroid/view/ViewGroup;

    .line 611
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v7

    if-ge v1, v0, :cond_4

    .line 612
    aget v0, v2, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    aput-object v0, v7, v1

    .line 611
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 614
    :cond_4
    const v0, 0x7f100481

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 615
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getFollowing()Ljava/util/List;

    move-result-object v8

    .line 616
    const/4 v1, 0x0

    aget-object v1, v7, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0902c1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%s \u6b3e\u6e38\u620f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 617
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getFollowing_count()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 616
    invoke-static {v1, v2, v3, v4, v5}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 619
    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x1

    :goto_2
    invoke-static {v0, v1, p5}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;ZLandroid/view/View$OnClickListener;)V

    .line 620
    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 621
    :cond_5
    const/4 v0, 0x4

    aget-object v0, v7, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 622
    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 623
    add-int/lit8 v1, v0, 0x1

    aget-object v1, v7, v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 622
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 619
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 627
    :cond_7
    const/4 v0, 0x4

    aget-object v0, v7, v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 628
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 629
    const/4 v0, 0x0

    move v6, v0

    :goto_4
    const/4 v0, 0x3

    if-ge v6, v0, :cond_0

    .line 630
    if-ge v6, v9, :cond_a

    .line 631
    add-int/lit8 v0, v6, 0x1

    aget-object v0, v7, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 632
    add-int/lit8 v0, v6, 0x1

    aget-object v0, v7, v0

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/max/xiaoheihe/bean/game/GameObj;

    const/4 v2, 0x2

    if-eq v6, v2, :cond_8

    add-int/lit8 v2, v9, -0x1

    if-ne v6, v2, :cond_9

    :cond_8
    const/4 v2, 0x1

    :goto_5
    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/game/GameObj;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :goto_6
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    .line 632
    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    .line 634
    :cond_a
    add-int/lit8 v0, v6, 0x1

    aget-object v0, v7, v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_6

    .line 603
    nop

    :array_0
    .array-data 4
        0x7f10047d
        0x7f10047e
        0x7f10047f
        0x7f100480
        0x7f100482
    .end array-data
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 142
    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/support/v7/widget/CardView;

    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    if-nez p1, :cond_2

    .line 145
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 146
    const v0, 0x7f1004d0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 149
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/game/GameObj;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 1873
    if-nez p0, :cond_0

    .line 1903
    :goto_0
    return-void

    .line 1874
    :cond_0
    if-nez p1, :cond_1

    .line 1875
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 1878
    :cond_1
    const v0, 0x7f10031f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1879
    const v1, 0x7f100320

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1880
    const v2, 0x7f100321

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1881
    const v3, 0x7f100323

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1882
    const v4, 0x7f100325

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1883
    const v5, 0x7f100327

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1884
    const v6, 0x7f100324

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 1885
    const v7, 0x7f100326

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1886
    const v8, 0x7f100328

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 1887
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getImage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1888
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1889
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getHas_game_detail()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1890
    const v0, 0x7f090042

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1891
    const v0, 0x7f090043

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1892
    const v0, 0x7f090650

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1893
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getHas_achievement()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1894
    const-string v0, "%s<font color=\"#8C9196\">/%s</font>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1895
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getAchieved()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x1

    .line 1896
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getAchievement_count()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    .line 1894
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1898
    :cond_2
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getAchieved_point()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "-"

    .line 1899
    :goto_2
    const v1, 0x7f0e006a

    invoke-static {v1}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1900
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1901
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getAchieved_rank()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "-"

    .line 1902
    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    move v0, v9

    .line 1889
    goto :goto_1

    .line 1898
    :cond_4
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getAchieved_point()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1901
    :cond_5
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getAchieved_rank()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/game/GameObj;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 286
    if-nez p0, :cond_0

    .line 372
    :goto_0
    return-void

    .line 287
    :cond_0
    if-nez p1, :cond_1

    .line 288
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 291
    :cond_1
    const v0, 0x7f10035b

    .line 292
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 293
    const v1, 0x7f10035c

    .line 294
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 295
    const v2, 0x7f10035d

    .line 296
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 297
    const v3, 0x7f10035e

    .line 298
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 299
    const v4, 0x7f100360

    .line 300
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 301
    const v5, 0x7f10035f

    .line 302
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 303
    const v6, 0x7f100361

    .line 304
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    .line 305
    const v7, 0x7f100362

    .line 306
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 307
    const v8, 0x7f100363

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 309
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getImage()Ljava/lang/String;

    move-result-object v9

    .line 310
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v11}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v10

    const v11, 0x7f0200f0

    .line 309
    invoke-static {v9, v0, v10, v11}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 311
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getPlaytime_forever()I

    move-result v0

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getPlaytime_2weeks()I

    move-result v0

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getAchivement_count()I

    move-result v0

    if-nez v0, :cond_3

    .line 315
    const-string v0, "<font color=\"#14191E\">-</font><font color=\"#797E84\">/-</font>"

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    :goto_1
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getHas_game_detail()I

    move-result v0

    if-nez v0, :cond_4

    .line 321
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 325
    :goto_2
    const/4 v0, 0x0

    .line 327
    :try_start_0
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getPlaytime_percent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 330
    :goto_3
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getAchivement_count()I

    move-result v1

    if-nez v1, :cond_5

    .line 331
    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 336
    :goto_4
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    const/4 v0, 0x3

    .line 337
    :goto_5
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 338
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 339
    new-instance v1, Lcom/max/xiaoheihe/module/account/utils/c$12;

    invoke-direct {v1, v6}, Lcom/max/xiaoheihe/module/account/utils/c$12;-><init>(Landroid/widget/ProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 345
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 346
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 348
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 349
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getStart_color()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getEnd_color()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 350
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getStart_color()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 351
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getEnd_color()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 352
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 353
    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ScaleDrawable;

    .line 354
    new-instance v1, Landroid/graphics/drawable/ScaleDrawable;

    const/high16 v5, 0x40000000    # 2.0f

    .line 355
    invoke-static {v4, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v5

    .line 354
    invoke-static {v5, v2, v3}, Lcom/max/xiaoheihe/b/x;->b(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-direct {v1, v2, v3, v5, v6}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 356
    const v2, 0x102000d

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 359
    :cond_2
    new-instance v0, Lcom/max/xiaoheihe/module/account/utils/c$23;

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/max/xiaoheihe/module/account/utils/c$23;-><init>(Lcom/max/xiaoheihe/bean/game/GameObj;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    if-eqz p3, :cond_7

    .line 368
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 317
    :cond_3
    const-string v0, "<font color=\"#14191E\">%s</font><font color=\"#797E84\">/%s</font>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 318
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getAchieved_count()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getAchivement_count()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    .line 317
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 323
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 333
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    .line 336
    :cond_6
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto/16 :goto_5

    .line 370
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 328
    :catch_0
    move-exception v1

    goto/16 :goto_3
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/game/GameObj;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 650
    if-nez p0, :cond_0

    .line 709
    :goto_0
    return-void

    .line 651
    :cond_0
    if-nez p1, :cond_1

    .line 652
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 655
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 656
    const v0, 0x7f100291

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 657
    const v1, 0x7f1000b2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 658
    const v2, 0x7f10030e

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 659
    const v3, 0x7f1002b2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 660
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getImage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v6

    const v7, 0x7f0200f0

    invoke-static {v5, v0, v6, v7}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 661
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getPlatforms()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getPlatforms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 663
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 664
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getPlatforms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 665
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getPlatforms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 666
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 667
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x41600000    # 14.0f

    .line 668
    invoke-static {v4, v7}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41600000    # 14.0f

    .line 669
    invoke-static {v4, v8}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 670
    if-nez v1, :cond_2

    .line 671
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 675
    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e00a5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 677
    invoke-static {v4, v0}, Lcom/max/xiaoheihe/module/game/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 678
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 664
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 673
    :cond_2
    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v4, v7}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 680
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 684
    :goto_3
    new-instance v0, Lcom/max/xiaoheihe/base/a/h$c;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, Lcom/max/xiaoheihe/base/a/h$c;-><init>(ILandroid/view/View;)V

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getPrice()Lcom/max/xiaoheihe/bean/game/GamePriceObj;

    move-result-object v1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameObj;->isIs_free()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/game/a;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/GamePriceObj;Z)V

    .line 685
    if-eqz p2, :cond_5

    .line 686
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 690
    :goto_4
    const v0, 0x7f100310

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 691
    const v1, 0x7f100311

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 692
    const v2, 0x7f10030f

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 693
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 694
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 695
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 700
    new-instance v0, Lcom/max/xiaoheihe/base/a/h$c;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, Lcom/max/xiaoheihe/base/a/h$c;-><init>(ILandroid/view/View;)V

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getScore()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/a;->a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/String;)V

    .line 702
    new-instance v0, Lcom/max/xiaoheihe/module/account/utils/c$33;

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p5

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/max/xiaoheihe/module/account/utils/c$33;-><init>(Lcom/max/xiaoheihe/bean/game/GameObj;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 682
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 688
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/high16 v4, 0x41000000    # 8.0f

    .line 1721
    if-nez p0, :cond_0

    .line 1806
    :goto_0
    return-void

    .line 1722
    :cond_0
    if-nez p1, :cond_1

    .line 1723
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 1726
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1727
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1728
    const v0, 0x7f100490

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1729
    const v1, 0x7f100491

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1730
    invoke-static {v0, p1}, Lcom/max/xiaoheihe/module/account/utils/c;->b(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;)V

    .line 1731
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getAchivement_count()I

    move-result v0

    if-nez v0, :cond_2

    .line 1732
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 1735
    :cond_2
    new-instance v0, Lcom/max/xiaoheihe/module/account/utils/d;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/account/utils/d;-><init>()V

    const/4 v3, 0x1

    .line 1736
    invoke-virtual {v0, v3}, Lcom/max/xiaoheihe/module/account/utils/d;->b(Z)Lcom/max/xiaoheihe/module/account/utils/d;

    move-result-object v0

    .line 1737
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/utils/d;->a(Landroid/view/ViewGroup;)Lcom/max/xiaoheihe/module/account/utils/d;

    move-result-object v0

    .line 1738
    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/utils/d;->c()Lcom/max/xiaoheihe/module/account/utils/d;

    move-result-object v0

    new-instance v3, Lcom/max/xiaoheihe/module/account/utils/c$15;

    invoke-direct {v3, v2, p1}, Lcom/max/xiaoheihe/module/account/utils/c$15;-><init>(Landroid/content/Context;Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;)V

    .line 1739
    invoke-virtual {v0, v3}, Lcom/max/xiaoheihe/module/account/utils/d;->a(Lcom/max/xiaoheihe/module/account/utils/d$a;)Lcom/max/xiaoheihe/module/account/utils/d;

    move-result-object v0

    .line 1798
    const v3, 0x7f0e00cd

    invoke-static {v3}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1799
    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/utils/d;->a()V

    .line 1801
    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/utils/d;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 1802
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, 0x0

    .line 1803
    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    .line 1804
    invoke-static {v2, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    .line 1805
    invoke-static {v2, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    .line 1802
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;Lcom/max/xiaoheihe/module/account/utils/c$b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;",
            "Lcom/max/xiaoheihe/module/account/utils/c$b",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2208
    if-nez p0, :cond_0

    .line 2318
    :goto_0
    return-void

    .line 2209
    :cond_0
    if-nez p1, :cond_1

    .line 2210
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 2213
    :cond_1
    const/4 v5, 0x0

    .line 2214
    const/4 v6, 0x0

    .line 2215
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2216
    const v0, 0x7f10048e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 2217
    const v0, 0x7f10048f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 2218
    const v0, 0x7f10048d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/flyco/tablayout/CommonTabLayout;

    .line 2219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2220
    new-instance v2, Lcom/max/xiaoheihe/module/account/utils/e;

    const v3, 0x7f0902c8

    invoke-static {v3}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/max/xiaoheihe/module/account/utils/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2221
    new-instance v2, Lcom/max/xiaoheihe/module/account/utils/e;

    const v3, 0x7f09036c

    invoke-static {v3}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/max/xiaoheihe/module/account/utils/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2222
    invoke-virtual {v10, v0}, Lcom/flyco/tablayout/CommonTabLayout;->setTabData(Ljava/util/ArrayList;)V

    .line 2224
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2225
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getUser_rank()Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;

    move-result-object v0

    .line 2226
    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 2227
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->getSteam_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->setSteamid_info(Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;)V

    .line 2228
    const/4 v2, 0x0

    invoke-interface {v7, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2229
    const/4 v6, 0x1

    .line 2231
    :cond_2
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getHeybox_rank()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2232
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getHeybox_rank()Ljava/util/List;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2235
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2236
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getFriends()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2237
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getFriends()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/module/account/utils/c;->b(Ljava/util/List;)Lio/reactivex/ae;

    move-result-object v2

    new-instance v3, Lcom/max/xiaoheihe/module/account/utils/c$24;

    invoke-direct {v3, v11}, Lcom/max/xiaoheihe/module/account/utils/c$24;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lio/reactivex/ae;->e(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 2245
    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    .line 2246
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->getSteam_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->setSteamid_info(Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;)V

    .line 2247
    const/4 v2, 0x0

    invoke-interface {v11, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2248
    const/4 v5, 0x1

    .line 2250
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 2251
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/flyco/tablayout/CommonTabLayout;->setCurrentTab(I)V

    .line 2253
    :cond_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 2254
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 2257
    :cond_7
    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v0, 0x0

    invoke-virtual {v10}, Lcom/flyco/tablayout/CommonTabLayout;->getCurrentTab()I

    move-result v2

    aput v2, v4, v0

    .line 2258
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 2259
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_8

    .line 2260
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 2265
    :cond_8
    new-instance v0, Lcom/max/xiaoheihe/module/account/utils/c$25;

    const/4 v2, 0x0

    aget v2, v4, v2

    if-nez v2, :cond_a

    move-object v2, v11

    :goto_1
    const v3, 0x7f0400a4

    invoke-direct/range {v0 .. v6}, Lcom/max/xiaoheihe/module/account/utils/c$25;-><init>(Landroid/content/Context;Ljava/util/List;I[IZZ)V

    .line 2276
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 2277
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$m;

    .line 2278
    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    .line 2279
    :cond_9
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2284
    :goto_2
    new-instance v3, Lcom/max/xiaoheihe/module/account/utils/c$26;

    move-object v5, v0

    move-object v6, v11

    invoke-direct/range {v3 .. v8}, Lcom/max/xiaoheihe/module/account/utils/c$26;-><init>([ILcom/max/xiaoheihe/base/a/h;Ljava/util/List;Ljava/util/List;Landroid/view/ViewGroup;)V

    invoke-virtual {v10, v3}, Lcom/flyco/tablayout/CommonTabLayout;->setOnTabSelectListener(Lcom/flyco/tablayout/listener/OnTabSelectListener;)V

    .line 2310
    const/4 v0, 0x1

    new-instance v1, Lcom/max/xiaoheihe/module/account/utils/c$27;

    invoke-direct {v1, p2, v4}, Lcom/max/xiaoheihe/module/account/utils/c$27;-><init>(Lcom/max/xiaoheihe/module/account/utils/c$b;[I)V

    invoke-static {v8, v0, v1}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_a
    move-object v2, v7

    .line 2265
    goto :goto_1

    .line 2281
    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;Lcom/max/xiaoheihe/module/account/utils/c$c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;",
            "Lcom/max/xiaoheihe/module/account/utils/c$c",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, -0x1

    .line 1314
    if-nez p0, :cond_1

    .line 1355
    :cond_0
    :goto_0
    return-void

    .line 1316
    :cond_1
    const v0, 0x7f1004b4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1317
    const v1, 0x7f1004b6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1318
    const v2, 0x7f1004b8

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1319
    const v3, 0x7f1004bb

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1320
    const v4, 0x7f1004b9

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 1321
    const v5, 0x7f1004bc

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 1322
    const v6, 0x7f1004b5

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 1323
    const v7, 0x7f1004b7

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1324
    const v8, 0x7f1004ba

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 1325
    const v9, 0x7f1004bd

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 1326
    if-nez p1, :cond_2

    .line 1327
    const/16 v10, 0x8

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1329
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->getMatch_count()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1330
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->getMatch_count_desc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1331
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->getRating()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1332
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->getMax_rating_desc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1333
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->getRating_rank()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1334
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->getRating_rank()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#"

    const-string v7, ""

    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1338
    :goto_1
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->getRating_rank_desc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1339
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->getPlayer_info()Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1340
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->getPlayer_info()Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->getBest_rating_mode_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v12}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 1341
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->getPlayer_info()Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->getBest_rating_mode_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v12}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 1342
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->getPlayer_info()Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->getBest_rating_region_desc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1344
    :cond_3
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->getPlayer_info()Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1345
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->getPlayer_info()Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1346
    new-instance v0, Lcom/max/xiaoheihe/module/account/utils/c$10;

    invoke-direct {v0, p2, p1}, Lcom/max/xiaoheihe/module/account/utils/c$10;-><init>(Lcom/max/xiaoheihe/module/account/utils/c$c;Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1336
    :cond_4
    const-string v1, "--"

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;Landroid/view/View$OnClickListener;Z)V
    .locals 2

    .prologue
    .line 968
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getInventory()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 969
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getInventory_count()I

    move-result v0

    .line 968
    :goto_1
    invoke-static {p0, v1, v0, p2, p3}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Ljava/util/List;ILandroid/view/View$OnClickListener;Z)V

    .line 970
    return-void

    .line 968
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 969
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/module/account/utils/c$c;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/max/xiaoheihe/module/account/utils/c$c",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1271
    if-nez p0, :cond_0

    .line 1306
    :goto_0
    return-void

    .line 1272
    :cond_0
    const v0, 0x7f1004b2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1273
    const v1, 0x7f1004b3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1274
    const v2, 0x7f1004b1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1276
    new-instance v3, Lcom/max/xiaoheihe/module/account/utils/c$8;

    invoke-direct {v3, p3, v0}, Lcom/max/xiaoheihe/module/account/utils/c$8;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/EditText;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1293
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1294
    new-instance v2, Lcom/max/xiaoheihe/module/account/utils/c$9;

    invoke-direct {v2, v0, p1}, Lcom/max/xiaoheihe/module/account/utils/c$9;-><init>(Landroid/widget/EditText;Lcom/max/xiaoheihe/module/account/utils/c$c;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/text/Spanned;ZLandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 390
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p0, v0, p2, p3, p4}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Landroid/text/Spanned;Landroid/text/Spanned;ZLandroid/view/View$OnClickListener;)V

    .line 391
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/module/account/utils/c$b;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/max/xiaoheihe/module/account/utils/c$e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/max/xiaoheihe/module/account/utils/c$b",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 498
    if-nez p0, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    const v0, 0x7f100351

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 501
    const v1, 0x7f100350

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 502
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    const v0, 0x7f100355

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 505
    const v1, 0x7f100352

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 506
    const v2, 0x7f100358

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 507
    const v3, 0x7f100357

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 508
    const v4, 0x7f100354

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 509
    const v5, 0x7f10035a

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 510
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 511
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 512
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 514
    const/4 v6, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 527
    :goto_2
    if-eqz p4, :cond_0

    .line 528
    new-instance v3, Lcom/max/xiaoheihe/module/account/utils/c$29;

    invoke-direct {v3, p4}, Lcom/max/xiaoheihe/module/account/utils/c$29;-><init>(Lcom/max/xiaoheihe/module/account/utils/c$b;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    new-instance v2, Lcom/max/xiaoheihe/module/account/utils/c$30;

    invoke-direct {v2, p4}, Lcom/max/xiaoheihe/module/account/utils/c$30;-><init>(Lcom/max/xiaoheihe/module/account/utils/c$b;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    new-instance v1, Lcom/max/xiaoheihe/module/account/utils/c$31;

    invoke-direct {v1, p4}, Lcom/max/xiaoheihe/module/account/utils/c$31;-><init>(Lcom/max/xiaoheihe/module/account/utils/c$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 514
    :sswitch_0
    const-string v8, "weeks"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v6, v7

    goto :goto_1

    :sswitch_1
    const-string v8, "achievement"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v8, "all"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_3
    const-string v8, "none"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v6, 0x3

    goto :goto_1

    .line 516
    :pswitch_0
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 519
    :pswitch_1
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 522
    :pswitch_2
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 514
    nop

    :sswitch_data_0
    .sparse-switch
        0x179a1 -> :sswitch_2
        0x33af38 -> :sswitch_3
        0x6bc5eff -> :sswitch_0
        0x682a8f2f -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 385
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p0, p1, v0, p3, p4}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/text/Spanned;ZLandroid/view/View$OnClickListener;)V

    .line 386
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/util/List;ILandroid/view/View$OnClickListener;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/InventoryObj;",
            ">;I",
            "Landroid/view/View$OnClickListener;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 974
    if-nez p0, :cond_0

    .line 988
    :goto_0
    return-void

    .line 975
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 976
    if-eqz p4, :cond_1

    const v1, 0x7f090503

    .line 977
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 978
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    const v1, 0x7f090335

    .line 979
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/max/xiaoheihe/module/account/utils/c$3;

    const v1, 0x7f0400b2

    invoke-direct {v6, v0, p1, v1}, Lcom/max/xiaoheihe/module/account/utils/c$3;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 976
    invoke-static/range {v0 .. v6}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/max/xiaoheihe/base/a/h;)V

    goto :goto_0

    .line 977
    :cond_1
    const v1, 0x7f09037c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/max/xiaoheihe/base/a/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/String;",
            "Landroid/text/Spanned;",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/max/xiaoheihe/base/a/h",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 886
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/max/xiaoheihe/base/a/h;Z)V

    .line 887
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/max/xiaoheihe/base/a/h;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/String;",
            "Landroid/text/Spanned;",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/max/xiaoheihe/base/a/h",
            "<TT;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 944
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/max/xiaoheihe/base/a/h;Z)V

    .line 945
    if-nez p0, :cond_0

    .line 953
    :goto_0
    return-void

    .line 946
    :cond_0
    const v0, 0x7f1003d2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 947
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 948
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 949
    const/4 v1, -0x1

    invoke-static {p7, v0, v1}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 951
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/max/xiaoheihe/base/a/h;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/String;",
            "Landroid/text/Spanned;",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/max/xiaoheihe/base/a/h",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 904
    if-nez p0, :cond_0

    .line 932
    :goto_0
    return-void

    .line 905
    :cond_0
    if-eqz p1, :cond_1

    .line 906
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz p7, :cond_2

    .line 907
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 910
    :cond_2
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 911
    const v0, 0x7f1003de

    .line 912
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 913
    const v1, 0x7f1003df

    .line 914
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 915
    const v2, 0x7f1003e1

    .line 916
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 917
    const v3, 0x7f1003e2

    .line 918
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 919
    if-eqz p1, :cond_3

    .line 920
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x1

    .line 919
    :goto_1
    invoke-static {v0, p2, p3, v4, p5}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/text/Spanned;ZLandroid/view/View$OnClickListener;)V

    .line 922
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 928
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 929
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 930
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 931
    invoke-virtual {v1, p6}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0

    :cond_3
    move v4, v5

    .line 920
    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Lcom/max/xiaoheihe/module/account/utils/c$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/PlayerRankObj;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/view/View$OnClickListener;",
            "Lcom/max/xiaoheihe/module/account/utils/c$b",
            "<",
            "Lcom/max/xiaoheihe/bean/account/PlayerRankObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 720
    if-nez p0, :cond_0

    .line 766
    :goto_0
    return-void

    .line 721
    :cond_0
    if-eqz p1, :cond_1

    .line 722
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 723
    :cond_1
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 726
    :cond_2
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 727
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 728
    const v0, 0x7f1002fe

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 729
    const v1, 0x7f1003df

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 730
    const v2, 0x7f1003e1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 731
    const v3, 0x7f1003e0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 732
    const v4, 0x7f1003e2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 733
    const v6, 0x7f090333

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    invoke-virtual {v3, p4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 735
    if-eqz p3, :cond_4

    const v3, 0x7f0904f2

    invoke-static {v3}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 737
    :cond_3
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 738
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 735
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f09037a

    invoke-static {v4}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 741
    :cond_5
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 742
    new-instance v0, Lcom/max/xiaoheihe/module/account/utils/c$34;

    const/4 v2, 0x1

    invoke-direct {v0, v5, v2, v7}, Lcom/max/xiaoheihe/module/account/utils/c$34;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 748
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 749
    new-instance v0, Lcom/max/xiaoheihe/module/account/utils/c$2;

    const v2, 0x7f0400a0

    invoke-direct {v0, v5, p1, v2, p5}, Lcom/max/xiaoheihe/module/account/utils/c$2;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/max/xiaoheihe/module/account/utils/c$b;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;ZLandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 413
    if-eqz p1, :cond_0

    .line 414
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 415
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    :goto_0
    return-void

    .line 417
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private static a(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1059
    invoke-static {p1}, Lcom/max/xiaoheihe/b/x;->b(Landroid/view/View;)I

    move-result v0

    .line 1060
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1061
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1062
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1063
    return-void
.end method

.method public static a(Landroid/widget/ProgressBar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2321
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 2323
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 2324
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 2325
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 2326
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2327
    new-instance v3, Landroid/graphics/drawable/ScaleDrawable;

    .line 2328
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    .line 2327
    invoke-static {v4, v1, v2}, Lcom/max/xiaoheihe/b/x;->b(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    invoke-direct {v3, v1, v2, v4, v5}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 2329
    const v1, 0x102000d

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 2330
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2334
    :cond_0
    :goto_0
    return-void

    .line 2331
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x7f0e00a5

    const v1, 0x7f09058a

    const v2, 0x7f0e006a

    .line 1219
    if-nez p0, :cond_0

    .line 1260
    :goto_0
    return-void

    .line 1220
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1221
    packed-switch p1, :pswitch_data_0

    .line 1256
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1257
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1223
    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1224
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1227
    :pswitch_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1228
    const v1, 0x7f09058c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1229
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1231
    :cond_1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1232
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1236
    :pswitch_2
    const v1, 0x7f090764

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1237
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1240
    :pswitch_3
    const v1, 0x7f090765

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1241
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 1244
    :pswitch_4
    const v1, 0x7f090766

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1245
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 1248
    :pswitch_5
    const v1, 0x7f090768

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1249
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 1252
    :pswitch_6
    const v1, 0x7f090767

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1253
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 1221
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/PlayerRankObj;ZZ)V
    .locals 10

    .prologue
    .line 2099
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2166
    :cond_0
    :goto_0
    return-void

    .line 2102
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 2103
    const v0, 0x7f1002ff

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2104
    const v1, 0x7f100301

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2105
    const v2, 0x7f100302

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2107
    const v3, 0x7f1002f2

    invoke-virtual {p0, v3}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 2108
    const v4, 0x7f100303

    invoke-virtual {p0, v4}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 2109
    const v5, 0x7f100304

    invoke-virtual {p0, v5}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 2110
    const v7, 0x7f100305

    invoke-virtual {p0, v7}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v7

    .line 2113
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->getAvatar()Ljava/lang/String;

    move-result-object v8

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v8, v0, v9}, Lcom/max/xiaoheihe/b/j;->c(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 2114
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2115
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->getPersonastate()I

    move-result v0

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->getGameextrainfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 2116
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->getHeybox_info()Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;

    move-result-object v0

    .line 2117
    if-eqz v0, :cond_2

    .line 2118
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->getUserid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "-1"

    .line 2119
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->getUserid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2120
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2121
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2122
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2123
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2124
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2125
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->getAvartar()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2143
    :goto_1
    if-eqz p3, :cond_3

    .line 2144
    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2148
    :goto_2
    if-eqz p2, :cond_4

    .line 2149
    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    const v2, 0x7f0e00d2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2153
    :goto_3
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->getSteam_id()Ljava/lang/String;

    move-result-object v1

    .line 2154
    if-eqz v0, :cond_5

    .line 2155
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->getUserid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "-1"

    .line 2156
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->getUserid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2157
    iget-object v2, p0, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    new-instance v3, Lcom/max/xiaoheihe/module/account/utils/c$21;

    invoke-direct {v3, v0, v1}, Lcom/max/xiaoheihe/module/account/utils/c$21;-><init>(Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 2127
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2128
    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2129
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2130
    new-instance v1, Lcom/max/xiaoheihe/module/account/utils/c$20;

    invoke-direct {v1, v6}, Lcom/max/xiaoheihe/module/account/utils/c$20;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 2146
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 2151
    :cond_4
    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    const v2, 0x7f020178

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 2164
    :cond_5
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;ZLandroid/view/View$OnClickListener;)V
    .locals 11

    .prologue
    .line 841
    if-nez p0, :cond_0

    .line 877
    :goto_0
    return-void

    .line 842
    :cond_0
    invoke-virtual {p0}, Lcom/max/xiaoheihe/base/a/h$c;->B()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 843
    const v0, 0x7f1002f5

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 844
    const v1, 0x7f1002f6

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 845
    const v2, 0x7f1002f7

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 846
    const v3, 0x7f1002f8

    invoke-virtual {p0, v3}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 847
    const v4, 0x7f1002f9

    invoke-virtual {p0, v4}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 848
    const v5, 0x7f1002fa

    invoke-virtual {p0, v5}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 849
    const v6, 0x7f1002fb

    invoke-virtual {p0, v6}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 850
    const v8, 0x7f1002fc

    invoke-virtual {p0, v8}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v8

    .line 851
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getAvatar()Ljava/lang/String;

    move-result-object v9

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v7, v10}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v9, v0, v10}, Lcom/max/xiaoheihe/b/j;->c(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 852
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 854
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getPersonastate()I

    move-result v0

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getGameextrainfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 855
    invoke-virtual {v6, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 856
    if-eqz p2, :cond_1

    .line 857
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 861
    :goto_1
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getHeybox_info()Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;

    move-result-object v0

    .line 862
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->getUserid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 863
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 864
    const/4 v1, 0x4

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 865
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->getAvartar()Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f0200ef

    invoke-static {v1, v2, v4}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 866
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 867
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 868
    invoke-virtual {p0}, Lcom/max/xiaoheihe/base/a/h$c;->B()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_0

    .line 859
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 870
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 871
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 872
    const v0, 0x7f0200ef

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 873
    const v0, 0x7f090895

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 875
    invoke-virtual {p0}, Lcom/max/xiaoheihe/base/a/h$c;->B()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 1358
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1397
    :cond_0
    :goto_0
    return-void

    .line 1360
    :cond_1
    if-nez p1, :cond_2

    .line 1361
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1364
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1365
    const v0, 0x7f1003d2

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1366
    const v1, 0x7f100136

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1367
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->getAppicon()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1368
    const v2, 0x7f1002d5

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1369
    const v3, 0x7f1003d5

    invoke-virtual {p0, v3}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1370
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1371
    const v0, 0x7f1003d3

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 1372
    const v5, 0x7f1003d4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1373
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->getCards_collect()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1374
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->getCards_count()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1372
    invoke-virtual {p0, v5, v0}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 1375
    const v0, 0x7f1003d6

    const v5, 0x7f0900af

    invoke-static {v5}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 1376
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->getBadge_detail()Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeDetailObj;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1377
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1373
    :cond_3
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->getCards_collect()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1374
    :cond_4
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->getCards_count()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1380
    :cond_5
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1381
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1382
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->getAppid()Ljava/lang/String;

    move-result-object v0

    .line 1383
    iget-object v2, p0, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    new-instance v3, Lcom/max/xiaoheihe/module/account/utils/c$11;

    invoke-direct {v3, v4, p2, v0}, Lcom/max/xiaoheihe/module/account/utils/c$11;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1392
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->getBadge_detail()Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeDetailObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeDetailObj;->getImage_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1393
    const v0, 0x7f1000b2

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->getBadge_detail()Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeDetailObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeDetailObj;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 1394
    const v0, 0x7f1002d7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->getBadge_detail()Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeDetailObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeDetailObj;->getLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u7ea7,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->getBadge_detail()Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeDetailObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeDetailObj;->getXp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u70b9\u7ecf\u9a8c\u503c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 1395
    const v0, 0x7f1002d6

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->getCompletion_time()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/u;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    goto/16 :goto_0
.end method

.method public static a(Lio/reactivex/disposables/a;Ljava/lang/String;Lcom/max/xiaoheihe/module/account/utils/c$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/disposables/a;",
            "Ljava/lang/String;",
            "Lcom/max/xiaoheihe/module/account/utils/c$b",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/SteamNativeObj;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1118
    const/4 v0, 0x0

    .line 1119
    invoke-static {v0}, Lcom/max/xiaoheihe/network/e;->a(Z)Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 1120
    invoke-interface {v0, p1}, Lcom/max/xiaoheihe/network/d;->y(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 1121
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 1122
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/utils/c$7;

    invoke-direct {v1, p2}, Lcom/max/xiaoheihe/module/account/utils/c$7;-><init>(Lcom/max/xiaoheihe/module/account/utils/c$b;)V

    .line 1123
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 1118
    invoke-virtual {p0, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 1144
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/PlayerRankObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2170
    if-eqz p0, :cond_0

    .line 2171
    new-instance v0, Lcom/max/xiaoheihe/module/account/utils/c$22;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/account/utils/c$22;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2199
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/SteamNativeObj;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 1152
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    if-ge v0, v1, :cond_1

    .line 1172
    :cond_0
    return-void

    .line 1154
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1155
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 1157
    const/4 v0, 0x0

    move v1, v0

    move v0, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 1159
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->getSteamid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getSteamid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v1

    .line 1163
    :goto_2
    if-eq v3, v2, :cond_2

    .line 1164
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->getPersonastate()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->setPersonastate(I)Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    .line 1165
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->getGameextrainfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->setGameextrainfo(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    .line 1166
    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1155
    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1157
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v4, v0

    move v0, v1

    move v1, v4

    goto :goto_1

    :cond_4
    move v3, v0

    goto :goto_2
.end method

.method public static b(I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x7f0e00ac

    const v2, 0x7f0e00a6

    .line 2337
    if-gez p0, :cond_0

    .line 2338
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2339
    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2353
    :goto_0
    return-object v0

    .line 2341
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 2352
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2353
    invoke-static {v3}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2343
    :pswitch_0
    new-instance v0, Landroid/util/Pair;

    const v1, 0x7f0e0081

    invoke-static {v1}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0e0080

    .line 2344
    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2346
    :pswitch_1
    new-instance v0, Landroid/util/Pair;

    const v1, 0x7f0e008f

    invoke-static {v1}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0e008e

    .line 2347
    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2349
    :pswitch_2
    new-instance v0, Landroid/util/Pair;

    const v1, 0x7f0e0022

    invoke-static {v1}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0e0021

    .line 2350
    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2341
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/util/List;)Lio/reactivex/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;",
            ">;)",
            "Lio/reactivex/ae",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2372
    invoke-static {p0}, Lio/reactivex/w;->e(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/utils/c$28;

    invoke-direct {v1}, Lcom/max/xiaoheihe/module/account/utils/c$28;-><init>()V

    .line 2373
    invoke-virtual {v0, v1}, Lio/reactivex/w;->o(Lio/reactivex/c/h;)Lio/reactivex/w;

    move-result-object v0

    .line 2378
    invoke-virtual {v0}, Lio/reactivex/w;->N()Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public static b(F)Ljava/lang/String;
    .locals 5

    .prologue
    const v2, 0x461c4000    # 10000.0f

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 2359
    cmpl-float v0, p0, v2

    if-lez v0, :cond_0

    .line 2360
    div-float v1, p0, v2

    .line 2361
    const-string v0, "w"

    .line 2368
    :goto_0
    const-string v2, "%.1f%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 2362
    :cond_0
    cmpl-float v0, p0, v1

    if-lez v0, :cond_1

    .line 2363
    div-float v1, p0, v1

    .line 2364
    const-string v0, "k"

    goto :goto_0

    .line 2366
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 7

    .prologue
    .line 1912
    if-nez p0, :cond_0

    .line 1919
    :goto_0
    return-void

    .line 1913
    :cond_0
    const v0, 0x7f100492

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1914
    const v1, 0x7f100493

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1915
    const v2, 0x7f100494

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1916
    const v3, 0x7f090503

    invoke-static {v3}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f09076c

    invoke-static {v4}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v5, v6}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 1917
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1918
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static b(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/AchieveObj;ZZZ)V
    .locals 15

    .prologue
    .line 1524
    if-nez p0, :cond_0

    .line 1628
    :goto_0
    return-void

    .line 1525
    :cond_0
    if-nez p1, :cond_1

    .line 1526
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 1529
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 1530
    const v0, 0x7f1003a8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1531
    const v1, 0x7f1003ad

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1532
    const v2, 0x7f1003b2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1533
    const v3, 0x7f1003a7

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1534
    const v4, 0x7f1003b0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1535
    const v5, 0x7f1003ae

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1536
    const v6, 0x7f1003ac

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 1537
    const v7, 0x7f1003a9

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1538
    const v8, 0x7f1003aa

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 1539
    const v9, 0x7f1003ab

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 1540
    const v10, 0x7f1003b1

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ProgressBar;

    .line 1541
    const v12, 0x7f1003b3

    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 1542
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getDesc()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1543
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getFull_desc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1544
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1548
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getUnlocktime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1549
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getPoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1550
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getPoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1551
    if-eqz p3, :cond_5

    .line 1552
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1553
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v5, 0x40c00000    # 6.0f

    .line 1554
    invoke-static {v11, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v5

    const/4 v13, 0x0

    .line 1555
    invoke-static {v11, v13}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v13

    const/4 v14, 0x0

    .line 1556
    invoke-static {v11, v14}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v14

    .line 1553
    invoke-virtual {v0, v2, v5, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1557
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1577
    :goto_2
    const/4 v0, 0x0

    .line 1578
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getAchieved_percent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1580
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getAchieved_percent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1586
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "%"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1587
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "%"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1588
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    const/4 v0, 0x0

    .line 1589
    :cond_2
    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    const/high16 v0, 0x42c80000    # 100.0f

    .line 1590
    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v2, v4

    const/4 v4, 0x1

    float-to-int v5, v0

    aput v5, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 1591
    new-instance v4, Lcom/max/xiaoheihe/module/account/utils/c$14;

    invoke-direct {v4, v10}, Lcom/max/xiaoheihe/module/account/utils/c$14;-><init>(Landroid/widget/ProgressBar;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1597
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 1598
    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/c;->a(F)Landroid/util/Pair;

    move-result-object v4

    .line 1599
    invoke-virtual {v10}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 1600
    new-instance v5, Landroid/graphics/drawable/ScaleDrawable;

    const/high16 v2, 0x40000000    # 2.0f

    .line 1601
    invoke-static {v11, v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v10

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1600
    invoke-static {v10, v13, v2}, Lcom/max/xiaoheihe/b/x;->b(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x3

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v13, -0x40800000    # -1.0f

    invoke-direct {v5, v2, v4, v10, v13}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 1602
    const v2, 0x102000d

    invoke-virtual {v0, v2, v5}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 1603
    const/4 v0, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getAchieved()I

    move-result v2

    if-ne v0, v2, :cond_7

    .line 1604
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getIcon()Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v11, v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v3, v2}, Lcom/max/xiaoheihe/b/j;->c(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 1605
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1606
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1607
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1608
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1609
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1623
    :goto_4
    if-eqz p2, :cond_9

    .line 1624
    const/4 v0, 0x4

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1546
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getFull_desc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1559
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1560
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v5, 0x0

    .line 1561
    invoke-static {v11, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v5

    const/4 v13, 0x0

    .line 1562
    invoke-static {v11, v13}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v13

    const/4 v14, 0x0

    .line 1563
    invoke-static {v11, v14}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v14

    .line 1560
    invoke-virtual {v0, v2, v5, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1564
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 1584
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1611
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1612
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1613
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1614
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1615
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1616
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getIcongray()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1618
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getIcon()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v11, v1}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v3, v1}, Lcom/max/xiaoheihe/b/j;->c(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_4

    .line 1620
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getIcongray()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v11, v1}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v3, v1}, Lcom/max/xiaoheihe/b/j;->c(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_4

    .line 1626
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1581
    :catch_0
    move-exception v2

    goto/16 :goto_3
.end method

.method public static b(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/GameAchievementObj;Landroid/view/View$OnClickListener;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1639
    if-nez p0, :cond_0

    .line 1666
    :goto_0
    return-void

    .line 1640
    :cond_0
    if-nez p1, :cond_1

    .line 1641
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 1644
    :cond_1
    const v0, 0x7f1004c1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1645
    const v1, 0x7f1004c2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1646
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->getItems()Ljava/util/List;

    move-result-object v2

    .line 1647
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v3, :cond_3

    .line 1648
    :cond_2
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/AchieveObj;)V

    .line 1652
    :goto_1
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\u5b8c\u6210\uff1a<b>%s/%s</b> \u6210\u5c31\u70b9\uff1a<font color=\"#008EE8\">%s</font>"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 1654
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->getAchieved()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    .line 1655
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->getAchievement_count()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v6, 0x2

    .line 1656
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->getAchieved_point()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1653
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    if-eqz p1, :cond_4

    .line 1657
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    move v1, v3

    .line 1652
    :goto_2
    invoke-static {v0, v2, v5, v1, p2}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/text/Spanned;ZLandroid/view/View$OnClickListener;)V

    .line 1659
    const v0, 0x7f1003d2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1660
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->getAppicon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1661
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1662
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->getAppicon()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    .line 1650
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/account/AchieveObj;

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/AchieveObj;)V

    goto :goto_1

    :cond_4
    move v1, v4

    .line 1657
    goto :goto_2

    .line 1664
    :cond_5
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public static b(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/HomeDataObj;Landroid/view/View$OnClickListener;Z)V
    .locals 8

    .prologue
    .line 998
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1012
    :cond_0
    :goto_0
    return-void

    .line 999
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1000
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getAchieve_list()Ljava/util/List;

    move-result-object v1

    if-eqz p3, :cond_2

    const v2, 0x7f0904e3

    .line 1001
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "\u5b8c\u6210\uff1a<b>%s</b> \u5b8c\u6210\u5ea6\uff1a<b>%s</b>"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1002
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getAchieve_count()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getAchieve_percent()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    const v4, 0x7f090330

    .line 1003
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/max/xiaoheihe/module/account/utils/c$4;

    .line 1005
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getAchieve_list()Ljava/util/List;

    move-result-object v5

    const v7, 0x7f04008c

    invoke-direct {v6, v0, v5, v7}, Lcom/max/xiaoheihe/module/account/utils/c$4;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    move-object v0, p0

    move-object v5, p2

    .line 1000
    invoke-static/range {v0 .. v6}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/max/xiaoheihe/base/a/h;)V

    goto :goto_0

    .line 1001
    :cond_2
    const v2, 0x7f090377

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public static b(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;)V
    .locals 10

    .prologue
    const/16 v7, 0x8

    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 1815
    if-nez p0, :cond_1

    .line 1864
    :cond_0
    :goto_0
    return-void

    .line 1816
    :cond_1
    if-nez p1, :cond_2

    .line 1817
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 1820
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1821
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1822
    const v0, 0x7f100329

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1823
    const v1, 0x7f10032a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1824
    const v2, 0x7f10032b

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 1825
    const v3, 0x7f10032c

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1826
    const v4, 0x7f10032d

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1827
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getGame_info()Lcom/max/xiaoheihe/bean/game/GameObj;

    move-result-object v6

    .line 1828
    if-eqz v6, :cond_3

    .line 1829
    invoke-virtual {v6}, Lcom/max/xiaoheihe/bean/game/GameObj;->getImage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v8}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v7, v0, v8}, Lcom/max/xiaoheihe/b/j;->c(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 1830
    invoke-virtual {v6}, Lcom/max/xiaoheihe/bean/game/GameObj;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1835
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getPlaytime_forever()I

    move-result v0

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1836
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getPlaytime_2weeks()I

    move-result v0

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1838
    const/4 v0, 0x0

    .line 1840
    :try_start_0
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getPlaytime_percent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 1843
    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    aput v0, v1, v9

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1844
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1845
    new-instance v1, Lcom/max/xiaoheihe/module/account/utils/c$16;

    invoke-direct {v1, v2}, Lcom/max/xiaoheihe/module/account/utils/c$16;-><init>(Landroid/widget/ProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1851
    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1852
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1853
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getStart_color()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getEnd_color()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1855
    :try_start_1
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getStart_color()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 1856
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getEnd_color()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 1857
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 1858
    new-instance v2, Landroid/graphics/drawable/ScaleDrawable;

    const/high16 v4, 0x40000000    # 2.0f

    .line 1859
    invoke-static {v5, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    .line 1858
    invoke-static {v4, v1, v3}, Lcom/max/xiaoheihe/b/x;->b(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 1860
    const v1, 0x102000d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1861
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 1832
    :cond_3
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 1841
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static b(Ljava/util/List;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/SteamNativeObj;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/PlayerRankObj;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 1180
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    if-ge v0, v1, :cond_1

    .line 1200
    :cond_0
    return-void

    .line 1182
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1183
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 1185
    const/4 v0, 0x0

    move v1, v0

    move v0, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 1187
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->getSteamid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->getSteam_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v1

    .line 1191
    :goto_2
    if-eq v3, v2, :cond_2

    .line 1192
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->getPersonastate()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->setPersonastate(I)V

    .line 1193
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->getGameextrainfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->setGameextrainfo(Ljava/lang/String;)V

    .line 1194
    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1183
    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1185
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v4, v0

    move v0, v1

    move v1, v4

    goto :goto_1

    :cond_4
    move v3, v0

    goto :goto_2
.end method

.method public static c(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/HomeDataObj;Landroid/view/View$OnClickListener;Z)V
    .locals 8

    .prologue
    .line 1015
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1029
    :cond_0
    :goto_0
    return-void

    .line 1016
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1017
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getBadge_list()Ljava/util/List;

    move-result-object v1

    if-eqz p3, :cond_2

    const v2, 0x7f0904e6

    .line 1018
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "\u6570\u91cf\uff1a<b>%s</b> \u5361\u724c\uff1a<b>%s</b>"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1019
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getBadge_count()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getCard_count()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    const v4, 0x7f090331

    .line 1020
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/max/xiaoheihe/module/account/utils/c$5;

    .line 1022
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getBadge_list()Ljava/util/List;

    move-result-object v5

    const v7, 0x7f04008f

    invoke-direct {v6, v0, v5, v7}, Lcom/max/xiaoheihe/module/account/utils/c$5;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    move-object v0, p0

    move-object v5, p2

    .line 1017
    invoke-static/range {v0 .. v6}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/max/xiaoheihe/base/a/h;)V

    goto :goto_0

    .line 1018
    :cond_2
    const v2, 0x7f090378

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method
