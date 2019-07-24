.class final Lcom/max/xiaoheihe/module/account/utils/c$2;
.super Lcom/max/xiaoheihe/base/a/h;
.source "SteamInfoUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Lcom/max/xiaoheihe/module/account/utils/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/h",
        "<",
        "Lcom/max/xiaoheihe/bean/account/PlayerRankObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/max/xiaoheihe/module/account/utils/c$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;ILcom/max/xiaoheihe/module/account/utils/c$b;)V
    .locals 0

    .prologue
    .line 749
    iput-object p4, p0, Lcom/max/xiaoheihe/module/account/utils/c$2;->c:Lcom/max/xiaoheihe/module/account/utils/c$b;

    invoke-direct {p0, p1, p2, p3}, Lcom/max/xiaoheihe/base/a/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/PlayerRankObj;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 753
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/utils/c$2;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, p2, v1, v0}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/PlayerRankObj;ZZ)V

    .line 754
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->getHeybox_info()Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->getHeybox_info()Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->getUserid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 755
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->B()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/utils/c$2$1;

    invoke-direct {v1, p0, p2}, Lcom/max/xiaoheihe/module/account/utils/c$2$1;-><init>(Lcom/max/xiaoheihe/module/account/utils/c$2;Lcom/max/xiaoheihe/bean/account/PlayerRankObj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 764
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 753
    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 749
    check-cast p2, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/account/utils/c$2;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/PlayerRankObj;)V

    return-void
.end method
