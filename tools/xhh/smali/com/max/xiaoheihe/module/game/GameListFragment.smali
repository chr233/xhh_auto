.class public Lcom/max/xiaoheihe/module/game/GameListFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "GameListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/module/game/GameListFragment$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "sort_type"


# instance fields
.field private ak:Ljava/lang/String;

.field private al:Lcom/max/xiaoheihe/bean/FiltersObj;

.field private am:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;"
        }
    .end annotation
.end field

.field private an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/FiltersObj;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/FiltersObj;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Landroid/widget/PopupWindow;

.field private aq:Landroid/view/View;

.field private ar:Landroid/widget/LinearLayout;

.field private as:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;"
        }
    .end annotation
.end field

.field private at:Lcom/max/xiaoheihe/module/game/a/c;

.field private au:Lcom/max/xiaoheihe/base/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/i",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;"
        }
    .end annotation
.end field

.field private av:Ljava/lang/String;

.field private aw:I

.field private ax:I

.field private ay:Lcom/max/xiaoheihe/module/game/GameListFragment$a;

.field k:Landroid/widget/LinearLayout;

.field l:Landroid/widget/RadioGroup;

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000ae
    .end annotation
.end field

.field mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000ad
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->as:Ljava/util/List;

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameListFragment;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->aw:I

    return p1
.end method

.method private a(Lcom/max/xiaoheihe/bean/FiltersObj;)Lcom/max/xiaoheihe/bean/KeyDescObj;
    .locals 4

    .prologue
    .line 566
    const/4 v1, 0x0

    .line 567
    if-eqz p1, :cond_1

    .line 568
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/FiltersObj;->getFilters()Ljava/util/List;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_1

    .line 570
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    .line 571
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 578
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/max/xiaoheihe/bean/FiltersObj;Lcom/max/xiaoheihe/bean/KeyDescObj;)V
    .locals 4

    .prologue
    .line 582
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 583
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/FiltersObj;->getFilters()Ljava/util/List;

    move-result-object v0

    .line 584
    if-eqz v0, :cond_1

    .line 585
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    .line 586
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 587
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/bean/KeyDescObj;->setChecked(Z)V

    goto :goto_0

    .line 589
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/bean/KeyDescObj;->setChecked(Z)V

    goto :goto_0

    .line 594
    :cond_1
    return-void
.end method

.method private a(Lcom/max/xiaoheihe/bean/FiltersObj;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/max/xiaoheihe/bean/FiltersObj;",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/FiltersObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->al:Lcom/max/xiaoheihe/bean/FiltersObj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->am:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->an:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/FiltersObj;->getFilters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 159
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/FiltersObj;->getFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 160
    new-instance v0, Lcom/max/xiaoheihe/bean/FiltersObj;

    invoke-direct {v0}, Lcom/max/xiaoheihe/bean/FiltersObj;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->al:Lcom/max/xiaoheihe/bean/FiltersObj;

    .line 161
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->al:Lcom/max/xiaoheihe/bean/FiltersObj;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/FiltersObj;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/FiltersObj;->setKey(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->al:Lcom/max/xiaoheihe/bean/FiltersObj;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/FiltersObj;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/FiltersObj;->setDesc(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->al:Lcom/max/xiaoheihe/bean/FiltersObj;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/FiltersObj;->getFilters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/FiltersObj;->setFilters(Ljava/util/List;)V

    .line 164
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->l:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 165
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->al:Lcom/max/xiaoheihe/bean/FiltersObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/FiltersObj;->getFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 166
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 167
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->al:Lcom/max/xiaoheihe/bean/FiltersObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/FiltersObj;->getFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    .line 168
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->b:Landroid/view/LayoutInflater;

    const v4, 0x7f0400cd

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->l:Landroid/widget/RadioGroup;

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 170
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 172
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 174
    const/16 v4, 0x8

    if-ge v2, v4, :cond_3

    .line 175
    aget v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setId(I)V

    .line 179
    :goto_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->l:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 180
    const/4 v0, 0x1

    if-le v3, v0, :cond_2

    add-int/lit8 v0, v3, -0x1

    if-eq v2, v0, :cond_2

    .line 181
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 182
    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 183
    invoke-static {v4, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 184
    const/16 v4, 0x11

    iput v4, v1, Landroid/widget/RadioGroup$LayoutParams;->gravity:I

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e00a1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->l:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 166
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setId(I)V

    goto :goto_2

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->l:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 191
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 192
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->al:Lcom/max/xiaoheihe/bean/FiltersObj;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-direct {p0, v1, v0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->a(Lcom/max/xiaoheihe/bean/FiltersObj;Lcom/max/xiaoheihe/bean/KeyDescObj;)V

    .line 193
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->l:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 194
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->l:Landroid/widget/RadioGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 195
    instance-of v1, v0, Landroid/widget/RadioButton;

    if-nez v1, :cond_5

    .line 196
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->l:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameListFragment$6;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameListFragment$6;-><init>(Lcom/max/xiaoheihe/module/game/GameListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 230
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->l:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 234
    :goto_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 235
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 236
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 237
    if-eqz p2, :cond_8

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->am:Ljava/util/List;

    .line 239
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->am:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 240
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 241
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v2, :cond_8

    .line 242
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->am:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    .line 243
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/max/xiaoheihe/bean/KeyDescObj;->setChecked(Z)V

    .line 244
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 245
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 247
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 248
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 250
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 251
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 252
    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e00ac

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    const/4 v5, 0x0

    iget-object v6, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    .line 254
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a00da

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    .line 253
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 255
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 256
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 258
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 259
    iget-object v6, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f02012f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 263
    iget-object v7, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v7, v8}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 264
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 266
    new-instance v6, Lcom/max/xiaoheihe/module/game/GameListFragment$7;

    invoke-direct {v6, p0, v0, v4, v5}, Lcom/max/xiaoheihe/module/game/GameListFragment$7;-><init>(Lcom/max/xiaoheihe/module/game/GameListFragment;Lcom/max/xiaoheihe/bean/KeyDescObj;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 283
    const/4 v0, 0x1

    if-le v2, v0, :cond_6

    add-int/lit8 v0, v2, -0x1

    if-eq v1, v0, :cond_6

    .line 284
    new-instance v0, Landroid/view/View;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 285
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 286
    invoke-static {v4, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 287
    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 288
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00a1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 290
    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 241
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    .line 232
    :cond_7
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->l:Landroid/widget/RadioGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 294
    :cond_8
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->an:Ljava/util/List;

    .line 296
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/FiltersObj;

    .line 297
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/FiltersObj;->getFilters()Ljava/util/List;

    move-result-object v4

    .line 298
    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 299
    const/4 v1, 0x0

    move v2, v1

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    .line 300
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/max/xiaoheihe/bean/KeyDescObj;

    .line 301
    invoke-virtual {v1, v2}, Lcom/max/xiaoheihe/bean/KeyDescObj;->setIndex(I)V

    .line 302
    if-nez v2, :cond_9

    .line 303
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/max/xiaoheihe/bean/KeyDescObj;->setChecked(Z)V

    .line 299
    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 305
    :cond_9
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/max/xiaoheihe/bean/KeyDescObj;->setChecked(Z)V

    goto :goto_7

    .line 309
    :cond_a
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->an:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 311
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ao:Ljava/util/List;

    .line 312
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/FiltersObj;

    .line 313
    new-instance v2, Lcom/max/xiaoheihe/bean/FiltersObj;

    invoke-direct {v2}, Lcom/max/xiaoheihe/bean/FiltersObj;-><init>()V

    .line 314
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/FiltersObj;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/bean/FiltersObj;->setDesc(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/FiltersObj;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/bean/FiltersObj;->setKey(Ljava/lang/String;)V

    .line 316
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 317
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/FiltersObj;->getFilters()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 318
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/FiltersObj;->getFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    .line 319
    new-instance v5, Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-direct {v5}, Lcom/max/xiaoheihe/bean/KeyDescObj;-><init>()V

    .line 320
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->isChecked()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/max/xiaoheihe/bean/KeyDescObj;->setChecked(Z)V

    .line 321
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/max/xiaoheihe/bean/KeyDescObj;->setDesc(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getIndex()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/max/xiaoheihe/bean/KeyDescObj;->setIndex(I)V

    .line 323
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->setKey(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 327
    :cond_c
    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/bean/FiltersObj;->setFilters(Ljava/util/List;)V

    .line 328
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ao:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 330
    :cond_d
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_e

    .line 331
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 332
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 333
    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 334
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 337
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 339
    :cond_e
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 340
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    .line 342
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 341
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 343
    invoke-static {}, Lcom/max/xiaoheihe/b/a;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 344
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 345
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 346
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 347
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0906fa

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/game/GameListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uf0d7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    new-instance v1, Lcom/max/xiaoheihe/module/game/GameListFragment$8;

    invoke-direct {v1, p0, v0}, Lcom/max/xiaoheihe/module/game/GameListFragment$8;-><init>(Lcom/max/xiaoheihe/module/game/GameListFragment;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 172
    nop

    :array_0
    .array-data 4
        0x7f100008
        0x7f100009
        0x7f10000a
        0x7f10000b
        0x7f10000c
        0x7f10000d
        0x7f10000e
        0x7f10000f
    .end array-data
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameListFragment;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->aK()V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameListFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/game/GameListFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameListFragment;Lcom/max/xiaoheihe/bean/FiltersObj;Lcom/max/xiaoheihe/bean/KeyDescObj;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/module/game/GameListFragment;->a(Lcom/max/xiaoheihe/bean/FiltersObj;Lcom/max/xiaoheihe/bean/KeyDescObj;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameListFragment;Z)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/game/GameListFragment;->a(Z)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 781
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->f()V

    .line 782
    if-eqz p1, :cond_1

    .line 783
    iget v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->aw:I

    if-nez v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->as:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->as:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 787
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->au:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/i;->f()V

    .line 788
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->as:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 789
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 790
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 791
    const v0, 0x7f0200e7

    const v1, 0x7f090552

    invoke-virtual {p0, v0, v1}, Lcom/max/xiaoheihe/module/game/GameListFragment;->a(II)V

    .line 792
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->aE()Landroid/view/View;

    move-result-object v1

    .line 793
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->aD()Landroid/view/View;

    move-result-object v0

    .line 794
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 795
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 796
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 797
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->aq:Landroid/view/View;

    invoke-static {v2}, Lcom/max/xiaoheihe/b/x;->b(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 798
    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 799
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 807
    :cond_1
    :goto_0
    return-void

    .line 802
    :cond_2
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->f()V

    .line 803
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 804
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method

.method private a(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 634
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->an:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ao:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 635
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 636
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 637
    if-ne v5, v0, :cond_2

    move v4, v3

    .line 638
    :goto_0
    if-ge v4, v5, :cond_2

    .line 639
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->an:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/FiltersObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/FiltersObj;->getFilters()Ljava/util/List;

    move-result-object v6

    .line 640
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ao:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/FiltersObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/FiltersObj;->getFilters()Ljava/util/List;

    move-result-object v7

    .line 641
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 642
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    .line 643
    if-ne v8, v0, :cond_1

    move v2, v3

    .line 644
    :goto_1
    if-ge v2, v8, :cond_1

    .line 645
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    .line 646
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/max/xiaoheihe/bean/KeyDescObj;

    .line 647
    if-eqz p1, :cond_0

    .line 648
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->setChecked(Z)V

    .line 644
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 650
    :cond_0
    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/KeyDescObj;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/KeyDescObj;->setChecked(Z)V

    goto :goto_2

    .line 638
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 657
    :cond_2
    return-void
.end method

.method private aH()Z
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->an:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/FiltersObj;

    .line 599
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->a(Lcom/max/xiaoheihe/bean/FiltersObj;)Lcom/max/xiaoheihe/bean/KeyDescObj;

    move-result-object v0

    .line 600
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getIndex()I

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    const/4 v0, 0x1

    .line 605
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aI()Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 609
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->an:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ao:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 610
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 611
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 612
    if-ne v5, v0, :cond_2

    move v4, v2

    .line 613
    :goto_0
    if-ge v4, v5, :cond_2

    .line 614
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->an:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/FiltersObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/FiltersObj;->getFilters()Ljava/util/List;

    move-result-object v6

    .line 615
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ao:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/FiltersObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/FiltersObj;->getFilters()Ljava/util/List;

    move-result-object v7

    .line 616
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 617
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    .line 618
    if-ne v8, v0, :cond_1

    move v3, v2

    .line 619
    :goto_1
    if-ge v3, v8, :cond_1

    .line 620
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    .line 621
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/max/xiaoheihe/bean/KeyDescObj;

    .line 622
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->isChecked()Z

    move-result v0

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/KeyDescObj;->isChecked()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 623
    const/4 v0, 0x1

    .line 630
    :goto_2
    return v0

    .line 619
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 613
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 630
    goto :goto_2
.end method

.method private aJ()V
    .locals 13

    .prologue
    const v12, 0x7f0e00df

    const v11, 0x7f0e006a

    const/4 v4, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 660
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ar:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 661
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    move v5, v4

    .line 662
    :goto_0
    if-ge v5, v6, :cond_3

    .line 663
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 664
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 665
    check-cast v0, Landroid/widget/LinearLayout;

    .line 666
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    move v3, v4

    .line 667
    :goto_1
    if-ge v3, v7, :cond_2

    .line 668
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 669
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 670
    check-cast v1, Landroid/widget/TextView;

    .line 671
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/KeyDescObj;

    .line 672
    if-eqz v2, :cond_0

    .line 673
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/KeyDescObj;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 674
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    .line 675
    invoke-static {v2, v10}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v8, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    .line 676
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    iget-object v9, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    .line 677
    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 674
    invoke-static {v2, v8, v9}, Lcom/max/xiaoheihe/b/x;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 678
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0e00cd

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 667
    :cond_0
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 680
    :cond_1
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    .line 681
    invoke-static {v2, v10}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v8, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    .line 682
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    iget-object v9, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    .line 683
    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 680
    invoke-static {v2, v8, v9}, Lcom/max/xiaoheihe/b/x;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 684
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0e00a6

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 662
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    .line 692
    :cond_3
    return-void
.end method

.method private aK()V
    .locals 4

    .prologue
    .line 695
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 696
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ak:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 697
    const-string v0, "sort_type"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ak:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->al:Lcom/max/xiaoheihe/bean/FiltersObj;

    if-eqz v0, :cond_1

    .line 700
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->al:Lcom/max/xiaoheihe/bean/FiltersObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/FiltersObj;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 701
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->al:Lcom/max/xiaoheihe/bean/FiltersObj;

    invoke-direct {p0, v2}, Lcom/max/xiaoheihe/module/game/GameListFragment;->a(Lcom/max/xiaoheihe/bean/FiltersObj;)Lcom/max/xiaoheihe/bean/KeyDescObj;

    move-result-object v2

    .line 702
    if-eqz v2, :cond_1

    .line 703
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->am:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 707
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    .line 708
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 709
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 710
    const-string v0, "1"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 714
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->an:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 715
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/FiltersObj;

    .line 716
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/FiltersObj;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 717
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->a(Lcom/max/xiaoheihe/bean/FiltersObj;)Lcom/max/xiaoheihe/bean/KeyDescObj;

    move-result-object v0

    .line 718
    if-eqz v0, :cond_4

    .line 719
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 723
    :cond_5
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget v2, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->aw:I

    const/16 v3, 0x1e

    .line 724
    invoke-interface {v0, v1, v2, v3}, Lcom/max/xiaoheihe/network/d;->a(Ljava/util/Map;II)Lio/reactivex/w;

    move-result-object v0

    .line 725
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 726
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameListFragment$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameListFragment$4;-><init>(Lcom/max/xiaoheihe/module/game/GameListFragment;)V

    .line 727
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 723
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->a(Lio/reactivex/disposables/b;)V

    .line 759
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/GameListFragment;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->aw:I

    return v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/game/GameListFragment;)Lcom/max/xiaoheihe/bean/FiltersObj;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->al:Lcom/max/xiaoheihe/bean/FiltersObj;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/max/xiaoheihe/module/game/GameListFragment;
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lcom/max/xiaoheihe/module/game/GameListFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/game/GameListFragment;-><init>()V

    .line 86
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v2, "sort_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/GameListFragment;->g(Landroid/os/Bundle;)V

    .line 89
    return-object v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/game/GameListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/game/GameListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private e(Landroid/view/View;)V
    .locals 19

    .prologue
    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ap:Landroid/widget/PopupWindow;

    if-nez v2, :cond_8

    .line 365
    new-instance v8, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    invoke-direct {v8, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 366
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 367
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0057

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 370
    new-instance v2, Lcom/max/xiaoheihe/module/game/GameListFragment$9;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/max/xiaoheihe/module/game/GameListFragment$9;-><init>(Lcom/max/xiaoheihe/module/game/GameListFragment;)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    new-instance v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ar:Landroid/widget/LinearLayout;

    .line 377
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ar:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 378
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ar:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ar:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ar:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/max/xiaoheihe/module/game/GameListFragment$10;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/max/xiaoheihe/module/game/GameListFragment$10;-><init>(Lcom/max/xiaoheihe/module/game/GameListFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f040056

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ar:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 389
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 390
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ao:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 391
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ao:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    .line 392
    const/4 v2, 0x0

    move v7, v2

    :goto_1
    if-ge v7, v9, :cond_6

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ao:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/FiltersObj;

    .line 394
    new-instance v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 395
    move-object/from16 v0, p0

    iget v4, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ax:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ax:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ax:I

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v5, v6, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 396
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e00ac

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    .line 398
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a00db

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    .line 397
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 399
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 400
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/FiltersObj;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 402
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/FiltersObj;->getFilters()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 403
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/FiltersObj;->getFilters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    .line 404
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int v11, v3, v4

    .line 405
    const/4 v5, 0x0

    .line 406
    new-instance v4, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 407
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 408
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v12, -0x2

    invoke-direct {v3, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 411
    move-object/from16 v0, p0

    iget v6, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ax:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ax:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ax:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ax:I

    invoke-virtual {v3, v6, v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 412
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 414
    const/4 v3, 0x0

    move v6, v5

    move v5, v3

    :goto_2
    if-ge v5, v10, :cond_5

    .line 415
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/FiltersObj;->getFilters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/max/xiaoheihe/bean/KeyDescObj;

    .line 416
    new-instance v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 417
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 418
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/4 v15, -0x2

    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 421
    if-nez v5, :cond_3

    .line 422
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v13 .. v17}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 426
    :goto_3
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    const/high16 v14, 0x42700000    # 60.0f

    invoke-static {v13, v14}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 428
    const/16 v13, 0x11

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 429
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v13, v14}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    const/high16 v15, 0x40c00000    # 6.0f

    .line 430
    invoke-static {v14, v15}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    const/high16 v16, 0x40c00000    # 6.0f

    .line 431
    invoke-static/range {v15 .. v16}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    move-object/from16 v16, v0

    const/high16 v17, 0x40c00000    # 6.0f

    .line 432
    invoke-static/range {v16 .. v17}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v16

    .line 429
    invoke-virtual/range {v12 .. v16}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 433
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    .line 434
    invoke-virtual {v14}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0a00db

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    .line 433
    invoke-virtual {v12, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 435
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 436
    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getDesc()Ljava/lang/String;

    move-result-object v13

    .line 437
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    new-instance v14, Lcom/max/xiaoheihe/module/game/GameListFragment$11;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v3, v2}, Lcom/max/xiaoheihe/module/game/GameListFragment$11;-><init>(Lcom/max/xiaoheihe/module/game/GameListFragment;Lcom/max/xiaoheihe/bean/KeyDescObj;Lcom/max/xiaoheihe/bean/FiltersObj;)V

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v3, v13}, Lcom/max/xiaoheihe/b/x;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    const/high16 v15, 0x41400000    # 12.0f

    .line 448
    invoke-static {v14, v15}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v3, v14

    float-to-double v14, v3

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v14, v14, v16

    double-to-int v3, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    const/high16 v15, 0x42700000    # 60.0f

    invoke-static {v14, v15}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v14

    .line 447
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 449
    if-eqz v5, :cond_2

    .line 450
    move-object/from16 v0, p0

    iget v14, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ax:I

    add-int/2addr v3, v14

    .line 452
    :cond_2
    add-int v14, v6, v3

    if-lt v14, v11, :cond_4

    .line 453
    new-instance v3, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 454
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 455
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v14, -0x2

    invoke-direct {v4, v6, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 458
    move-object/from16 v0, p0

    iget v6, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ax:I

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget v15, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ax:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ax:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v4, v6, v14, v15, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 459
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v14, -0x2

    invoke-direct {v4, v6, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 464
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 465
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v4, v13}, Lcom/max/xiaoheihe/b/x;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    const/high16 v12, 0x41400000    # 12.0f

    .line 466
    invoke-static {v6, v12}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    float-to-double v12, v4

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v12, v14

    double-to-int v4, v12

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    const/high16 v12, 0x42700000    # 60.0f

    invoke-static {v6, v12}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v6

    .line 465
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 414
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v6, v4

    move-object v4, v3

    goto/16 :goto_2

    .line 424
    :cond_3
    move-object/from16 v0, p0

    iget v14, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ax:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v13 .. v17}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_3

    .line 468
    :cond_4
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 469
    add-int/2addr v3, v6

    move-object/from16 v18, v4

    move v4, v3

    move-object/from16 v3, v18

    goto :goto_4

    .line 392
    :cond_5
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_1

    .line 474
    :cond_6
    new-instance v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 475
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    const/high16 v6, 0x42200000    # 40.0f

    .line 477
    invoke-static {v5, v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 478
    move-object/from16 v0, p0

    iget v4, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ax:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ax:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ax:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 479
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 481
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    .line 482
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a00de

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 481
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 483
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 484
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 485
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200bc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 486
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090190

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    new-instance v3, Lcom/max/xiaoheihe/module/game/GameListFragment$12;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/max/xiaoheihe/module/game/GameListFragment$12;-><init>(Lcom/max/xiaoheihe/module/game/GameListFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 500
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->aJ()V

    .line 501
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-direct {v2, v8, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ap:Landroid/widget/PopupWindow;

    .line 503
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ap:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 504
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ap:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 505
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ap:Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ap:Landroid/widget/PopupWindow;

    new-instance v3, Lcom/max/xiaoheihe/module/game/GameListFragment$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lcom/max/xiaoheihe/module/game/GameListFragment$2;-><init>(Lcom/max/xiaoheihe/module/game/GameListFragment;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 522
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ap:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    .line 523
    invoke-direct/range {p0 .. p0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->aI()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 524
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/max/xiaoheihe/module/game/GameListFragment;->a(Z)V

    .line 525
    invoke-direct/range {p0 .. p0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->aJ()V

    .line 527
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ap:Landroid/widget/PopupWindow;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/max/xiaoheihe/b/x;->a(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 528
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    const v3, 0x7f050019

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 529
    new-instance v3, Lcom/max/xiaoheihe/module/game/GameListFragment$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/max/xiaoheihe/module/game/GameListFragment$3;-><init>(Lcom/max/xiaoheihe/module/game/GameListFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 545
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 546
    move-object/from16 v0, p1

    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 547
    check-cast p1, Landroid/widget/TextView;

    .line 548
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00a6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0906fa

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/max/xiaoheihe/module/game/GameListFragment;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uf0d8"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 550
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/game/GameListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/game/GameListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/max/xiaoheihe/module/game/GameListFragment;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->aJ()V

    return-void
.end method

.method static synthetic i(Lcom/max/xiaoheihe/module/game/GameListFragment;)Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->aI()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/max/xiaoheihe/module/game/GameListFragment;)Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->aH()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/max/xiaoheihe/module/game/GameListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic l(Lcom/max/xiaoheihe/module/game/GameListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic m(Lcom/max/xiaoheihe/module/game/GameListFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ar:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/max/xiaoheihe/module/game/GameListFragment;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->av()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/base/BaseFragment;->a(Landroid/content/Context;)V

    .line 95
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/max/xiaoheihe/module/game/GameListFragment$a;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/game/GameListFragment$a;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ay:Lcom/max/xiaoheihe/module/game/GameListFragment$a;

    .line 103
    :goto_0
    return-void

    .line 97
    :cond_0
    instance-of v0, p1, Lcom/max/xiaoheihe/module/game/GameListFragment$a;

    if-eqz v0, :cond_1

    .line 98
    check-cast p1, Lcom/max/xiaoheihe/module/game/GameListFragment$a;

    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ay:Lcom/max/xiaoheihe/module/game/GameListFragment$a;

    goto :goto_0

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->x()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement OnGetSortTypesCompletedListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/max/xiaoheihe/bean/game/GameListObj;)V
    .locals 3

    .prologue
    .line 762
    if-nez p1, :cond_0

    .line 778
    :goto_0
    return-void

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ay:Lcom/max/xiaoheihe/module/game/GameListFragment$a;

    if-eqz v0, :cond_1

    .line 766
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ay:Lcom/max/xiaoheihe/module/game/GameListFragment$a;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameListObj;->getSort_types()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/max/xiaoheihe/module/game/GameListFragment$a;->a(Ljava/util/List;)V

    .line 768
    :cond_1
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameListObj;->getKey_point()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->av:Ljava/lang/String;

    .line 769
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->at:Lcom/max/xiaoheihe/module/game/a/c;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->av:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/a/c;->a(Ljava/lang/String;)V

    .line 770
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameListObj;->getGames()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->a(Ljava/util/List;)V

    .line 772
    const-string v0, "discount"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 773
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameListObj;->getFilter_discount()Lcom/max/xiaoheihe/bean/FiltersObj;

    move-result-object v0

    .line 777
    :goto_1
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameListObj;->getFilter_type()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameListObj;->getFilters()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/max/xiaoheihe/module/game/GameListFragment;->a(Lcom/max/xiaoheihe/bean/FiltersObj;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 775
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected aA()V
    .locals 1

    .prologue
    .line 811
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->at()V

    .line 812
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->aw:I

    .line 813
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->aK()V

    .line 814
    return-void
.end method

.method public aF()V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ap:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ap:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ar:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ap:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method

.method public aG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0400aa

    .line 113
    const v0, 0x7f0400f5

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->e(I)V

    .line 114
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sort_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ak:Ljava/lang/String;

    .line 117
    :cond_0
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->j:Lbutterknife/Unbinder;

    .line 118
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ax:I

    .line 119
    new-instance v0, Lcom/max/xiaoheihe/module/game/a/c;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->as:Ljava/util/List;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->av:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/max/xiaoheihe/module/game/a/c;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->at:Lcom/max/xiaoheihe/module/game/a/c;

    .line 120
    new-instance v0, Lcom/max/xiaoheihe/base/a/i;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->at:Lcom/max/xiaoheihe/module/game/a/c;

    invoke-direct {v0, v1}, Lcom/max/xiaoheihe/base/a/i;-><init>(Lcom/max/xiaoheihe/base/a/h;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->au:Lcom/max/xiaoheihe/base/a/i;

    .line 121
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 122
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->aq:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->aq:Landroid/view/View;

    const v1, 0x7f10031c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->l:Landroid/widget/RadioGroup;

    .line 124
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->aq:Landroid/view/View;

    const v1, 0x7f1001f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->k:Landroid/widget/LinearLayout;

    .line 125
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->au:Lcom/max/xiaoheihe/base/a/i;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->aq:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Lcom/max/xiaoheihe/base/a/i;->a(ILandroid/view/View;)V

    .line 126
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->au:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 127
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameListFragment$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameListFragment$1;-><init>(Lcom/max/xiaoheihe/module/game/GameListFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 134
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameListFragment$5;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameListFragment$5;-><init>(Lcom/max/xiaoheihe/module/game/GameListFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 141
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->h:Z

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->at()V

    .line 144
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ak:Ljava/lang/String;

    .line 822
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->at()V

    .line 149
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->aK()V

    .line 150
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->g()V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment;->ay:Lcom/max/xiaoheihe/module/game/GameListFragment$a;

    .line 109
    return-void
.end method
