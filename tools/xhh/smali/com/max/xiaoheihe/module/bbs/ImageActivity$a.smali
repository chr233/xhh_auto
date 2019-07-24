.class Lcom/max/xiaoheihe/module/bbs/ImageActivity$a;
.super Landroid/support/v4/view/ae;
.source "ImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/module/bbs/ImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/ImageActivity;

.field private b:[Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/max/xiaoheihe/module/bbs/ImageActivity;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 132
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a;->a:Lcom/max/xiaoheihe/module/bbs/ImageActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ae;-><init>()V

    .line 133
    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a;->c:Landroid/content/Context;

    .line 134
    iput-object p3, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a;->b:[Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a;->d:Landroid/view/LayoutInflater;

    .line 136
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 223
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    const v1, 0x7f1003e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/ZoomImageView;

    move-object v1, p3

    .line 224
    check-cast v1, Landroid/view/View;

    const v2, 0x7f1003e5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 226
    :try_start_0
    invoke-static {v0}, Lcom/max/xiaoheihe/b/j;->b(Landroid/widget/ImageView;)V

    .line 227
    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 232
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 145
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0400ee

    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 146
    const v0, 0x7f1003e6

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/view/ZoomImageView;

    .line 147
    const v0, 0x7f1003e5

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 148
    const v0, 0x7f1003e7

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 149
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$1;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$1;-><init>(Lcom/max/xiaoheihe/module/bbs/ImageActivity$a;)V

    invoke-virtual {v2, v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    const/16 v0, 0xa0

    invoke-virtual {v3, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumTileDpi(I)V

    .line 156
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 157
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$2;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$2;-><init>(Lcom/max/xiaoheihe/module/bbs/ImageActivity$a;)V

    invoke-virtual {v3, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 164
    invoke-static {v2}, Lcom/max/xiaoheihe/b/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/j;

    move-result-object v5

    .line 165
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a;->b:[Ljava/lang/String;

    aget-object v6, v0, p2

    .line 166
    if-eqz v5, :cond_0

    .line 167
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/j;->b(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v8

    new-instance v0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;-><init>(Lcom/max/xiaoheihe/module/bbs/ImageActivity$a;Lcom/max/xiaoheihe/view/ZoomImageView;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/widget/ProgressBar;Lcom/bumptech/glide/j;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/n;)Lcom/bumptech/glide/request/a/n;

    .line 217
    :goto_0
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    return-object v7

    .line 214
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a;->a:Lcom/max/xiaoheihe/module/bbs/ImageActivity;

    const v1, 0x7f09043a

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 236
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
