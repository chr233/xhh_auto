.class public Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;
.super Landroid/widget/RelativeLayout;
.source "HeyBoxHeader.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/e;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/graphics/drawable/AnimationDrawable;

.field private d:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->a:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->d:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 54
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->a:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->d:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->a:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->d:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, -0x2

    .line 68
    new-instance v0, Lcom/scwang/smartrefresh/layout/d/c;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/d/c;-><init>()V

    .line 70
    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/d/c;->c(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->setMinimumHeight(I)V

    .line 72
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020179

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 73
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->a:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    iget-object v1, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->b:Landroid/widget/ImageView;

    .line 80
    iget-object v1, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->b:Landroid/widget/ImageView;

    const v2, 0x7f020057

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    iget-object v1, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/scwang/smartrefresh/layout/a/h;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->d:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->c:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v0, v1, :cond_0

    .line 186
    new-instance v0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader$1;

    invoke-direct {v0, p0, p1}, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader$1;-><init>(Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;Lcom/scwang/smartrefresh/layout/a/h;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->e:Ljava/lang/Runnable;

    .line 193
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/h;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->e:Ljava/lang/Runnable;

    .line 182
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/h;Z)I
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 130
    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;)Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->d:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 202
    return-object p0
.end method

.method public a(FII)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public a(FIII)V
    .locals 5

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 106
    const/4 v0, 0x1

    .line 112
    :goto_0
    const-string v1, "onPullingDown"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "percent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   headHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  extendHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app_loading"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "drawable"

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    return-void

    .line 107
    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    .line 108
    const/16 v0, 0x1e

    goto :goto_0

    .line 110
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    sub-float/2addr v0, v1

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/g;II)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/h;II)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 125
    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/h;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 155
    sget-object v0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader$2;->a:[I

    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 172
    :goto_0
    return-void

    .line 157
    :pswitch_0
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->b()V

    .line 159
    :pswitch_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 164
    :pswitch_2
    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 169
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->a(Lcom/scwang/smartrefresh/layout/a/h;)V

    goto :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public b_(FIII)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->d:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 145
    return-object p0
.end method

.method public varargs setPrimaryColors([I)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method
