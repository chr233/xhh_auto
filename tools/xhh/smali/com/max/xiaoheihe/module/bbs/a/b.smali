.class public Lcom/max/xiaoheihe/module/bbs/a/b;
.super Lcom/max/xiaoheihe/base/a/j;
.source "LinkListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/module/bbs/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/j",
        "<",
        "Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Lcom/max/xiaoheihe/module/bbs/a/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/base/a/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/a/b;->d:Z

    .line 50
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/b;->c:Landroid/content/Context;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/a/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/bbs/a/b;)Lcom/max/xiaoheihe/module/bbs/a/b$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/b;->e:Lcom/max/xiaoheihe/module/bbs/a/b$a;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/max/xiaoheihe/bean/bbs/BBSLinkObj;)I
    .locals 2

    .prologue
    .line 55
    const-string v0, "1"

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getIs_top()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const v0, 0x7f0400d6

    .line 58
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0400b3

    goto :goto_0
.end method

.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;)V
    .locals 18

    .prologue
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/base/a/h$c;->A()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 274
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/max/xiaoheihe/module/bbs/a/b;->g()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/base/a/h$c;->B()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/max/xiaoheihe/module/bbs/a/b$6;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v4, v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/a/b$6;-><init>(Lcom/max/xiaoheihe/module/bbs/a/b;Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    return-void

    .line 67
    :sswitch_0
    const v2, 0x7f100175

    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 68
    const v2, 0x7f1002b2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 71
    :sswitch_1
    const v2, 0x7f1000b1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 72
    const v3, 0x7f1000f9

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v14

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getAvartar()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0200ef

    invoke-static {v3, v2, v4}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 74
    const v3, 0x7f1000b2

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 75
    const v4, 0x7f100315

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 76
    const v5, 0x7f100175

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 77
    const v6, 0x7f100176

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 78
    const v7, 0x7f10033d

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 79
    const v8, 0x7f10033b

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 80
    const v9, 0x7f10033a

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    .line 81
    const v10, 0x7f100317

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 82
    const v11, 0x7f100334

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 83
    const v12, 0x7f100339

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/CheckBox;

    .line 84
    const v13, 0x7f1002b2

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v15

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v13

    invoke-virtual {v13}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getUsername()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    new-instance v16, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    invoke-direct/range {v16 .. v16}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;-><init>()V

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v13

    invoke-virtual {v13}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getLevel_info()Lcom/max/xiaoheihe/bean/LevelInfoObj;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->setLevel_info(Lcom/max/xiaoheihe/bean/LevelInfoObj;)V

    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v13

    invoke-virtual {v13}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getMedal()Ljava/util/List;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->setBbs_medal(Ljava/util/List;)V

    .line 90
    const/4 v13, 0x0

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getLevel_info()Lcom/max/xiaoheihe/bean/LevelInfoObj;

    move-result-object v17

    if-eqz v17, :cond_0

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v13

    invoke-virtual {v13}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getLevel_info()Lcom/max/xiaoheihe/bean/LevelInfoObj;

    move-result-object v13

    invoke-virtual {v13}, Lcom/max/xiaoheihe/bean/LevelInfoObj;->getLevel()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/max/xiaoheihe/b/m;->c(Ljava/lang/String;)I

    move-result v13

    const/16 v17, 0x3

    move/from16 v0, v17

    if-le v13, v0, :cond_1

    const/4 v13, 0x1

    .line 94
    :cond_0
    :goto_1
    move-object/from16 v0, v16

    invoke-static {v4, v0, v13}, Lcom/max/xiaoheihe/b/d;->a(Landroid/widget/RelativeLayout;Lcom/max/xiaoheihe/bean/account/AccountDetailObj;Z)V

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u6807\u9898\u7c7b\u578b "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 96
    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    const-string v4, "1"

    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getSpecial_type()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 98
    new-instance v3, Lcom/max/xiaoheihe/view/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/b;->c:Landroid/content/Context;

    const v11, 0x7f02009f

    invoke-direct {v3, v4, v11}, Lcom/max/xiaoheihe/view/a;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x0

    const/4 v11, 0x4

    const/16 v16, 0x21

    move/from16 v0, v16

    invoke-virtual {v13, v3, v4, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 99
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 130
    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    :goto_3
    const-string v3, "10"

    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getLink_tag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 136
    const/16 v3, 0x8

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    const-string v3, "6"

    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getSpecial_type()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 138
    const/16 v3, 0x8

    invoke-virtual {v12, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 139
    const/16 v3, 0x8

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getFinished_tag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :goto_4
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 151
    const-string v3, "1"

    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getIs_award_link()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 152
    new-instance v3, Lcom/max/xiaoheihe/module/bbs/a/b$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1, v12}, Lcom/max/xiaoheihe/module/bbs/a/b$1;-><init>(Lcom/max/xiaoheihe/module/bbs/a/b;Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;Landroid/widget/CheckBox;)V

    invoke-virtual {v12, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 179
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getComment_num()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    new-instance v3, Lcom/max/xiaoheihe/module/bbs/a/b$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1}, Lcom/max/xiaoheihe/module/bbs/a/b$2;-><init>(Lcom/max/xiaoheihe/module/bbs/a/b;Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    new-instance v2, Lcom/max/xiaoheihe/module/bbs/a/b$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1}, Lcom/max/xiaoheihe/module/bbs/a/b$3;-><init>(Lcom/max/xiaoheihe/module/bbs/a/b;Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    const v2, 0x7f100335

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 195
    const v3, 0x7f100336

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 196
    const v4, 0x7f100337

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 197
    const v5, 0x7f100338

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 198
    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getThumbs()Ljava/util/List;

    move-result-object v13

    .line 199
    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getImgs()Ljava/util/List;

    move-result-object v7

    .line 201
    if-eqz v13, :cond_c

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x2

    if-le v6, v8, :cond_c

    .line 202
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/max/xiaoheihe/module/bbs/a/b;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/max/xiaoheihe/module/bbs/a/b;->c:Landroid/content/Context;

    const/high16 v9, 0x42200000    # 40.0f

    invoke-static {v8, v9}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v8

    sub-int/2addr v6, v8

    div-int/lit8 v6, v6, 0x3

    .line 206
    :goto_6
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 207
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/max/xiaoheihe/module/bbs/a/b;->c:Landroid/content/Context;

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v6, v9}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8, v6, v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 209
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/max/xiaoheihe/module/bbs/a/b;->c:Landroid/content/Context;

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v10, v11}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v8, v6, v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 211
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    if-eqz v13, :cond_13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_13

    .line 213
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 214
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    const-string v3, ""

    .line 219
    const/4 v2, 0x0

    move-object v11, v3

    move v3, v2

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_d

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 219
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v11, v4

    goto :goto_7

    .line 92
    :cond_1
    const/4 v13, 0x0

    goto/16 :goto_1

    .line 100
    :cond_2
    const-string v4, "2"

    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getSpecial_type()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 101
    new-instance v3, Lcom/max/xiaoheihe/view/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/b;->c:Landroid/content/Context;

    const v11, 0x7f0200a1

    invoke-direct {v3, v4, v11}, Lcom/max/xiaoheihe/view/a;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x0

    const/4 v11, 0x4

    const/16 v16, 0x21

    move/from16 v0, v16

    invoke-virtual {v13, v3, v4, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 102
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 103
    :cond_3
    const-string v4, "3"

    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getSpecial_type()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 104
    new-instance v3, Lcom/max/xiaoheihe/view/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/b;->c:Landroid/content/Context;

    const v11, 0x7f0200a2

    invoke-direct {v3, v4, v11}, Lcom/max/xiaoheihe/view/a;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x0

    const/4 v11, 0x4

    const/16 v16, 0x21

    move/from16 v0, v16

    invoke-virtual {v13, v3, v4, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 105
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 106
    :cond_4
    const-string v4, "4"

    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getSpecial_type()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 107
    new-instance v3, Lcom/max/xiaoheihe/view/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/b;->c:Landroid/content/Context;

    const v11, 0x7f0200a3

    invoke-direct {v3, v4, v11}, Lcom/max/xiaoheihe/view/a;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x0

    const/4 v11, 0x4

    const/16 v16, 0x21

    move/from16 v0, v16

    invoke-virtual {v13, v3, v4, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 108
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 109
    :cond_5
    const-string v4, "5"

    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getSpecial_type()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 110
    new-instance v3, Lcom/max/xiaoheihe/view/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/b;->c:Landroid/content/Context;

    const v11, 0x7f0200a6

    invoke-direct {v3, v4, v11}, Lcom/max/xiaoheihe/view/a;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x0

    const/4 v11, 0x4

    const/16 v16, 0x21

    move/from16 v0, v16

    invoke-virtual {v13, v3, v4, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 111
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 112
    :cond_6
    const-string v4, "6"

    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getSpecial_type()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/base/a/h$c;->B()Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/max/xiaoheihe/module/bbs/a/b;->c:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v16, 0x7f0e006a

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/b;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f0e00cd

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/b;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/b;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/b;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 121
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/base/a/h$c;->B()Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/max/xiaoheihe/module/bbs/a/b;->c:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v16, 0x7f020178

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    const/16 v4, 0x8

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/b;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f0e00a6

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/b;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00a6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/b;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00ac

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/b;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00a5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 133
    :cond_8
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 142
    :cond_9
    invoke-static {}, Lcom/max/xiaoheihe/b/a;->a()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/CheckBox;->setTypeface(Landroid/graphics/Typeface;)V

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\uf0d8 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 144
    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getLink_award_num()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/b;->c:Landroid/content/Context;

    .line 145
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090787

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {v12, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 146
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 147
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 148
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/b;->c:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getCreate_at()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/max/xiaoheihe/b/u;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 173
    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getLink_award_num()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    const/16 v3, 0x8

    invoke-virtual {v12, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getTopic()Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u00b7"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getPost_tag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getPost_tag()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 177
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/b;->c:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getCreate_at()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v3, v10, v11}, Lcom/max/xiaoheihe/b/u;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 204
    :cond_c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/max/xiaoheihe/module/bbs/a/b;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/max/xiaoheihe/module/bbs/a/b;->c:Landroid/content/Context;

    const/high16 v9, 0x41f00000    # 30.0f

    invoke-static {v8, v9}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v8

    sub-int/2addr v6, v8

    div-int/lit8 v6, v6, 0x2

    goto/16 :goto_6

    .line 223
    :cond_d
    const/4 v2, 0x0

    move v12, v2

    :goto_9
    const/4 v2, 0x3

    if-ge v12, v2, :cond_14

    .line 225
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 226
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_12

    .line 227
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 228
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/max/xiaoheihe/module/bbs/a/b;->d:Z

    if-eqz v4, :cond_10

    .line 230
    invoke-static {v2}, Lcom/max/xiaoheihe/b/j;->c(Ljava/lang/String;)V

    .line 231
    const v4, 0x7f0200f0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v2 .. v10}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;IIIZIZZ)V

    .line 252
    :goto_a
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/max/xiaoheihe/module/bbs/a/b;->d:Z

    if-nez v4, :cond_e

    invoke-static {v2}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 253
    :cond_e
    new-instance v2, Lcom/max/xiaoheihe/module/bbs/a/b$5;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11, v12}, Lcom/max/xiaoheihe/module/bbs/a/b$5;-><init>(Lcom/max/xiaoheihe/module/bbs/a/b;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    :cond_f
    :goto_b
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_9

    .line 233
    :cond_10
    const v4, 0x7f0200f0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;IIIZIZZ)V

    .line 234
    invoke-static {v2}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 235
    new-instance v4, Lcom/max/xiaoheihe/module/bbs/a/b$4;

    move-object/from16 v5, p0

    move-object v6, v2

    move-object v7, v3

    move-object v8, v11

    move v9, v12

    invoke-direct/range {v4 .. v9}, Lcom/max/xiaoheihe/module/bbs/a/b$4;-><init>(Lcom/max/xiaoheihe/module/bbs/a/b;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 249
    :cond_11
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 261
    :cond_12
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    .line 265
    :cond_13
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 267
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/b;->a:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/max/xiaoheihe/module/bbs/a/b;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_15

    .line 268
    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 270
    :cond_15
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0400b3 -> :sswitch_1
        0x7f0400d6 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p2, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/bbs/a/b;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;)V

    return-void
.end method

.method public a(Lcom/max/xiaoheihe/module/bbs/a/b$a;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/b;->e:Lcom/max/xiaoheihe/module/bbs/a/b$a;

    .line 305
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 296
    iput-boolean p1, p0, Lcom/max/xiaoheihe/module/bbs/a/b;->d:Z

    .line 297
    return-void
.end method

.method public synthetic b(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 42
    check-cast p2, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/bbs/a/b;->a(ILcom/max/xiaoheihe/bean/bbs/BBSLinkObj;)I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/a/b;->d:Z

    return v0
.end method

.method public i()Lcom/max/xiaoheihe/module/bbs/a/b$a;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/b;->e:Lcom/max/xiaoheihe/module/bbs/a/b$a;

    return-object v0
.end method
