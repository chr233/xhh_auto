.class public Landroid/support/v7/app/ActionBar$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "ActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1386
    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(III)V

    .line 1387
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1376
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1365
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/ActionBar$LayoutParams;->a:I

    .line 1377
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/app/ActionBar$LayoutParams;->a:I

    .line 1378
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 1381
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1365
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/ActionBar$LayoutParams;->a:I

    .line 1382
    iput p3, p0, Landroid/support/v7/app/ActionBar$LayoutParams;->a:I

    .line 1383
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 1368
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1365
    iput v2, p0, Landroid/support/v7/app/ActionBar$LayoutParams;->a:I

    .line 1370
    sget-object v0, Landroid/support/v7/a/b$l;->ActionBarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1371
    sget v1, Landroid/support/v7/a/b$l;->ActionBarLayout_android_layout_gravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/ActionBar$LayoutParams;->a:I

    .line 1372
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1373
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/ActionBar$LayoutParams;)V
    .locals 1

    .prologue
    .line 1390
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1365
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/ActionBar$LayoutParams;->a:I

    .line 1392
    iget v0, p1, Landroid/support/v7/app/ActionBar$LayoutParams;->a:I

    iput v0, p0, Landroid/support/v7/app/ActionBar$LayoutParams;->a:I

    .line 1393
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1396
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1365
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/ActionBar$LayoutParams;->a:I

    .line 1397
    return-void
.end method
