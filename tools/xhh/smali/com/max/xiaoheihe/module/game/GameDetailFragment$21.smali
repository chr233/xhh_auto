.class Lcom/max/xiaoheihe/module/game/GameDetailFragment$21;
.super Lcom/max/xiaoheihe/base/a/h;
.source "GameDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/bean/game/GameUserNumObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/h",
        "<",
        "Lcom/max/xiaoheihe/bean/KeyDescObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/max/xiaoheihe/module/game/GameDetailFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 1446
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$21;->c:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/max/xiaoheihe/base/a/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/KeyDescObj;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1449
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$21;->c:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->O(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)I

    move-result v0

    if-lez v0, :cond_0

    .line 1451
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$21;->c:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->O(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)I

    move-result v0

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$21;->c:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->O(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)I

    move-result v0

    const v1, 0x989680

    if-ge v0, v1, :cond_1

    .line 1452
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 1453
    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 1454
    invoke-virtual {v0, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 1455
    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 1456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$21;->c:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->O(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$21;->c:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    .line 1457
    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->P(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0907c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1461
    :goto_0
    invoke-virtual {p2, v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->setValue(Ljava/lang/String;)V

    .line 1463
    :cond_0
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->B()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/max/xiaoheihe/module/game/a;->a(Landroid/view/View;Lcom/max/xiaoheihe/bean/KeyDescObj;)V

    .line 1464
    return-void

    .line 1459
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$21;->c:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->O(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->a(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1446
    check-cast p2, Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$21;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/KeyDescObj;)V

    return-void
.end method
