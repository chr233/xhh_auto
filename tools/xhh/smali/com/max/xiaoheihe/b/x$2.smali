.class final Lcom/max/xiaoheihe/b/x$2;
.super Landroid/graphics/drawable/GradientDrawable;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/b/x;->a(IILandroid/graphics/drawable/GradientDrawable$Orientation;II)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[III)V
    .locals 0

    .prologue
    .line 185
    iput p3, p0, Lcom/max/xiaoheihe/b/x$2;->a:I

    iput p4, p0, Lcom/max/xiaoheihe/b/x$2;->b:I

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/max/xiaoheihe/b/x$2;->b:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/max/xiaoheihe/b/x$2;->a:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 188
    const/4 v0, -0x3

    return v0
.end method
