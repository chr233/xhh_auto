.class Lcom/max/xiaoheihe/view/Banner$c;
.super Landroid/widget/Scroller;
.source "Banner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/view/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 271
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 275
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 279
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 282
    iput p1, p0, Lcom/max/xiaoheihe/view/Banner$c;->a:I

    .line 283
    return-void
.end method

.method public startScroll(IIII)V
    .locals 6

    .prologue
    .line 292
    iget v5, p0, Lcom/max/xiaoheihe/view/Banner$c;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 293
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    .prologue
    .line 287
    iget v5, p0, Lcom/max/xiaoheihe/view/Banner$c;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 288
    return-void
.end method
