.class public Lcom/lling/photopicker/widgets/SquareImageView;
.super Landroid/widget/ImageView;
.source "SquareImageView.java"


# instance fields
.field a:Landroid/content/Context;

.field b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lling/photopicker/widgets/SquareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lling/photopicker/widgets/SquareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iput-object p1, p0, Lcom/lling/photopicker/widgets/SquareImageView;->a:Landroid/content/Context;

    .line 30
    iget-object v0, p0, Lcom/lling/photopicker/widgets/SquareImageView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lling/photopicker/b/c;->b(Landroid/content/Context;)I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/lling/photopicker/widgets/SquareImageView;->a:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/lling/photopicker/b/c;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/lling/photopicker/widgets/SquareImageView;->b:I

    .line 32
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/lling/photopicker/widgets/SquareImageView;->b:I

    iget v1, p0, Lcom/lling/photopicker/widgets/SquareImageView;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/lling/photopicker/widgets/SquareImageView;->setMeasuredDimension(II)V

    .line 37
    return-void
.end method
