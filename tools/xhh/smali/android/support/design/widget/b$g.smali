.class Landroid/support/design/widget/b$g;
.super Landroid/widget/FrameLayout;
.source "BaseTransientBottomBar.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    a = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private a:Landroid/support/design/widget/b$f;

.field private b:Landroid/support/design/widget/b$e;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 630
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/b$g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 631
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 634
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 635
    sget-object v0, Landroid/support/design/b$m;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 636
    sget v1, Landroid/support/design/b$m;->SnackbarLayout_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 637
    sget v1, Landroid/support/design/b$m;->SnackbarLayout_elevation:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Landroid/support/v4/view/ap;->m(Landroid/view/View;F)V

    .line 640
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 642
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/b$g;->setClickable(Z)V

    .line 643
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 655
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 656
    iget-object v0, p0, Landroid/support/design/widget/b$g;->b:Landroid/support/design/widget/b$e;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Landroid/support/design/widget/b$g;->b:Landroid/support/design/widget/b$e;

    invoke-interface {v0, p0}, Landroid/support/design/widget/b$e;->a(Landroid/view/View;)V

    .line 660
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ap;->O(Landroid/view/View;)V

    .line 661
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 665
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 666
    iget-object v0, p0, Landroid/support/design/widget/b$g;->b:Landroid/support/design/widget/b$e;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Landroid/support/design/widget/b$g;->b:Landroid/support/design/widget/b$e;

    invoke-interface {v0, p0}, Landroid/support/design/widget/b$e;->b(Landroid/view/View;)V

    .line 669
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 647
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 648
    iget-object v0, p0, Landroid/support/design/widget/b$g;->a:Landroid/support/design/widget/b$f;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Landroid/support/design/widget/b$g;->a:Landroid/support/design/widget/b$f;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/support/design/widget/b$f;->a(Landroid/view/View;IIII)V

    .line 651
    :cond_0
    return-void
.end method

.method setOnAttachStateChangeListener(Landroid/support/design/widget/b$e;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Landroid/support/design/widget/b$g;->b:Landroid/support/design/widget/b$e;

    .line 679
    return-void
.end method

.method setOnLayoutChangeListener(Landroid/support/design/widget/b$f;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Landroid/support/design/widget/b$g;->a:Landroid/support/design/widget/b$f;

    .line 674
    return-void
.end method
