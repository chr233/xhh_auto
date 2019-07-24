.class Lcom/max/xiaoheihe/module/account/FeedBackActivity$5;
.super Lcom/max/xiaoheihe/base/a/j;
.source "FeedBackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/FeedBackActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/j",
        "<",
        "Lcom/max/xiaoheihe/bean/bbs/FeedBackObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/max/xiaoheihe/module/account/FeedBackActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/FeedBackActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$5;->c:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-direct {p0, p2, p3}, Lcom/max/xiaoheihe/base/a/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/max/xiaoheihe/bean/bbs/FeedBackObj;)I
    .locals 2

    .prologue
    .line 219
    const-string v0, "1"

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/FeedBackObj;->getIs_user()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const v0, 0x7f040123

    .line 222
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f040122

    goto :goto_0
.end method

.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/FeedBackObj;)V
    .locals 8

    .prologue
    const v3, 0x7f100381

    const/high16 v6, 0x43340000    # 180.0f

    const v2, 0x7f100384

    const/4 v7, 0x0

    .line 228
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->A()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 242
    :goto_0
    const v0, 0x7f10033b

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/FeedBackObj;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 243
    const v0, 0x7f100435

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$5;->c:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->d(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/FeedBackObj;->getCreate_at()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/b/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 245
    const v0, 0x7f100335

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 246
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/FeedBackObj;->getImg()Lcom/max/xiaoheihe/bean/bbs/PostImageObj;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 247
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 248
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 249
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$5;->c:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->e(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$5;->c:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->f(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 250
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/FeedBackObj;->getImg()Lcom/max/xiaoheihe/bean/bbs/PostImageObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/FeedBackObj;->getImg()Lcom/max/xiaoheihe/bean/bbs/PostImageObj;

    move-result-object v4

    .line 255
    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getWidth()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getWidth()Ljava/lang/String;

    move-result-object v2

    const-string v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 256
    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getHeight()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getHeight()Ljava/lang/String;

    move-result-object v2

    const-string v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 297
    :cond_0
    :goto_1
    return-void

    .line 230
    :pswitch_0
    const-string v0, "\u5c0f\u9ed1\u59b9"

    invoke-virtual {p1, v2, v0}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    goto/16 :goto_0

    .line 233
    :pswitch_1
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->isLoginFlag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$5;->c:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->c(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getAvartar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 235
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$5;->c:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->c(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    goto/16 :goto_0

    .line 237
    :cond_1
    const v0, 0x7f0200ef

    invoke-virtual {p1, v3, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(II)Lcom/max/xiaoheihe/base/a/h$c;

    .line 238
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$5;->c:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    const v1, 0x7f090086

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    goto/16 :goto_0

    .line 260
    :cond_2
    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getWidth()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 261
    if-le v2, v1, :cond_3

    .line 269
    :goto_2
    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getHeight()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v2, v1

    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getWidth()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    div-int/2addr v2, v5

    .line 272
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$5;->c:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v6}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->i(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 273
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 274
    const/16 v1, 0x14

    invoke-virtual {v6, v7, v7, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 276
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 279
    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getUrl()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e000f

    invoke-static {v1, v5, v2}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 280
    new-instance v1, Lcom/max/xiaoheihe/module/account/FeedBackActivity$5$1;

    invoke-direct {v1, p0, v3}, Lcom/max/xiaoheihe/module/account/FeedBackActivity$5$1;-><init>(Lcom/max/xiaoheihe/module/account/FeedBackActivity$5;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 263
    :cond_3
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$5;->c:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->g(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 264
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$5;->c:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->h(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v2

    .line 266
    goto :goto_2

    .line 293
    :cond_5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 294
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 228
    :pswitch_data_0
    .packed-switch 0x7f040122
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 216
    check-cast p2, Lcom/max/xiaoheihe/bean/bbs/FeedBackObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/account/FeedBackActivity$5;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/FeedBackObj;)V

    return-void
.end method

.method public synthetic b(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 216
    check-cast p2, Lcom/max/xiaoheihe/bean/bbs/FeedBackObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/account/FeedBackActivity$5;->a(ILcom/max/xiaoheihe/bean/bbs/FeedBackObj;)I

    move-result v0

    return v0
.end method
