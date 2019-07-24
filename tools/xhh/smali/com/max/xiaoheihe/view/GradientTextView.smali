.class public Lcom/max/xiaoheihe/view/GradientTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "GradientTextView.java"


# static fields
.field private static final a:Ljava/lang/String; = "GradientTextView"


# instance fields
.field private b:Landroid/graphics/Shader;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Paint;

.field private e:Ljava/lang/String;

.field private f:I
    .annotation build Landroid/support/annotation/k;
    .end annotation
.end field

.field private g:I
    .annotation build Landroid/support/annotation/k;
    .end annotation
.end field

.field private h:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/max/xiaoheihe/view/GradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/max/xiaoheihe/view/GradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/GradientTextView;->c:Landroid/graphics/Rect;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/GradientTextView;->i:Z

    .line 51
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/GradientTextView;->a(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method private a(IILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/LinearGradient;
    .locals 8
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 95
    invoke-direct {p0, p3}, Lcom/max/xiaoheihe/view/GradientTextView;->a(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/Rect;

    move-result-object v4

    .line 96
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v4, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput p1, v5, v6

    const/4 v6, 0x1

    aput p2, v5, v6

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/Rect;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    if-nez p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/GradientTextView;->getMeasuredWidth()I

    move-result v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    :goto_0
    return-object v0

    .line 102
    :cond_0
    sget-object v0, Lcom/max/xiaoheihe/view/GradientTextView$1;->a:[I

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 112
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/GradientTextView;->getMeasuredWidth()I

    move-result v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 104
    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/GradientTextView;->getMeasuredHeight()I

    move-result v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 106
    :pswitch_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/GradientTextView;->getMeasuredHeight()I

    move-result v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 108
    :pswitch_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/GradientTextView;->getMeasuredWidth()I

    move-result v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 110
    :pswitch_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/GradientTextView;->getMeasuredWidth()I

    move-result v1

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method


# virtual methods
.method public getShader()Landroid/graphics/Shader;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/max/xiaoheihe/view/GradientTextView;->b:Landroid/graphics/Shader;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/GradientTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/GradientTextView;->d:Landroid/graphics/Paint;

    .line 60
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/GradientTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/GradientTextView;->e:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/max/xiaoheihe/view/GradientTextView;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/GradientTextView;->e:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/max/xiaoheihe/view/GradientTextView;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/max/xiaoheihe/view/GradientTextView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 62
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/GradientTextView;->i:Z

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/GradientTextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/GradientTextView;->f:I

    .line 64
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/GradientTextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/GradientTextView;->g:I

    .line 66
    :cond_0
    iget v0, p0, Lcom/max/xiaoheihe/view/GradientTextView;->f:I

    iget v1, p0, Lcom/max/xiaoheihe/view/GradientTextView;->g:I

    iget-object v2, p0, Lcom/max/xiaoheihe/view/GradientTextView;->h:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p0, v0, v1, v2}, Lcom/max/xiaoheihe/view/GradientTextView;->a(IILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/LinearGradient;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/GradientTextView;->b:Landroid/graphics/Shader;

    .line 67
    iget-object v0, p0, Lcom/max/xiaoheihe/view/GradientTextView;->b:Landroid/graphics/Shader;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/max/xiaoheihe/view/GradientTextView;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/GradientTextView;->b:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 70
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 71
    return-void
.end method

.method public setColors(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 79
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0, p1, p2, v0}, Lcom/max/xiaoheihe/view/GradientTextView;->setColors(IILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 80
    return-void
.end method

.method public setColors(IILandroid/graphics/drawable/GradientDrawable$Orientation;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 83
    iput p1, p0, Lcom/max/xiaoheihe/view/GradientTextView;->f:I

    .line 84
    iput p2, p0, Lcom/max/xiaoheihe/view/GradientTextView;->g:I

    .line 85
    iput-object p3, p0, Lcom/max/xiaoheihe/view/GradientTextView;->h:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/GradientTextView;->i:Z

    .line 87
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/GradientTextView;->invalidate()V

    .line 88
    return-void
.end method

.method public setShader(Landroid/graphics/Shader;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/max/xiaoheihe/view/GradientTextView;->b:Landroid/graphics/Shader;

    .line 75
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/GradientTextView;->invalidate()V

    .line 76
    return-void
.end method
