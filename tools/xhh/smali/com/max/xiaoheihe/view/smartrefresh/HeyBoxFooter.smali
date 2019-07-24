.class public Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;
.super Landroid/widget/LinearLayout;
.source "HeyBoxFooter.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/d;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/graphics/drawable/AnimationDrawable;

.field private d:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

.field private e:Z

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->a:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->d:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 39
    iput-boolean v1, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->e:Z

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->a:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->d:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 39
    iput-boolean v1, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->e:Z

    .line 49
    invoke-direct {p0, p1, p2, v1}, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->a:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->d:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->e:Z

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/16 v4, 0x11

    const/16 v3, 0x8

    const/4 v2, -0x2

    .line 58
    new-instance v0, Lcom/scwang/smartrefresh/layout/d/c;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/d/c;-><init>()V

    .line 60
    invoke-virtual {p0, v4}, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->setGravity(I)V

    .line 61
    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/d/c;->c(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->setMinimumHeight(I)V

    .line 63
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020179

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 64
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->b:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 68
    iget-object v1, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->a:Landroid/widget/ImageView;

    .line 70
    iget-object v1, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->a:Landroid/widget/ImageView;

    const v2, 0x7f020057

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object v1, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/scwang/smartrefresh/layout/a/h;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->d:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->c:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v0, v1, :cond_0

    .line 203
    new-instance v0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter$1;

    invoke-direct {v0, p0, p1}, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter$1;-><init>(Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;Lcom/scwang/smartrefresh/layout/a/h;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->f:Ljava/lang/Runnable;

    .line 210
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/h;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->f:Ljava/lang/Runnable;

    .line 199
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/h;Z)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->e:Z

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 127
    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    :cond_0
    return v2
.end method

.method public a(Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;)Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->d:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 218
    return-object p0
.end method

.method public a(FII)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/g;II)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/h;II)V
    .locals 2

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->e:Z

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 121
    :cond_0
    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/h;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 172
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->e:Z

    if-nez v0, :cond_0

    .line 173
    sget-object v0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter$2;->a:[I

    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 175
    :pswitch_0
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->b()V

    .line 177
    :pswitch_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 181
    :pswitch_2
    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 185
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->a(Lcom/scwang/smartrefresh/layout/a/h;)V

    goto :goto_0

    .line 173
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
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public a(Z)Z
    .locals 2

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->e:Z

    if-eq v0, p1, :cond_0

    .line 153
    iput-boolean p1, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->e:Z

    .line 154
    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 155
    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a_(FIII)V
    .locals 5

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 98
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 99
    const/4 v0, 0x1

    .line 105
    :goto_0
    const-string v2, "onPullingDown"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "percent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  index="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "   footerHeight="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  extendHeight="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->getContext()Landroid/content/Context;

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

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    return-void

    .line 100
    :cond_0
    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    .line 101
    const/16 v0, 0x1e

    goto :goto_0

    .line 103
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    sub-float/2addr v0, v2

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0
.end method

.method public b(FIII)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxFooter;->d:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 162
    return-object p0
.end method

.method public varargs setPrimaryColors([I)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method
