.class public Lcom/max/xiaoheihe/module/game/SearchActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "SearchActivity.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/game/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/module/game/SearchActivity$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "q"

.field private static final B:Ljava/lang/String; = "current_page"

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x3

.field public static final y:I = 0x4

.field public static final z:I = 0x5


# instance fields
.field private C:Ljava/lang/String;

.field private O:I

.field private P:Landroid/widget/EditText;

.field private final Q:Lcom/max/xiaoheihe/module/game/SearchActivity$a;

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field mTabLayout:Lcom/flyco/tablayout/SlidingTabLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000f8
    .end annotation
.end field

.field mViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000b6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    .line 49
    new-instance v0, Lcom/max/xiaoheihe/module/game/SearchActivity$a;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/game/SearchActivity$a;-><init>(Lcom/max/xiaoheihe/module/game/SearchActivity;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->Q:Lcom/max/xiaoheihe/module/game/SearchActivity$a;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->R:Ljava/util/List;

    .line 215
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/max/xiaoheihe/module/game/SearchActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/max/xiaoheihe/module/game/SearchActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/game/SearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    const-string v1, "q"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v1, "current_page"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/SearchActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->R:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/SearchActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->P:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/game/SearchActivity;)Lcom/max/xiaoheihe/module/game/SearchActivity$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->Q:Lcom/max/xiaoheihe/module/game/SearchActivity$a;

    return-object v0
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->P:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->P:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->P:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-static {p1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->P:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 188
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/SearchActivity;->z()V

    .line 201
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->R:Ljava/util/List;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 202
    instance-of v1, v0, Lcom/max/xiaoheihe/module/game/SearchFragment;

    if-eqz v1, :cond_1

    .line 203
    check-cast v0, Lcom/max/xiaoheihe/module/game/SearchFragment;

    .line 204
    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    invoke-virtual {v0, p1}, Lcom/max/xiaoheihe/module/game/SearchFragment;->c(Ljava/lang/String;)V

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    instance-of v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;

    if-eqz v1, :cond_0

    .line 208
    check-cast v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;

    .line 209
    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {v0, p1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i(I)V
    .locals 3

    .prologue
    .line 168
    iput p1, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->O:I

    .line 169
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->R:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 171
    instance-of v1, v0, Lcom/max/xiaoheihe/module/game/SearchFragment;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/max/xiaoheihe/module/game/SearchFragment;

    .line 172
    invoke-virtual {v1}, Lcom/max/xiaoheihe/module/game/SearchFragment;->aJ()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 173
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 169
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 174
    :cond_1
    instance-of v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    .line 178
    :cond_2
    return-void
.end method

.method public q()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 69
    const v0, 0x7f04002e

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/SearchActivity;->setContentView(I)V

    .line 70
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 71
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "q"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->C:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "current_page"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->O:I

    .line 73
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->n()V

    .line 74
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->getSearchView()Landroid/view/View;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->P:Landroid/widget/EditText;

    .line 79
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    iget v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->O:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 81
    new-array v0, v5, [Ljava/lang/String;

    const v1, 0x7f0901ca

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/game/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 82
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->R:Ljava/util/List;

    invoke-static {}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->aF()Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->mTabLayout:Lcom/flyco/tablayout/SlidingTabLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/flyco/tablayout/SlidingTabLayout;->setVisibility(I)V

    .line 84
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->M:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->P:Landroid/widget/EditText;

    const v2, 0x7f090625

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/game/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/max/xiaoheihe/module/game/SearchActivity$1;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/SearchActivity;->j()Landroid/support/v4/app/ae;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/max/xiaoheihe/module/game/SearchActivity$1;-><init>(Lcom/max/xiaoheihe/module/game/SearchActivity;Landroid/support/v4/app/ae;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 114
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->b()V

    .line 115
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/max/xiaoheihe/module/game/SearchActivity$2;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/game/SearchActivity$2;-><init>(Lcom/max/xiaoheihe/module/game/SearchActivity;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 136
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->mTabLayout:Lcom/flyco/tablayout/SlidingTabLayout;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;[Ljava/lang/String;)V

    .line 137
    iget v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->O:I

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/SearchActivity;->i(I)V

    .line 138
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f0902d0

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/game/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f09051d

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/game/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f090433

    .line 88
    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/game/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const v1, 0x7f0902d2

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/game/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const v1, 0x7f0901ca

    .line 89
    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/game/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    .line 90
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->R:Ljava/util/List;

    invoke-static {v5}, Lcom/max/xiaoheihe/module/game/SearchFragment;->j(I)Lcom/max/xiaoheihe/module/game/SearchFragment;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->R:Ljava/util/List;

    invoke-static {v7}, Lcom/max/xiaoheihe/module/game/SearchFragment;->j(I)Lcom/max/xiaoheihe/module/game/SearchFragment;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->R:Ljava/util/List;

    invoke-static {v8}, Lcom/max/xiaoheihe/module/game/SearchFragment;->j(I)Lcom/max/xiaoheihe/module/game/SearchFragment;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->R:Ljava/util/List;

    invoke-static {}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->aF()Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->R:Ljava/util/List;

    invoke-static {v6}, Lcom/max/xiaoheihe/module/game/SearchFragment;->j(I)Lcom/max/xiaoheihe/module/game/SearchFragment;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->mTabLayout:Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-virtual {v1, v4}, Lcom/flyco/tablayout/SlidingTabLayout;->setVisibility(I)V

    .line 96
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->M:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->P:Landroid/widget/EditText;

    new-instance v1, Lcom/max/xiaoheihe/module/game/SearchActivity$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/SearchActivity$3;-><init>(Lcom/max/xiaoheihe/module/game/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity;->C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/SearchActivity;->a(Ljava/lang/String;)V

    .line 164
    :cond_0
    return-void
.end method
