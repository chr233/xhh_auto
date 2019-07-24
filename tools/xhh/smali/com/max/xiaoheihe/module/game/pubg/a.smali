.class public Lcom/max/xiaoheihe/module/game/pubg/a;
.super Lcom/max/xiaoheihe/base/a/j;
.source "PUBGDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/j",
        "<",
        "Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/base/a/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/max/xiaoheihe/module/game/pubg/a;->c:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/a;->d:Ljava/lang/String;

    .line 27
    iput p3, p0, Lcom/max/xiaoheihe/module/game/pubg/a;->c:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/max/xiaoheihe/module/game/pubg/a;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 32
    iput-object p4, p0, Lcom/max/xiaoheihe/module/game/pubg/a;->d:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public a(ILcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;)I
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lcom/max/xiaoheihe/module/game/pubg/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/max/xiaoheihe/module/game/pubg/a;->c:I

    if-ne p1, v0, :cond_1

    .line 90
    :cond_0
    const v0, 0x7f0400c4

    .line 92
    :goto_0
    return v0

    :cond_1
    const v0, 0x7f0400c3

    goto :goto_0
.end method

.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;)V
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    const v2, 0x7f1002dd

    .line 43
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->A()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 53
    :cond_0
    :goto_0
    const v0, 0x7f1001d4

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 54
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;->getScore()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;->getScore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_1

    .line 58
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;->getScore()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/pubg/a/b;->c(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 60
    :cond_1
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;->getScore()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/pubg/a/b;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;->getRank()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;->getRank()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 64
    invoke-virtual {p1, v2}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :goto_1
    const v0, 0x7f1002db

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 83
    const v0, 0x7f1002dc

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 85
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p1, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/pubg/a/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1, v2}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;->getRank()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;->getRank()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_4

    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 75
    :cond_4
    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    const v1, 0x7f0e00ac

    invoke-static {v1}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    :goto_2
    invoke-virtual {p1, v2}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x7f0400c4
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/game/pubg/a;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/a;->d:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public synthetic b(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 22
    check-cast p2, Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/game/pubg/a;->a(ILcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;)I

    move-result v0

    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/a;->a:Ljava/util/List;

    .line 38
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/a;->f()V

    .line 39
    return-void
.end method
