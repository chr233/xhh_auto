.class Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;
.super Lcom/max/xiaoheihe/base/a/h;
.source "NewsCommentFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/h",
        "<",
        "Lcom/max/xiaoheihe/bean/news/CommentObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/max/xiaoheihe/base/a/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/max/xiaoheihe/base/a/h$c;
    .locals 3

    .prologue
    .line 503
    invoke-super {p0, p1, p2}, Lcom/max/xiaoheihe/base/a/h;->a(Landroid/view/ViewGroup;I)Lcom/max/xiaoheihe/base/a/h$c;

    move-result-object v1

    .line 504
    const v0, 0x7f10043b

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/SubCommentView;

    new-instance v2, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$4;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$4;-><init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;)V

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/view/SubCommentView;->setViewSetter(Lcom/max/xiaoheihe/view/RowView$a;)V

    .line 538
    return-object v1
.end method

.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/news/CommentObj;)V
    .locals 10

    .prologue
    .line 113
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/news/CommentObj;->getComment()Ljava/util/List;

    move-result-object v2

    .line 114
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getCommentid()Ljava/lang/String;

    move-result-object v3

    .line 115
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getAvartar()Ljava/lang/String;

    .line 116
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getUsername()Ljava/lang/String;

    .line 117
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getUserid()Ljava/lang/String;

    move-result-object v6

    .line 118
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getIssupport()Ljava/lang/String;

    move-result-object v4

    .line 119
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getIs_dislike()Ljava/lang/String;

    move-result-object v5

    .line 120
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getText()Ljava/lang/String;

    .line 121
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getUp()Ljava/lang/String;

    move-result-object v7

    .line 123
    const v0, 0x7f100433

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    .line 124
    const v1, 0x7f10045a

    invoke-virtual {p1, v1}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v8

    .line 125
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/news/CommentObj;->isCurrentComment()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :goto_0
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getUserid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getPermission()Lcom/max/xiaoheihe/bean/account/UserPermissionObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/UserPermissionObj;->getNews_permission()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 131
    :cond_0
    const v0, 0x7f10038b

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    const v0, 0x7f10038b

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$1;

    invoke-direct {v1, p0, v3}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$1;-><init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :goto_1
    const-string v1, "true"

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getTop()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    const v0, 0x7f100439

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :goto_2
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 148
    if-ltz v1, :cond_d

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->g()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v1, v9, :cond_d

    .line 149
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/CommentObj;

    move-object v1, v0

    .line 151
    :goto_3
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/news/CommentObj;->isCurrentComment()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v9, "true"

    const/4 v0, 0x0

    .line 152
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getTop()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const-string v9, "true"

    .line 154
    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/news/CommentObj;->getComment()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getTop()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 155
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;

    move-result-object v1

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v1, v9}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 157
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    :goto_4
    const-string v0, "true"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 164
    const v0, 0x7f100437

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    .line 165
    const v0, 0x7f100437

    const v1, 0x7f020175

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->c(II)Lcom/max/xiaoheihe/base/a/h$c;

    .line 170
    :goto_5
    const-string v0, "true"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 171
    const v0, 0x7f100458

    const v1, 0x7f0200fb

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->c(II)Lcom/max/xiaoheihe/base/a/h$c;

    .line 175
    :goto_6
    const v0, 0x7f100438

    invoke-virtual {p1, v0, v7}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 176
    const v0, 0x7f100458

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 177
    const v1, 0x7f100436

    invoke-virtual {p1, v1}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$5;

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$5;-><init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;Ljava/util/List;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    const v0, 0x7f100437

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 208
    const v0, 0x7f100438

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 209
    const v0, 0x7f100458

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v7

    new-instance v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$6;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$6;-><init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;Ljava/util/List;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    const v0, 0x7f100387

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 238
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getLevel_info()Lcom/max/xiaoheihe/bean/LevelInfoObj;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 239
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getLevel_info()Lcom/max/xiaoheihe/bean/LevelInfoObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/LevelInfoObj;->getLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 251
    :goto_7
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getIs_offical()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getIs_offical()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 252
    const v0, 0x7f100386

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    :goto_8
    const-string v1, "1"

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getIs_author()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 257
    const v0, 0x7f100457

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :goto_9
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getAvartar()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f100381

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f0200ef

    invoke-static {v1, v0, v3}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 263
    const v0, 0x7f100381

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$7;

    invoke-direct {v1, p0, v6}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$7;-><init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getPermission()Lcom/max/xiaoheihe/bean/account/UserPermissionObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/UserPermissionObj;->getBbs_advance_permission()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 277
    const v0, 0x7f100389

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Heybox id:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 278
    const v0, 0x7f100389

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    :goto_a
    const v1, 0x7f100384

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 283
    const v0, 0x7f100384

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$8;

    invoke-direct {v1, p0, v6}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$8;-><init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    const v1, 0x7f100459

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 297
    const v1, 0x7f100435

    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->k(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getCreate_at()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/max/xiaoheihe/b/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 300
    const v0, 0x7f10043b

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/SubCommentView;

    .line 301
    new-instance v1, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$9;

    invoke-direct {v1, p0, v2}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$9;-><init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/SubCommentView;->setOnItemclickListener(Lcom/max/xiaoheihe/view/RowView$b;)V

    .line 312
    new-instance v1, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10;-><init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/SubCommentView;->setOnItemLongClickListner(Lcom/max/xiaoheihe/view/RowView$c;)V

    .line 389
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    .line 390
    const v0, 0x7f10043b

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    :goto_b
    iget-object v0, p1, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    new-instance v1, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$12;

    invoke-direct {v1, p0, v2}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$12;-><init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    iget-object v0, p1, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    new-instance v1, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$2;-><init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 421
    iget-object v0, p1, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    new-instance v1, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$3;

    invoke-direct {v1, p0, v2}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$3;-><init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 499
    return-void

    .line 128
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 139
    :cond_3
    const v0, 0x7f10038b

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 144
    :cond_4
    const v0, 0x7f100439

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 159
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->b(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f0a0095

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 168
    :cond_6
    const v0, 0x7f100437

    const v1, 0x7f020174

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->c(II)Lcom/max/xiaoheihe/base/a/h$c;

    goto/16 :goto_5

    .line 173
    :cond_7
    const v0, 0x7f100458

    const v1, 0x7f0200fa

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->c(II)Lcom/max/xiaoheihe/base/a/h$c;

    goto/16 :goto_6

    .line 248
    :cond_8
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 254
    :cond_9
    const v0, 0x7f100386

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 259
    :cond_a
    const v0, 0x7f100457

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 280
    :cond_b
    const v0, 0x7f100389

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 392
    :cond_c
    new-instance v1, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$11;

    invoke-direct {v1, p0, v2, v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$11;-><init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;Ljava/util/List;Lcom/max/xiaoheihe/view/SubCommentView;)V

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/SubCommentView;->setCheckMoreListener(Landroid/view/View$OnClickListener;)V

    .line 398
    const v1, 0x7f10043b

    invoke-virtual {p1, v1}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 399
    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/view/SubCommentView;->setTotalList(Ljava/util/List;)V

    goto/16 :goto_b

    :cond_d
    move-object v1, v0

    goto/16 :goto_3
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 110
    check-cast p2, Lcom/max/xiaoheihe/bean/news/CommentObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/news/CommentObj;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->a(Landroid/view/ViewGroup;I)Lcom/max/xiaoheihe/base/a/h$c;

    move-result-object v0

    return-object v0
.end method
