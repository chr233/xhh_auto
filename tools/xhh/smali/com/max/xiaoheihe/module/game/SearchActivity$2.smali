.class Lcom/max/xiaoheihe/module/game/SearchActivity$2;
.super Landroid/support/v4/view/ViewPager$h;
.source "SearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/SearchActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/SearchActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/SearchActivity;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/SearchActivity$2;->a:Lcom/max/xiaoheihe/module/game/SearchActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$h;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 4

    .prologue
    const v3, 0x7f090625

    const v2, 0x7f0906ff

    .line 118
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity$2;->a:Lcom/max/xiaoheihe/module/game/SearchActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/SearchActivity;->a(Lcom/max/xiaoheihe/module/game/SearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/max/xiaoheihe/module/game/SearchFragment;

    if-eqz v0, :cond_5

    .line 119
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity$2;->a:Lcom/max/xiaoheihe/module/game/SearchActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/SearchActivity;->a(Lcom/max/xiaoheihe/module/game/SearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->aJ()I

    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity$2;->a:Lcom/max/xiaoheihe/module/game/SearchActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/SearchActivity;->b(Lcom/max/xiaoheihe/module/game/SearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchActivity$2;->a:Lcom/max/xiaoheihe/module/game/SearchActivity;

    invoke-virtual {v1, v2}, Lcom/max/xiaoheihe/module/game/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 123
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity$2;->a:Lcom/max/xiaoheihe/module/game/SearchActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/SearchActivity;->b(Lcom/max/xiaoheihe/module/game/SearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchActivity$2;->a:Lcom/max/xiaoheihe/module/game/SearchActivity;

    const v2, 0x7f090376

    invoke-virtual {v1, v2}, Lcom/max/xiaoheihe/module/game/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 124
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 125
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity$2;->a:Lcom/max/xiaoheihe/module/game/SearchActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/SearchActivity;->b(Lcom/max/xiaoheihe/module/game/SearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchActivity$2;->a:Lcom/max/xiaoheihe/module/game/SearchActivity;

    invoke-virtual {v1, v3}, Lcom/max/xiaoheihe/module/game/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 126
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 127
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity$2;->a:Lcom/max/xiaoheihe/module/game/SearchActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/SearchActivity;->b(Lcom/max/xiaoheihe/module/game/SearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchActivity$2;->a:Lcom/max/xiaoheihe/module/game/SearchActivity;

    invoke-virtual {v1, v2}, Lcom/max/xiaoheihe/module/game/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 128
    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity$2;->a:Lcom/max/xiaoheihe/module/game/SearchActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/SearchActivity;->b(Lcom/max/xiaoheihe/module/game/SearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchActivity$2;->a:Lcom/max/xiaoheihe/module/game/SearchActivity;

    invoke-virtual {v1, v2}, Lcom/max/xiaoheihe/module/game/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity$2;->a:Lcom/max/xiaoheihe/module/game/SearchActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/SearchActivity;->a(Lcom/max/xiaoheihe/module/game/SearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity$2;->a:Lcom/max/xiaoheihe/module/game/SearchActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/SearchActivity;->b(Lcom/max/xiaoheihe/module/game/SearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchActivity$2;->a:Lcom/max/xiaoheihe/module/game/SearchActivity;

    invoke-virtual {v1, v3}, Lcom/max/xiaoheihe/module/game/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
