.class public Lcom/max/xiaoheihe/b/r;
.super Ljava/lang/Object;
.source "ShareUtils.java"


# static fields
.field public static final a:Ljava/lang/String; = "POST_AUTHORIZATION"

.field public static final b:Ljava/lang/String; = "POST_OPTION_ONLY"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMImage;Landroid/os/Bundle;Lcom/umeng/socialize/UMShareListener;)Landroid/widget/PopupWindow;
    .locals 10

    .prologue
    .line 42
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/max/xiaoheihe/b/r;->a(Landroid/content/Context;Landroid/view/View;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMImage;Landroid/os/Bundle;Lcom/umeng/socialize/UMShareListener;)Landroid/widget/PopupWindow;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMImage;Landroid/os/Bundle;Lcom/umeng/socialize/UMShareListener;)Landroid/widget/PopupWindow;
    .locals 19

    .prologue
    .line 51
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object/from16 v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 52
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    :cond_0
    const/4 v7, 0x0

    .line 209
    :goto_0
    return-object v7

    .line 55
    :cond_1
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0400f8

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/view/ViewGroup;

    .line 56
    new-instance v7, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x1

    move-object/from16 v0, v17

    invoke-direct {v7, v0, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 58
    const v2, 0x7f1003f5

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/GridView;

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v2, Lcom/max/xiaoheihe/b/r$1;

    const v5, 0x7f0400c2

    move-object/from16 v3, p0

    move-object/from16 v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/max/xiaoheihe/b/r$1;-><init>(Landroid/content/Context;Ljava/util/List;ILandroid/content/Context;Landroid/widget/PopupWindow;)V

    .line 83
    new-instance v3, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;

    invoke-direct {v3}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;-><init>()V

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0908b4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setName(Ljava/lang/String;)V

    .line 85
    const v5, 0x7f0201c5

    invoke-virtual {v3, v5}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setImage_resource_id(I)V

    .line 86
    new-instance v8, Lcom/max/xiaoheihe/b/r$2;

    move/from16 v9, p2

    move-object/from16 v10, p0

    move-object/from16 v11, p7

    move-object/from16 v12, p5

    move-object/from16 v13, p9

    move-object/from16 v14, p4

    move-object/from16 v15, p6

    move-object/from16 v16, p8

    invoke-direct/range {v8 .. v16}, Lcom/max/xiaoheihe/b/r$2;-><init>(ZLandroid/content/Context;Lcom/umeng/socialize/media/UMImage;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v8}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setClick_listener(Lcom/max/xiaoheihe/bean/bbs/PostOptionObj$OnClickListener;)V

    .line 97
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v3, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;

    invoke-direct {v3}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;-><init>()V

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0908b5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setName(Ljava/lang/String;)V

    .line 101
    const v5, 0x7f0201c4

    invoke-virtual {v3, v5}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setImage_resource_id(I)V

    .line 102
    new-instance v8, Lcom/max/xiaoheihe/b/r$3;

    move/from16 v9, p2

    move-object/from16 v10, p0

    move-object/from16 v11, p7

    move-object/from16 v12, p5

    move-object/from16 v13, p9

    move-object/from16 v14, p4

    move-object/from16 v15, p6

    move-object/from16 v16, p8

    invoke-direct/range {v8 .. v16}, Lcom/max/xiaoheihe/b/r$3;-><init>(ZLandroid/content/Context;Lcom/umeng/socialize/media/UMImage;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v8}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setClick_listener(Lcom/max/xiaoheihe/bean/bbs/PostOptionObj$OnClickListener;)V

    .line 113
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v3, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;

    invoke-direct {v3}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;-><init>()V

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0908b1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setName(Ljava/lang/String;)V

    .line 117
    const v5, 0x7f0201c2

    invoke-virtual {v3, v5}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setImage_resource_id(I)V

    .line 118
    new-instance v8, Lcom/max/xiaoheihe/b/r$4;

    move/from16 v9, p2

    move-object/from16 v10, p0

    move-object/from16 v11, p7

    move-object/from16 v12, p5

    move-object/from16 v13, p9

    move-object/from16 v14, p4

    move-object/from16 v15, p6

    move-object/from16 v16, p8

    invoke-direct/range {v8 .. v16}, Lcom/max/xiaoheihe/b/r$4;-><init>(ZLandroid/content/Context;Lcom/umeng/socialize/media/UMImage;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v8}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setClick_listener(Lcom/max/xiaoheihe/bean/bbs/PostOptionObj$OnClickListener;)V

    .line 129
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v3, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;

    invoke-direct {v3}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;-><init>()V

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09063c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setName(Ljava/lang/String;)V

    .line 133
    const v5, 0x7f0201c0

    invoke-virtual {v3, v5}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setImage_resource_id(I)V

    .line 134
    new-instance v8, Lcom/max/xiaoheihe/b/r$5;

    move/from16 v9, p2

    move-object/from16 v10, p0

    move-object/from16 v11, p7

    move-object/from16 v12, p5

    move-object/from16 v13, p9

    move-object/from16 v14, p4

    move-object/from16 v15, p6

    move-object/from16 v16, p8

    invoke-direct/range {v8 .. v16}, Lcom/max/xiaoheihe/b/r$5;-><init>(ZLandroid/content/Context;Lcom/umeng/socialize/media/UMImage;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v8}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setClick_listener(Lcom/max/xiaoheihe/bean/bbs/PostOptionObj$OnClickListener;)V

    .line 145
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v3, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;

    invoke-direct {v3}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;-><init>()V

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09063f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setName(Ljava/lang/String;)V

    .line 149
    const v5, 0x7f0201c1

    invoke-virtual {v3, v5}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setImage_resource_id(I)V

    .line 150
    new-instance v8, Lcom/max/xiaoheihe/b/r$6;

    move/from16 v9, p2

    move-object/from16 v10, p0

    move-object/from16 v11, p7

    move-object/from16 v12, p5

    move-object/from16 v13, p9

    move-object/from16 v14, p4

    move-object/from16 v15, p6

    move-object/from16 v16, p8

    invoke-direct/range {v8 .. v16}, Lcom/max/xiaoheihe/b/r$6;-><init>(ZLandroid/content/Context;Lcom/umeng/socialize/media/UMImage;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v8}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setClick_listener(Lcom/max/xiaoheihe/bean/bbs/PostOptionObj$OnClickListener;)V

    .line 161
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    if-eqz p3, :cond_2

    invoke-static/range {p6 .. p6}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 164
    new-instance v3, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;

    invoke-direct {v3}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;-><init>()V

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0901b3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setName(Ljava/lang/String;)V

    .line 166
    const v5, 0x7f0201bf

    invoke-virtual {v3, v5}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setImage_resource_id(I)V

    .line 167
    new-instance v5, Lcom/max/xiaoheihe/b/r$7;

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-direct {v5, v0, v1}, Lcom/max/xiaoheihe/b/r$7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setClick_listener(Lcom/max/xiaoheihe/bean/bbs/PostOptionObj$OnClickListener;)V

    .line 176
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_2
    if-eqz p8, :cond_6

    const-string v3, "POST_AUTHORIZATION"

    move-object/from16 v0, p8

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 179
    const-string v3, "POST_OPTION_ONLY"

    const/4 v5, 0x0

    move-object/from16 v0, p8

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 180
    const-string v3, "POST_AUTHORIZATION"

    move-object/from16 v0, p8

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 181
    if-eqz v5, :cond_3

    .line 182
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 184
    :cond_3
    if-eqz v3, :cond_4

    .line 185
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x6

    if-gt v3, v4, :cond_5

    .line 188
    const/4 v3, 0x3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 195
    :goto_1
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 196
    new-instance v2, Lcom/max/xiaoheihe/b/r$8;

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    invoke-direct {v2, v0, v7, v1}, Lcom/max/xiaoheihe/b/r$8;-><init>(Landroid/content/Context;Landroid/widget/PopupWindow;Lcom/umeng/socialize/UMShareListener;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 206
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v7, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    const v2, 0x7f0b00e8

    invoke-virtual {v7, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 208
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v7, v0, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_0

    .line 190
    :cond_5
    const/4 v3, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_1

    .line 193
    :cond_6
    const/4 v3, 0x3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/umeng/socialize/media/UMImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/media/j;
    .locals 2

    .prologue
    .line 367
    if-nez p1, :cond_0

    .line 368
    new-instance p1, Lcom/umeng/socialize/media/UMImage;

    const v0, 0x7f0201c3

    invoke-direct {p1, p0, v0}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;I)V

    .line 371
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 376
    :goto_0
    new-instance v0, Lcom/umeng/socialize/media/j;

    invoke-direct {v0, p2}, Lcom/umeng/socialize/media/j;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v0, p1}, Lcom/umeng/socialize/media/j;->a(Lcom/umeng/socialize/media/UMImage;)V

    .line 378
    invoke-static {p4}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 379
    invoke-virtual {v0, p4}, Lcom/umeng/socialize/media/j;->a(Ljava/lang/String;)V

    .line 381
    :cond_1
    invoke-virtual {v0, p3}, Lcom/umeng/socialize/media/j;->b(Ljava/lang/String;)V

    .line 382
    return-object v0

    .line 374
    :cond_2
    const-string p2, "http://www.dotamax.com/"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/PopupWindow;)V
    .locals 1

    .prologue
    .line 386
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 387
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 389
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/media/UMImage;Lcom/umeng/socialize/media/UMImage;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;)V
    .locals 2

    .prologue
    .line 343
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    check-cast p0, Landroid/app/Activity;

    .line 347
    if-eqz p3, :cond_2

    .line 348
    invoke-virtual {p2, p3}, Lcom/umeng/socialize/media/UMImage;->a(Lcom/umeng/socialize/media/UMImage;)V

    .line 350
    :cond_2
    new-instance v0, Lcom/umeng/socialize/ShareAction;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/ShareAction;-><init>(Landroid/app/Activity;)V

    .line 351
    invoke-virtual {v0, p2}, Lcom/umeng/socialize/ShareAction;->withMedia(Lcom/umeng/socialize/media/UMImage;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    .line 352
    invoke-virtual {v0, p1}, Lcom/umeng/socialize/ShareAction;->setPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    .line 353
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 354
    invoke-virtual {v0, p4}, Lcom/umeng/socialize/ShareAction;->withText(Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;

    .line 358
    :cond_3
    :goto_1
    if-eqz p5, :cond_4

    .line 359
    invoke-virtual {v0, p5}, Lcom/umeng/socialize/ShareAction;->setCallback(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;

    .line 361
    :cond_4
    invoke-virtual {v0}, Lcom/umeng/socialize/ShareAction;->share()V

    goto :goto_0

    .line 355
    :cond_5
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->f:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v1, :cond_3

    .line 356
    const-string v1, "HeyBox"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->withText(Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/media/UMImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;)V
    .locals 2

    .prologue
    .line 326
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 329
    :cond_0
    check-cast p0, Landroid/app/Activity;

    .line 330
    invoke-static {p0, p2, p3, p4, p5}, Lcom/max/xiaoheihe/b/r;->a(Landroid/content/Context;Lcom/umeng/socialize/media/UMImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/media/j;

    move-result-object v0

    .line 331
    new-instance v1, Lcom/umeng/socialize/ShareAction;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/ShareAction;-><init>(Landroid/app/Activity;)V

    .line 332
    invoke-virtual {v1, v0}, Lcom/umeng/socialize/ShareAction;->withMedia(Lcom/umeng/socialize/media/j;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    .line 333
    invoke-virtual {v0, p1}, Lcom/umeng/socialize/ShareAction;->setPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    .line 334
    if-eqz p6, :cond_1

    .line 335
    invoke-virtual {v0, p6}, Lcom/umeng/socialize/ShareAction;->setCallback(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;

    .line 337
    :cond_1
    invoke-virtual {v0}, Lcom/umeng/socialize/ShareAction;->share()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/umeng/socialize/media/UMImage;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;)V
    .locals 6

    .prologue
    .line 231
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->j:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/b/r;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/media/UMImage;Lcom/umeng/socialize/media/UMImage;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;)V

    .line 232
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMImage;Landroid/os/Bundle;Lcom/umeng/socialize/UMShareListener;)V
    .locals 7

    .prologue
    .line 216
    .line 219
    if-eqz p5, :cond_0

    .line 220
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->j:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 223
    const-string v1, "text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    move-object v4, p1

    .line 226
    :goto_0
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->j:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-object v0, p0

    move-object v2, p4

    move-object v3, p3

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/max/xiaoheihe/b/r;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/media/UMImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;)V

    .line 227
    return-void

    :cond_0
    move-object v5, p2

    move-object v4, p1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/umeng/socialize/media/UMImage;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;)V
    .locals 6

    .prologue
    .line 253
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->i:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/b/r;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/media/UMImage;Lcom/umeng/socialize/media/UMImage;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;)V

    .line 254
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMImage;Landroid/os/Bundle;Lcom/umeng/socialize/UMShareListener;)V
    .locals 7

    .prologue
    .line 238
    .line 241
    if-eqz p5, :cond_0

    .line 242
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->i:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 245
    const-string v1, "text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    move-object v4, p1

    .line 248
    :goto_0
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->i:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-object v0, p0

    move-object v2, p4

    move-object v3, p3

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/max/xiaoheihe/b/r;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/media/UMImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;)V

    .line 249
    return-void

    :cond_0
    move-object v5, p2

    move-object v4, p1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Lcom/umeng/socialize/media/UMImage;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;)V
    .locals 6

    .prologue
    .line 275
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->e:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/b/r;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/media/UMImage;Lcom/umeng/socialize/media/UMImage;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;)V

    .line 276
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMImage;Landroid/os/Bundle;Lcom/umeng/socialize/UMShareListener;)V
    .locals 7

    .prologue
    .line 260
    .line 263
    if-eqz p5, :cond_0

    .line 264
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->e:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 267
    const-string v1, "text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    move-object v4, p1

    .line 270
    :goto_0
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->e:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-object v0, p0

    move-object v2, p4

    move-object v3, p3

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/max/xiaoheihe/b/r;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/media/UMImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;)V

    .line 271
    return-void

    :cond_0
    move-object v5, p2

    move-object v4, p1

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Lcom/umeng/socialize/media/UMImage;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;)V
    .locals 6

    .prologue
    .line 297
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->g:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/b/r;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/media/UMImage;Lcom/umeng/socialize/media/UMImage;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;)V

    .line 298
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMImage;Landroid/os/Bundle;Lcom/umeng/socialize/UMShareListener;)V
    .locals 7

    .prologue
    .line 282
    .line 285
    if-eqz p5, :cond_0

    .line 286
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->g:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 289
    const-string v1, "text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    move-object v4, p1

    .line 292
    :goto_0
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->g:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-object v0, p0

    move-object v2, p4

    move-object v3, p3

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/max/xiaoheihe/b/r;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/media/UMImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;)V

    .line 293
    return-void

    :cond_0
    move-object v5, p2

    move-object v4, p1

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Lcom/umeng/socialize/media/UMImage;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;)V
    .locals 6

    .prologue
    .line 319
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->f:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/b/r;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/media/UMImage;Lcom/umeng/socialize/media/UMImage;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;)V

    .line 320
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMImage;Landroid/os/Bundle;Lcom/umeng/socialize/UMShareListener;)V
    .locals 7

    .prologue
    .line 304
    .line 307
    if-eqz p5, :cond_0

    .line 308
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->f:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 311
    const-string v1, "text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    move-object v4, p1

    .line 314
    :goto_0
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->f:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-object v0, p0

    move-object v2, p4

    move-object v3, p3

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/max/xiaoheihe/b/r;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/media/UMImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;)V

    .line 315
    return-void

    :cond_0
    move-object v5, p2

    move-object v4, p1

    goto :goto_0
.end method
