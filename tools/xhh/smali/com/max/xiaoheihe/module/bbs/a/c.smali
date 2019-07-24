.class public Lcom/max/xiaoheihe/module/bbs/a/c;
.super Lcom/max/xiaoheihe/base/a/j;
.source "MsgListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/module/bbs/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/j",
        "<",
        "Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/base/a/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 47
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/c;->c:Landroid/content/Context;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/a/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;)V
    .locals 3

    .prologue
    .line 365
    if-eqz p2, :cond_0

    .line 366
    const v0, 0x7f1000b1

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 367
    const v1, 0x7f1000b2

    invoke-virtual {p1, v1}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 368
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getAvartar()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 369
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    new-instance v2, Lcom/max/xiaoheihe/module/bbs/a/c$a;

    invoke-direct {v2, p0, p2}, Lcom/max/xiaoheihe/module/bbs/a/c$a;-><init>(Lcom/max/xiaoheihe/module/bbs/a/c;Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;)V

    .line 371
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;)I
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getEntry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const v0, 0x7f0400be

    .line 62
    :goto_0
    return v0

    .line 54
    :cond_0
    const-string v0, "3"

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getMessage_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "7"

    .line 55
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getMessage_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "13"

    .line 56
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getMessage_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "12"

    .line 57
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getMessage_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    :cond_1
    const v0, 0x7f0400de

    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "8"

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getMessage_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    const v0, 0x7f040095

    goto :goto_0

    .line 62
    :cond_3
    const v0, 0x7f0400dd

    goto :goto_0
.end method

.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;)V
    .locals 13

    .prologue
    const v9, 0x7f090872

    const/4 v12, 0x1

    const/16 v11, 0x8

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    .line 68
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->A()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 70
    :sswitch_0
    const v0, 0x7f1000b1

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 71
    const v1, 0x7f100369

    invoke-virtual {p1, v1}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/flyco/tablayout/widget/MsgView;

    .line 72
    const v2, 0x7f1001e7

    invoke-virtual {p1, v2}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 73
    const v3, 0x7f10036a

    invoke-virtual {p1, v3}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 74
    const v4, 0x7f10036b

    invoke-virtual {p1, v4}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 75
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getUser_a()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 76
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getUser_a()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getAvartar()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 77
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getUser_a()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_1
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->c(Ljava/lang/String;)I

    move-result v2

    .line 80
    if-lez v2, :cond_4

    .line 81
    invoke-virtual {v1, v7}, Lcom/flyco/tablayout/widget/MsgView;->setVisibility(I)V

    .line 82
    invoke-virtual {v1}, Lcom/flyco/tablayout/widget/MsgView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 83
    iget-object v5, p0, Lcom/max/xiaoheihe/module/bbs/a/c;->c:Landroid/content/Context;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v5, v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 84
    const/16 v5, 0x64

    if-lt v2, v5, :cond_2

    .line 85
    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 86
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/c;->c:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/c;->c:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v0, v7, v2, v7}, Lcom/flyco/tablayout/widget/MsgView;->setPadding(IIII)V

    .line 87
    const-string v0, "99+"

    invoke-virtual {v1, v0}, Lcom/flyco/tablayout/widget/MsgView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/c;->c:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/flyco/tablayout/widget/MsgView;->setTranslationX(F)V

    .line 98
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/c;->c:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/flyco/tablayout/widget/MsgView;->setTranslationY(F)V

    .line 102
    :goto_2
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/c;->c:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/max/xiaoheihe/b/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getEntry()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->B()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/max/xiaoheihe/module/bbs/a/c$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/max/xiaoheihe/module/bbs/a/c$1;-><init>(Lcom/max/xiaoheihe/module/bbs/a/c;Lcom/flyco/tablayout/widget/MsgView;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 88
    :cond_2
    const/16 v5, 0xa

    if-lt v2, v5, :cond_3

    .line 89
    const/4 v5, -0x2

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 90
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/c;->c:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v5, p0, Lcom/max/xiaoheihe/module/bbs/a/c;->c:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v0, v7, v5, v7}, Lcom/flyco/tablayout/widget/MsgView;->setPadding(IIII)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/flyco/tablayout/widget/MsgView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 93
    :cond_3
    iget-object v5, p0, Lcom/max/xiaoheihe/module/bbs/a/c;->c:Landroid/content/Context;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v5, v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 94
    invoke-virtual {v1, v7, v7, v7, v7}, Lcom/flyco/tablayout/widget/MsgView;->setPadding(IIII)V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/flyco/tablayout/widget/MsgView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 100
    :cond_4
    invoke-virtual {v1, v11}, Lcom/flyco/tablayout/widget/MsgView;->setVisibility(I)V

    goto :goto_2

    .line 129
    :sswitch_1
    const v0, 0x7f1003c0

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 130
    const v1, 0x7f1003c1

    invoke-virtual {p1, v1}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 131
    const v2, 0x7f1003c2

    invoke-virtual {p1, v2}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 132
    const v3, 0x7f1000b2

    invoke-virtual {p1, v3}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 133
    const v4, 0x7f1003c3

    invoke-virtual {p1, v4}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 134
    const v5, 0x7f1002b2

    invoke-virtual {p1, v5}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v10

    .line 136
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getUser_as()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getUser_as()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1b

    .line 137
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getUser_as()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v6, v5

    :goto_3
    move v9, v7

    .line 139
    :goto_4
    const/4 v5, 0x3

    if-ge v9, v5, :cond_8

    .line 141
    if-nez v9, :cond_5

    move-object v8, v0

    .line 148
    :goto_5
    if-ge v9, v6, :cond_7

    .line 149
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getUser_as()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    invoke-virtual {v5}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getAvartar()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 139
    :goto_6
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    goto :goto_4

    .line 143
    :cond_5
    if-ne v9, v12, :cond_6

    move-object v8, v1

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    const/4 v5, 0x2

    if-ne v9, v5, :cond_1a

    move-object v8, v2

    .line 146
    goto :goto_5

    .line 152
    :cond_7
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 155
    :cond_8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 156
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 157
    const/4 v2, 0x3

    if-le v6, v2, :cond_9

    .line 158
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 159
    iget-object v5, p0, Lcom/max/xiaoheihe/module/bbs/a/c;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090083

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v12

    .line 162
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/max/xiaoheihe/module/bbs/a/c;->c:Landroid/content/Context;

    .line 163
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0e006a

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x21

    .line 162
    invoke-virtual {v0, v5, v12, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 165
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v6, p0, Lcom/max/xiaoheihe/module/bbs/a/c;->c:Landroid/content/Context;

    .line 166
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0a00dd

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v6, 0x21

    .line 165
    invoke-virtual {v0, v5, v12, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 169
    :cond_9
    const-string v2, "3"

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getMessage_type()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 170
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/c;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0904cf

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 171
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getLink_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 182
    :cond_a
    :goto_7
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/c;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/a/c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_e

    .line 185
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 190
    :goto_8
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->B()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/a/c$2;

    invoke-direct {v1, p0, p2}, Lcom/max/xiaoheihe/module/bbs/a/c$2;-><init>(Lcom/max/xiaoheihe/module/bbs/a/c;Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 172
    :cond_b
    const-string v2, "7"

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getMessage_type()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 173
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/c;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0904d0

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 174
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getComment_b_text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_7

    .line 175
    :cond_c
    const-string v2, "12"

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getMessage_type()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 176
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/c;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0904d5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 177
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getComment_b_text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_7

    .line 178
    :cond_d
    const-string v2, "13"

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getMessage_type()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 179
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/c;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0904d3

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 180
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getLink_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    .line 187
    :cond_e
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 216
    :sswitch_2
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getGame_info()Lcom/max/xiaoheihe/bean/game/GameObj;

    move-result-object v3

    .line 217
    const v0, 0x7f1002d8

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 218
    const v1, 0x7f100291

    invoke-virtual {p1, v1}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 219
    const v2, 0x7f1000b2

    invoke-virtual {p1, v2}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 220
    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/a/c;->c:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getTimestamp()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/max/xiaoheihe/b/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    if-eqz v3, :cond_0

    .line 222
    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/GameObj;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 223
    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/GameObj;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/GameObj;->getPrice()Lcom/max/xiaoheihe/bean/game/GamePriceObj;

    move-result-object v0

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/GameObj;->isIs_free()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/max/xiaoheihe/module/game/a;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/GamePriceObj;Z)V

    .line 225
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getApp_id()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->B()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/max/xiaoheihe/module/bbs/a/c$3;

    invoke-direct {v2, p0, v3, v0}, Lcom/max/xiaoheihe/module/bbs/a/c$3;-><init>(Lcom/max/xiaoheihe/module/bbs/a/c;Lcom/max/xiaoheihe/bean/game/GameObj;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 241
    :sswitch_3
    const v0, 0x7f1002d6

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 242
    const v1, 0x7f1003bd

    invoke-virtual {p1, v1}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 243
    const v2, 0x7f1003be

    invoke-virtual {p1, v2}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 244
    const v3, 0x7f1002b2

    invoke-virtual {p1, v3}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v3

    .line 245
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->B()Landroid/view/View;

    move-result-object v4

    .line 247
    iget-object v5, p0, Lcom/max/xiaoheihe/module/bbs/a/c;->c:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getTimestamp()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/max/xiaoheihe/b/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    const-string v5, "0"

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getMessage_type()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 249
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getUser_a()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;)V

    .line 250
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getComment_a_text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getComment_b_text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/c$4;

    invoke-direct {v0, p0, p2}, Lcom/max/xiaoheihe/module/bbs/a/c$4;-><init>(Lcom/max/xiaoheihe/module/bbs/a/c;Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 264
    :cond_f
    const-string v5, "1"

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getMessage_type()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 265
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getUser_a()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;)V

    .line 266
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getComment_a_text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getComment_b_text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/c$5;

    invoke-direct {v0, p0, p2}, Lcom/max/xiaoheihe/module/bbs/a/c$5;-><init>(Lcom/max/xiaoheihe/module/bbs/a/c;Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 279
    :cond_10
    const-string v5, "2"

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getMessage_type()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 280
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getUser_a()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;)V

    .line 281
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getComment_a_text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getLink_title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/c$6;

    invoke-direct {v0, p0, p2}, Lcom/max/xiaoheihe/module/bbs/a/c$6;-><init>(Lcom/max/xiaoheihe/module/bbs/a/c;Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 294
    :cond_11
    const-string v5, "4"

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getMessage_type()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 295
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getUser_a()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;)V

    .line 296
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0904d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/c$a;

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getUser_a()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/max/xiaoheihe/module/bbs/a/c$a;-><init>(Lcom/max/xiaoheihe/module/bbs/a/c;Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 299
    :cond_12
    const-string v5, "5"

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getMessage_type()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 300
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getUser_a()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;)V

    .line 301
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/c$7;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/bbs/a/c$7;-><init>(Lcom/max/xiaoheihe/module/bbs/a/c;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 309
    :cond_13
    const-string v5, "-1"

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getMessage_type()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 310
    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/a/c;->c:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getCreate_at()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/max/xiaoheihe/b/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getUser_a()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;)V

    .line 312
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getNews()Lcom/max/xiaoheihe/bean/news/NewsObj;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 314
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getNews()Lcom/max/xiaoheihe/bean/news/NewsObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :goto_9
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/c$8;

    invoke-direct {v0, p0, p2}, Lcom/max/xiaoheihe/module/bbs/a/c$8;-><init>(Lcom/max/xiaoheihe/module/bbs/a/c;Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 316
    :cond_14
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 326
    :cond_15
    const-string v5, "-2"

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getMessage_type()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 327
    iget-object v5, p0, Lcom/max/xiaoheihe/module/bbs/a/c;->c:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getCreate_at()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/max/xiaoheihe/b/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getUser_a()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;)V

    .line 329
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    const-string v0, "1"

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getComment_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 331
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getParent_comment()Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 332
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getParent_comment()Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    :cond_16
    :goto_a
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/c;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/a/c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_19

    .line 342
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 346
    :goto_b
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/c$9;

    invoke-direct {v0, p0, p2}, Lcom/max/xiaoheihe/module/bbs/a/c$9;-><init>(Lcom/max/xiaoheihe/module/bbs/a/c;Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 334
    :cond_17
    const-string v0, "2"

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getComment_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 335
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getLink()Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 336
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getLink()Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 339
    :cond_18
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 344
    :cond_19
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_1a
    move-object v8, v0

    goto/16 :goto_5

    :cond_1b
    move v6, v7

    goto/16 :goto_3

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x7f040095 -> :sswitch_2
        0x7f0400be -> :sswitch_0
        0x7f0400dd -> :sswitch_3
        0x7f0400de -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p2, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;)V

    return-void
.end method

.method public synthetic b(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 41
    check-cast p2, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/bbs/a/c;->a(ILcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;)I

    move-result v0

    return v0
.end method
