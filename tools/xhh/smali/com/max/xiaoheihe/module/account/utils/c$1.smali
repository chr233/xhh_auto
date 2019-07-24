.class final Lcom/max/xiaoheihe/module/account/utils/c$1;
.super Lcom/max/xiaoheihe/view/ScrollSingleLayout$a;
.source "SteamInfoUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/HomeDataObj;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/utils/c$1;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ScrollSingleLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 232
    const v0, 0x7fffffff

    return v0
.end method

.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 216
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400cf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 217
    return-object v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 222
    if-nez p1, :cond_0

    .line 228
    :goto_0
    return-void

    .line 223
    :cond_0
    const v0, 0x7f100396

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 224
    const v1, 0x7f100395

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 225
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/c$1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int v3, p2, v2

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/c$1;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/account/AchieveObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/c$1;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/account/AchieveObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getPoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/c$1;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/AchieveObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0
.end method
