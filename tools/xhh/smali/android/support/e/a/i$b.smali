.class Landroid/support/e/a/i$b;
.super Landroid/support/e/a/i$d;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/e/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:F

.field c:I

.field d:F

.field e:I

.field f:F

.field g:F

.field h:F

.field i:F

.field j:Landroid/graphics/Paint$Cap;

.field k:Landroid/graphics/Paint$Join;

.field l:F

.field private p:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1688
    invoke-direct {p0}, Landroid/support/e/a/i$d;-><init>()V

    .line 1673
    iput v2, p0, Landroid/support/e/a/i$b;->a:I

    .line 1674
    iput v0, p0, Landroid/support/e/a/i$b;->b:F

    .line 1676
    iput v2, p0, Landroid/support/e/a/i$b;->c:I

    .line 1677
    iput v1, p0, Landroid/support/e/a/i$b;->d:F

    .line 1679
    iput v1, p0, Landroid/support/e/a/i$b;->f:F

    .line 1680
    iput v0, p0, Landroid/support/e/a/i$b;->g:F

    .line 1681
    iput v1, p0, Landroid/support/e/a/i$b;->h:F

    .line 1682
    iput v0, p0, Landroid/support/e/a/i$b;->i:F

    .line 1684
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/e/a/i$b;->j:Landroid/graphics/Paint$Cap;

    .line 1685
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/e/a/i$b;->k:Landroid/graphics/Paint$Join;

    .line 1686
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Landroid/support/e/a/i$b;->l:F

    .line 1690
    return-void
.end method

.method public constructor <init>(Landroid/support/e/a/i$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1693
    invoke-direct {p0, p1}, Landroid/support/e/a/i$d;-><init>(Landroid/support/e/a/i$d;)V

    .line 1673
    iput v2, p0, Landroid/support/e/a/i$b;->a:I

    .line 1674
    iput v0, p0, Landroid/support/e/a/i$b;->b:F

    .line 1676
    iput v2, p0, Landroid/support/e/a/i$b;->c:I

    .line 1677
    iput v1, p0, Landroid/support/e/a/i$b;->d:F

    .line 1679
    iput v1, p0, Landroid/support/e/a/i$b;->f:F

    .line 1680
    iput v0, p0, Landroid/support/e/a/i$b;->g:F

    .line 1681
    iput v1, p0, Landroid/support/e/a/i$b;->h:F

    .line 1682
    iput v0, p0, Landroid/support/e/a/i$b;->i:F

    .line 1684
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/e/a/i$b;->j:Landroid/graphics/Paint$Cap;

    .line 1685
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/e/a/i$b;->k:Landroid/graphics/Paint$Join;

    .line 1686
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Landroid/support/e/a/i$b;->l:F

    .line 1694
    iget-object v0, p1, Landroid/support/e/a/i$b;->p:[I

    iput-object v0, p0, Landroid/support/e/a/i$b;->p:[I

    .line 1696
    iget v0, p1, Landroid/support/e/a/i$b;->a:I

    iput v0, p0, Landroid/support/e/a/i$b;->a:I

    .line 1697
    iget v0, p1, Landroid/support/e/a/i$b;->b:F

    iput v0, p0, Landroid/support/e/a/i$b;->b:F

    .line 1698
    iget v0, p1, Landroid/support/e/a/i$b;->d:F

    iput v0, p0, Landroid/support/e/a/i$b;->d:F

    .line 1699
    iget v0, p1, Landroid/support/e/a/i$b;->c:I

    iput v0, p0, Landroid/support/e/a/i$b;->c:I

    .line 1700
    iget v0, p1, Landroid/support/e/a/i$b;->e:I

    iput v0, p0, Landroid/support/e/a/i$b;->e:I

    .line 1701
    iget v0, p1, Landroid/support/e/a/i$b;->f:F

    iput v0, p0, Landroid/support/e/a/i$b;->f:F

    .line 1702
    iget v0, p1, Landroid/support/e/a/i$b;->g:F

    iput v0, p0, Landroid/support/e/a/i$b;->g:F

    .line 1703
    iget v0, p1, Landroid/support/e/a/i$b;->h:F

    iput v0, p0, Landroid/support/e/a/i$b;->h:F

    .line 1704
    iget v0, p1, Landroid/support/e/a/i$b;->i:F

    iput v0, p0, Landroid/support/e/a/i$b;->i:F

    .line 1706
    iget-object v0, p1, Landroid/support/e/a/i$b;->j:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/e/a/i$b;->j:Landroid/graphics/Paint$Cap;

    .line 1707
    iget-object v0, p1, Landroid/support/e/a/i$b;->k:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/e/a/i$b;->k:Landroid/graphics/Paint$Join;

    .line 1708
    iget v0, p1, Landroid/support/e/a/i$b;->l:F

    iput v0, p0, Landroid/support/e/a/i$b;->l:F

    .line 1709
    return-void
.end method

.method private a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 0

    .prologue
    .line 1712
    packed-switch p1, :pswitch_data_0

    .line 1720
    :goto_0
    return-object p2

    .line 1714
    :pswitch_0
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 1716
    :pswitch_1
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 1718
    :pswitch_2
    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 1712
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 0

    .prologue
    .line 1725
    packed-switch p1, :pswitch_data_0

    .line 1733
    :goto_0
    return-object p2

    .line 1727
    :pswitch_0
    sget-object p2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 1729
    :pswitch_1
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 1731
    :pswitch_2
    sget-object p2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 1725
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1754
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/e/a/i$b;->p:[I

    .line 1761
    const-string v0, "pathData"

    invoke-static {p2, v0}, Landroid/support/e/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 1762
    if-nez v0, :cond_0

    .line 1803
    :goto_0
    return-void

    .line 1768
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1769
    if-eqz v0, :cond_1

    .line 1770
    iput-object v0, p0, Landroid/support/e/a/i$b;->n:Ljava/lang/String;

    .line 1772
    :cond_1
    const/4 v0, 0x2

    .line 1773
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1774
    if-eqz v0, :cond_2

    .line 1775
    invoke-static {v0}, Landroid/support/e/a/e;->b(Ljava/lang/String;)[Landroid/support/e/a/e$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/e/a/i$b;->m:[Landroid/support/e/a/e$b;

    .line 1778
    :cond_2
    const-string v0, "fillColor"

    const/4 v1, 0x1

    iget v2, p0, Landroid/support/e/a/i$b;->c:I

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/e/a/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Landroid/support/e/a/i$b;->c:I

    .line 1780
    const-string v0, "fillAlpha"

    const/16 v1, 0xc

    iget v2, p0, Landroid/support/e/a/i$b;->f:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/e/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/e/a/i$b;->f:F

    .line 1782
    const-string v0, "strokeLineCap"

    const/16 v1, 0x8

    invoke-static {p1, p2, v0, v1, v3}, Landroid/support/e/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 1784
    iget-object v1, p0, Landroid/support/e/a/i$b;->j:Landroid/graphics/Paint$Cap;

    invoke-direct {p0, v0, v1}, Landroid/support/e/a/i$b;->a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/e/a/i$b;->j:Landroid/graphics/Paint$Cap;

    .line 1785
    const-string v0, "strokeLineJoin"

    const/16 v1, 0x9

    invoke-static {p1, p2, v0, v1, v3}, Landroid/support/e/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 1787
    iget-object v1, p0, Landroid/support/e/a/i$b;->k:Landroid/graphics/Paint$Join;

    invoke-direct {p0, v0, v1}, Landroid/support/e/a/i$b;->a(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    move-result-object v0

    iput-object v0, p0, Landroid/support/e/a/i$b;->k:Landroid/graphics/Paint$Join;

    .line 1788
    const-string v0, "strokeMiterLimit"

    const/16 v1, 0xa

    iget v2, p0, Landroid/support/e/a/i$b;->l:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/e/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/e/a/i$b;->l:F

    .line 1791
    const-string v0, "strokeColor"

    const/4 v1, 0x3

    iget v2, p0, Landroid/support/e/a/i$b;->a:I

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/e/a/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Landroid/support/e/a/i$b;->a:I

    .line 1793
    const-string v0, "strokeAlpha"

    const/16 v1, 0xb

    iget v2, p0, Landroid/support/e/a/i$b;->d:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/e/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/e/a/i$b;->d:F

    .line 1795
    const-string v0, "strokeWidth"

    const/4 v1, 0x4

    iget v2, p0, Landroid/support/e/a/i$b;->b:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/e/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/e/a/i$b;->b:F

    .line 1797
    const-string v0, "trimPathEnd"

    const/4 v1, 0x6

    iget v2, p0, Landroid/support/e/a/i$b;->h:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/e/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/e/a/i$b;->h:F

    .line 1799
    const-string v0, "trimPathOffset"

    const/4 v1, 0x7

    iget v2, p0, Landroid/support/e/a/i$b;->i:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/e/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/e/a/i$b;->i:F

    .line 1801
    const-string v0, "trimPathStart"

    const/4 v1, 0x5

    iget v2, p0, Landroid/support/e/a/i$b;->g:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/e/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/e/a/i$b;->g:F

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 1807
    iget-object v0, p0, Landroid/support/e/a/i$b;->p:[I

    if-nez v0, :cond_0

    .line 1816
    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 1743
    sget-object v0, Landroid/support/e/a/a;->t:[I

    invoke-static {p1, p3, p2, v0}, Landroid/support/e/a/h;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1745
    invoke-direct {p0, v0, p4}, Landroid/support/e/a/i$b;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1746
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1747
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1739
    iget-object v0, p0, Landroid/support/e/a/i$b;->p:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getFillAlpha()F
    .locals 1

    .prologue
    .line 1861
    iget v0, p0, Landroid/support/e/a/i$b;->f:F

    return v0
.end method

.method getFillColor()I
    .locals 1

    .prologue
    .line 1851
    iget v0, p0, Landroid/support/e/a/i$b;->c:I

    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    .prologue
    .line 1841
    iget v0, p0, Landroid/support/e/a/i$b;->d:F

    return v0
.end method

.method getStrokeColor()I
    .locals 1

    .prologue
    .line 1821
    iget v0, p0, Landroid/support/e/a/i$b;->a:I

    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    .prologue
    .line 1831
    iget v0, p0, Landroid/support/e/a/i$b;->b:F

    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    .prologue
    .line 1881
    iget v0, p0, Landroid/support/e/a/i$b;->h:F

    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    .prologue
    .line 1891
    iget v0, p0, Landroid/support/e/a/i$b;->i:F

    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    .prologue
    .line 1871
    iget v0, p0, Landroid/support/e/a/i$b;->g:F

    return v0
.end method

.method setFillAlpha(F)V
    .locals 0

    .prologue
    .line 1866
    iput p1, p0, Landroid/support/e/a/i$b;->f:F

    .line 1867
    return-void
.end method

.method setFillColor(I)V
    .locals 0

    .prologue
    .line 1856
    iput p1, p0, Landroid/support/e/a/i$b;->c:I

    .line 1857
    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    .prologue
    .line 1846
    iput p1, p0, Landroid/support/e/a/i$b;->d:F

    .line 1847
    return-void
.end method

.method setStrokeColor(I)V
    .locals 0

    .prologue
    .line 1826
    iput p1, p0, Landroid/support/e/a/i$b;->a:I

    .line 1827
    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    .prologue
    .line 1836
    iput p1, p0, Landroid/support/e/a/i$b;->b:F

    .line 1837
    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    .prologue
    .line 1886
    iput p1, p0, Landroid/support/e/a/i$b;->h:F

    .line 1887
    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    .prologue
    .line 1896
    iput p1, p0, Landroid/support/e/a/i$b;->i:F

    .line 1897
    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    .prologue
    .line 1876
    iput p1, p0, Landroid/support/e/a/i$b;->g:F

    .line 1877
    return-void
.end method
