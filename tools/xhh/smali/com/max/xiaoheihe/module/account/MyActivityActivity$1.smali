.class Lcom/max/xiaoheihe/module/account/MyActivityActivity$1;
.super Lcom/max/xiaoheihe/base/a/j;
.source "MyActivityActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/MyActivityActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/j",
        "<",
        "Lcom/max/xiaoheihe/bean/account/ActivityObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/max/xiaoheihe/module/account/MyActivityActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/MyActivityActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity$1;->c:Lcom/max/xiaoheihe/module/account/MyActivityActivity;

    invoke-direct {p0, p2, p3}, Lcom/max/xiaoheihe/base/a/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/max/xiaoheihe/bean/account/ActivityObj;)I
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f04012c

    return v0
.end method

.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/ActivityObj;)V
    .locals 5

    .prologue
    const/high16 v4, 0x41000000    # 8.0f

    .line 80
    const v0, 0x7f100248

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 81
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity$1;->c:Lcom/max/xiaoheihe/module/account/MyActivityActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->a(Lcom/max/xiaoheihe/module/account/MyActivityActivity;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity$1;->c:Lcom/max/xiaoheihe/module/account/MyActivityActivity;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->b(Lcom/max/xiaoheihe/module/account/MyActivityActivity;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity$1;->c:Lcom/max/xiaoheihe/module/account/MyActivityActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->c(Lcom/max/xiaoheihe/module/account/MyActivityActivity;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity$1;->c:Lcom/max/xiaoheihe/module/account/MyActivityActivity;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->d(Lcom/max/xiaoheihe/module/account/MyActivityActivity;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/ActivityObj;->getIcon_url()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 86
    new-instance v1, Lcom/max/xiaoheihe/module/account/MyActivityActivity$1$1;

    invoke-direct {v1, p0, p2}, Lcom/max/xiaoheihe/module/account/MyActivityActivity$1$1;-><init>(Lcom/max/xiaoheihe/module/account/MyActivityActivity$1;Lcom/max/xiaoheihe/bean/account/ActivityObj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    return-void
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 73
    check-cast p2, Lcom/max/xiaoheihe/bean/account/ActivityObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/account/MyActivityActivity$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/ActivityObj;)V

    return-void
.end method

.method public synthetic b(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 73
    check-cast p2, Lcom/max/xiaoheihe/bean/account/ActivityObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/account/MyActivityActivity$1;->a(ILcom/max/xiaoheihe/bean/account/ActivityObj;)I

    move-result v0

    return v0
.end method
