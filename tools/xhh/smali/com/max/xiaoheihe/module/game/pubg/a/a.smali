.class public Lcom/max/xiaoheihe/module/game/pubg/a/a;
.super Ljava/lang/Object;
.source "PUBGCardUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/module/game/pubg/a/a$b;,
        Lcom/max/xiaoheihe/module/game/pubg/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PUBGCardUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 284
    const-string v0, "win"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 291
    :goto_0
    return v0

    .line 286
    :cond_0
    const-string v0, "top10"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 289
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/KeyDescObj;Z)Lcom/max/xiaoheihe/module/game/pubg/a/a$b;
    .locals 3

    .prologue
    .line 133
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    .line 134
    :cond_0
    const v0, 0x7f1002d1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 135
    const v1, 0x7f1002cf

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 136
    if-eqz p2, :cond_2

    .line 137
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    :goto_1
    if-eqz p1, :cond_1

    .line 142
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_1
    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/a/a$5;

    invoke-direct {v1, p0, v2, v0, p2}, Lcom/max/xiaoheihe/module/game/pubg/a/a$5;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;Z)V

    move-object v0, v1

    goto :goto_0

    .line 139
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)Lio/reactivex/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;)",
            "Lio/reactivex/ae",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 673
    invoke-static {p0}, Lio/reactivex/w;->e(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/a/a$4;

    invoke-direct {v1}, Lcom/max/xiaoheihe/module/game/pubg/a/a$4;-><init>()V

    .line 674
    invoke-virtual {v0, v1}, Lio/reactivex/w;->o(Lio/reactivex/c/h;)Lio/reactivex/w;

    move-result-object v0

    .line 679
    invoke-virtual {v0}, Lio/reactivex/w;->N()Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/ActivityObj;Landroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    .line 176
    if-nez p0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 177
    :cond_0
    if-nez p1, :cond_1

    .line 178
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 182
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 183
    const v0, 0x7f100248

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 184
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 185
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;)I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v1, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 186
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/ActivityObj;->getIcon_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 187
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 180
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameModeObj;Landroid/view/View$OnClickListener;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 348
    if-nez p0, :cond_0

    .line 399
    :goto_0
    return-void

    .line 349
    :cond_0
    if-nez p1, :cond_1

    .line 350
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 353
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 354
    const v0, 0x7f1004a4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 355
    const v1, 0x7f1004a5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 356
    const v2, 0x7f1004a2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 357
    const v3, 0x7f10049e

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 358
    const v5, 0x7f090336

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameModeObj;->getValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameModeObj;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 360
    :cond_2
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 361
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 367
    :goto_1
    const v0, 0x7f10049f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 368
    const v1, 0x7f1004a0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 369
    const v2, 0x7f1004a1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 370
    const v3, 0x7f1004a3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 371
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameModeObj;->getMode()Ljava/lang/String;

    move-result-object v5

    .line 372
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameModeObj;->getMode_desc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    invoke-static {v5}, Lcom/max/xiaoheihe/module/game/pubg/a/b;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameModeObj;->getMode_img()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 375
    invoke-static {v5}, Lcom/max/xiaoheihe/module/game/pubg/a/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 377
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameModeObj;->getMatch_count()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameModeObj;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/a/a;->a(Ljava/util/List;)Lio/reactivex/ae;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/a/a$7;

    invoke-direct {v1, v3, v4, v5}, Lcom/max/xiaoheihe/module/game/pubg/a/a$7;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/ae;->e(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 363
    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 364
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;ZLjava/lang/String;)V
    .locals 17

    .prologue
    .line 198
    if-nez p0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 199
    :cond_0
    if-nez p1, :cond_1

    .line 200
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 202
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 203
    const v2, 0x7f100341

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 204
    const v2, 0x7f100342

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 205
    const v3, 0x7f100343

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 206
    const v4, 0x7f100344

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 207
    const v5, 0x7f100346

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 208
    const v6, 0x7f100347

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 209
    const v7, 0x7f100348

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 210
    const v8, 0x7f100349

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 211
    const v9, 0x7f10034a

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 212
    const v10, 0x7f10034b

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 213
    const v11, 0x7f10034c

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 214
    const v11, 0x7f100345

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;->getMode_img()Ljava/lang/String;

    move-result-object v15

    const/16 v16, -0x1

    move/from16 v0, v16

    invoke-static {v15, v4, v0}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;->getMatch_count()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;->getRating()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;->getRating_diff()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    const-string v2, "up"

    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;->getRating_trend()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 221
    const v2, 0x7f0e0065

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    :cond_2
    :goto_1
    const-string v2, "win"

    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 226
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e007e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e007e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 238
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;->getTag_desc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 239
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;->getKd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;->getRegion_desc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;->getK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;->getScore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;->getScore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_3
    :goto_4
    packed-switch v2, :pswitch_data_0

    .line 264
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    :goto_5
    new-instance v2, Lcom/max/xiaoheihe/module/game/pubg/a/a$6;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v2, v12, v0, v1}, Lcom/max/xiaoheihe/module/game/pubg/a/a$6;-><init>(Landroid/content/Context;Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    if-eqz p2, :cond_8

    .line 276
    const/4 v2, 0x4

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 222
    :cond_4
    const-string v2, "down"

    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;->getRating_trend()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 223
    const v2, 0x7f0e0093

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 229
    :cond_5
    const-string v2, "top10"

    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 230
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2

    .line 234
    :cond_6
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 236
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 241
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;->getTag_desc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 247
    :sswitch_0
    const-string v4, "S"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    goto/16 :goto_4

    :sswitch_1
    const-string v4, "A"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_4

    :sswitch_2
    const-string v4, "B"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x2

    goto/16 :goto_4

    :sswitch_3
    const-string v4, "C"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x3

    goto/16 :goto_4

    :sswitch_4
    const-string v4, "D"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x4

    goto/16 :goto_4

    .line 249
    :pswitch_0
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e007e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 252
    :pswitch_1
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 255
    :pswitch_2
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 258
    :pswitch_3
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 261
    :pswitch_4
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 278
    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 247
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_1
        0x42 -> :sswitch_2
        0x43 -> :sswitch_3
        0x44 -> :sswitch_4
        0x53 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/high16 v5, 0x42c80000    # 100.0f

    .line 544
    if-nez p0, :cond_1

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    if-nez p1, :cond_2

    .line 546
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 549
    :cond_2
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getRadar_score()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getNormal_score_round()Lcom/max/xiaoheihe/bean/KeyDescObj;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getPlayer_rank_round()Lcom/max/xiaoheihe/bean/KeyDescObj;

    move-result-object v0

    if-nez v0, :cond_3

    .line 550
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 553
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 554
    const v0, 0x7f1004be

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    .line 555
    const v1, 0x7f1004bf

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 556
    const v2, 0x7f1004c0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 557
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getRadar_score()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/max/xiaoheihe/module/game/pubg/a/a;->a(Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;Ljava/util/List;)V

    .line 559
    :try_start_0
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getNormal_score_round()Lcom/max/xiaoheihe/bean/KeyDescObj;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 560
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getNormal_score_round()Lcom/max/xiaoheihe/bean/KeyDescObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getDesc()Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getNormal_score_round()Lcom/max/xiaoheihe/bean/KeyDescObj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getNormal_score_round()Lcom/max/xiaoheihe/bean/KeyDescObj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getPercent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    div-float/2addr v4, v5

    .line 560
    invoke-static {v1, v0, v3, v4}, Lcom/max/xiaoheihe/module/game/pubg/a/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;F)V

    .line 563
    :cond_4
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getPlayer_rank_round()Lcom/max/xiaoheihe/bean/KeyDescObj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 564
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getPlayer_rank_round()Lcom/max/xiaoheihe/bean/KeyDescObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getDesc()Ljava/lang/String;

    move-result-object v0

    .line 565
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getPlayer_rank_round()Lcom/max/xiaoheihe/bean/KeyDescObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getPlayer_rank_round()Lcom/max/xiaoheihe/bean/KeyDescObj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getPercent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v3, v5

    .line 564
    invoke-static {v2, v0, v1, v3}, Lcom/max/xiaoheihe/module/game/pubg/a/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 567
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 6

    .prologue
    .line 644
    if-nez p0, :cond_0

    .line 660
    :goto_0
    return-void

    .line 645
    :cond_0
    const v0, 0x7f10047a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 646
    const v1, 0x7f10047b

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 647
    const v2, 0x7f10047c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/view/CircleProgressView;

    .line 648
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v3, 0x0

    aput v3, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 651
    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 652
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 653
    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/a/a$3;

    invoke-direct {v1, v2}, Lcom/max/xiaoheihe/module/game/pubg/a/a$3;-><init>(Lcom/max/xiaoheihe/view/CircleProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 659
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/util/List;ILcom/max/xiaoheihe/module/game/pubg/a/a$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;I",
            "Lcom/max/xiaoheihe/module/game/pubg/a/a$a",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 88
    if-nez p0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 89
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 90
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 94
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 95
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 97
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    .line 98
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 99
    const v0, 0x7f04008e

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 100
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 102
    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/KeyDescObj;

    if-nez v3, :cond_3

    const/4 v5, 0x1

    :goto_2
    invoke-static {v0, v2, v5}, Lcom/max/xiaoheihe/module/game/pubg/a/a;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/KeyDescObj;Z)Lcom/max/xiaoheihe/module/game/pubg/a/a$b;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v0, Lcom/max/xiaoheihe/module/game/pubg/a/a$1;

    invoke-direct {v0, p3, p1, v3, v7}, Lcom/max/xiaoheihe/module/game/pubg/a/a$1;-><init>(Lcom/max/xiaoheihe/module/game/pubg/a/a$a;Ljava/util/List;ILjava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v5, v4

    .line 102
    goto :goto_2

    .line 119
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_5

    .line 123
    :goto_3
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/game/pubg/a/a$b;

    invoke-interface {v0}, Lcom/max/xiaoheihe/module/game/pubg/a/a$b;->a()V

    goto :goto_0

    :cond_5
    move v4, p2

    goto :goto_3
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 302
    if-nez p0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 304
    :cond_2
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 307
    :cond_3
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 308
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 309
    const v0, 0x7f100495

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 310
    const v1, 0x7f10049b

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 311
    const v2, 0x7f10049c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 312
    const v3, 0x7f10049d

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 313
    const v7, 0x7f090336

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    const v3, 0x7f090479

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-eqz p1, :cond_5

    .line 315
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    move v3, v4

    .line 314
    :goto_1
    invoke-static {v0, v6, v7, v3, p2}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 316
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v4

    :goto_2
    invoke-static {v1, v0, p2}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;ZLandroid/view/View$OnClickListener;)V

    .line 317
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 318
    :cond_4
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 322
    :goto_3
    new-array v6, v9, [I

    fill-array-data v6, :array_0

    .line 328
    new-array v7, v9, [Landroid/view/ViewGroup;

    .line 329
    if-nez p1, :cond_8

    move v1, v5

    :goto_4
    move v3, v5

    .line 330
    :goto_5
    if-ge v3, v9, :cond_0

    .line 331
    aget v0, v6, v3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    aput-object v0, v7, v3

    .line 332
    if-ge v3, v1, :cond_a

    .line 333
    aget-object v8, v7, v3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_9

    move v2, v4

    :goto_6
    invoke-static {v8, v0, v2, p3}, Lcom/max/xiaoheihe/module/game/pubg/a/a;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;ZLjava/lang/String;)V

    .line 330
    :goto_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_5
    move v3, v5

    .line 315
    goto :goto_1

    :cond_6
    move v0, v5

    .line 316
    goto :goto_2

    .line 320
    :cond_7
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 329
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_4

    :cond_9
    move v2, v5

    .line 333
    goto :goto_6

    .line 335
    :cond_a
    aget-object v0, v7, v3

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_7

    .line 322
    :array_0
    .array-data 4
        0x7f100496
        0x7f100497
        0x7f100498
        0x7f100499
        0x7f10049a
    .end array-data
.end method

.method public static a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/PlayerInfoObj;)V
    .locals 5

    .prologue
    .line 402
    const v0, 0x7f1000b1

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 403
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 404
    invoke-virtual {p0}, Lcom/max/xiaoheihe/base/a/h$c;->B()Landroid/view/View;

    move-result-object v2

    .line 405
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->getAvatar()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/max/xiaoheihe/b/j;->c(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 406
    const v0, 0x7f100378

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 407
    const v0, 0x7f10037b

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->getUpdate_desc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 408
    const v0, 0x7f10037c

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->getBest_rating()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 409
    new-instance v0, Lcom/max/xiaoheihe/module/game/pubg/a/a$8;

    invoke-direct {v0, v1, p1}, Lcom/max/xiaoheihe/module/game/pubg/a/a$8;-><init>(Landroid/content/Context;Lcom/max/xiaoheihe/bean/PlayerInfoObj;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    return-void
.end method

.method public static a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/PlayerRankObj;ZZZ)V
    .locals 6

    .prologue
    .line 419
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/module/game/pubg/a/a;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/PlayerRankObj;ZZZZ)V

    .line 420
    return-void
.end method

.method public static a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/PlayerRankObj;ZZZZ)V
    .locals 13

    .prologue
    .line 424
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 428
    const v0, 0x7f100306

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/GradientTextView;

    .line 429
    const v1, 0x7f1002ff

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 430
    const v2, 0x7f100301

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 431
    const v3, 0x7f10030b

    invoke-virtual {p0, v3}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 432
    const v4, 0x7f10030c

    invoke-virtual {p0, v4}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 433
    const v5, 0x7f1002f2

    invoke-virtual {p0, v5}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 434
    const v6, 0x7f100303

    invoke-virtual {p0, v6}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 435
    const v7, 0x7f100304

    invoke-virtual {p0, v7}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 436
    const v8, 0x7f100305

    invoke-virtual {p0, v8}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v10

    .line 438
    invoke-static {}, Lcom/max/xiaoheihe/b/a;->d()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/max/xiaoheihe/view/GradientTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 440
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->getRank()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ""

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/max/xiaoheihe/view/GradientTextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    if-eqz p2, :cond_2

    .line 442
    const v8, 0x7f0e00a6

    invoke-static {v8}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v8

    const v11, 0x7f0e00a6

    .line 443
    invoke-static {v11}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v11

    .line 442
    invoke-virtual {v0, v8, v11}, Lcom/max/xiaoheihe/view/GradientTextView;->setColors(II)V

    .line 448
    :goto_1
    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/GradientTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 449
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v11, 0x3

    if-lt v8, v11, :cond_3

    .line 450
    const/4 v8, 0x1

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v0, v8, v11}, Lcom/max/xiaoheihe/view/GradientTextView;->setTextSize(IF)V

    .line 455
    :goto_2
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->getAvatar()Ljava/lang/String;

    move-result-object v0

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v9, v8}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v1, v8}, Lcom/max/xiaoheihe/b/j;->c(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 456
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 458
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->getValue_desc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->getValue_desc()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    if-eqz p4, :cond_5

    .line 460
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->getPercent()D

    move-result-wide v2

    double-to-int v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 461
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 462
    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/a/a$9;

    invoke-direct {v1, v4}, Lcom/max/xiaoheihe/module/game/pubg/a/a$9;-><init>(Landroid/widget/ProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 468
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 469
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 474
    :goto_4
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->getStart_color()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->getEnd_color()Ljava/lang/String;

    move-result-object v1

    .line 473
    invoke-static {v4, v0, v1}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/widget/ProgressBar;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->getHeybox_info()Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_6

    .line 478
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->getUserid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "-1"

    .line 479
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->getUserid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 480
    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 481
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 483
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->getAvartar()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 503
    :goto_5
    if-eqz p3, :cond_7

    .line 504
    const/16 v1, 0x8

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 508
    :goto_6
    if-eqz p2, :cond_8

    .line 509
    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    const v2, 0x7f0e00d2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 513
    :goto_7
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->getNickname()Ljava/lang/String;

    move-result-object v1

    .line 514
    if-eqz p5, :cond_9

    .line 515
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    new-instance v2, Lcom/max/xiaoheihe/module/game/pubg/a/a$11;

    invoke-direct {v2, v1}, Lcom/max/xiaoheihe/module/game/pubg/a/a$11;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 445
    :cond_2
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->getRank()I

    move-result v8

    invoke-static {v8}, Lcom/max/xiaoheihe/module/account/utils/c;->b(I)Landroid/util/Pair;

    move-result-object v11

    .line 446
    iget-object v8, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v8, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v12, v8, v11}, Lcom/max/xiaoheihe/view/GradientTextView;->setColors(IILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto/16 :goto_1

    .line 452
    :cond_3
    const/4 v8, 0x1

    const/high16 v11, 0x41900000    # 18.0f

    invoke-virtual {v0, v8, v11}, Lcom/max/xiaoheihe/view/GradientTextView;->setTextSize(IF)V

    goto/16 :goto_2

    .line 458
    :cond_4
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->getValue()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 471
    :cond_5
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->getPercent()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_4

    .line 487
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 488
    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/a/a$10;

    invoke-direct {v1, v9}, Lcom/max/xiaoheihe/module/game/pubg/a/a$10;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 506
    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 511
    :cond_8
    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    const v2, 0x7f020178

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    .line 522
    :cond_9
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->getSteam_id()Ljava/lang/String;

    move-result-object v1

    .line 523
    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->getUserid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "-1"

    .line 525
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->getUserid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 526
    iget-object v2, p0, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    new-instance v3, Lcom/max/xiaoheihe/module/game/pubg/a/a$12;

    invoke-direct {v3, v0, v1}, Lcom/max/xiaoheihe/module/game/pubg/a/a$12;-><init>(Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0x7f0e00a5

    const/16 v4, 0x3e8

    const/4 v7, 0x1

    const v6, -0xd76219

    const/4 v2, 0x0

    .line 572
    if-nez p0, :cond_0

    .line 633
    :goto_0
    return-void

    .line 573
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 574
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->setVisibility(I)V

    goto :goto_0

    .line 577
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 578
    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->setVisibility(I)V

    .line 579
    const v0, 0x7f0e003e

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->setBackgroundColor(I)V

    .line 580
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getXAxisRenderer()Lcom/max/xiaoheihe/view/chart/e;

    move-result-object v0

    invoke-static {v8}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/chart/e;->b(I)V

    .line 581
    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->setExtraTopOffset(F)V

    .line 582
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->setExtraBottomOffset(F)V

    .line 583
    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->setRotationEnabled(Z)V

    .line 584
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->setDescription(Lcom/github/mikephil/charting/components/Description;)V

    .line 585
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    .line 586
    sget-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {p0, v4, v4, v0, v1}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->animateXY(IILcom/github/mikephil/charting/animation/Easing$EasingOption;Lcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    .line 590
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    .line 591
    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/a/a$2;

    invoke-direct {v1, v3, p1}, Lcom/max/xiaoheihe/module/game/pubg/a/a$2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 601
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setDrawLabels(Z)V

    .line 602
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getYAxis()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    .line 603
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v7}, Lcom/github/mikephil/charting/components/YAxis;->setLabelCount(IZ)V

    .line 604
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/YAxis;->setDrawLabels(Z)V

    .line 605
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    .line 606
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    .line 607
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 608
    :goto_1
    if-ge v1, v3, :cond_3

    .line 610
    if-lez v1, :cond_4

    .line 611
    sub-int v0, v3, v1

    .line 613
    :goto_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->a(Ljava/lang/String;)F

    move-result v0

    .line 614
    new-instance v5, Lcom/github/mikephil/charting/data/RadarEntry;

    invoke-direct {v5, v0}, Lcom/github/mikephil/charting/data/RadarEntry;-><init>(F)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 616
    :cond_3
    new-instance v0, Lcom/github/mikephil/charting/data/RadarDataSet;

    const-string v1, ""

    invoke-direct {v0, v4, v1}, Lcom/github/mikephil/charting/data/RadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 617
    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/data/RadarDataSet;->setDrawFilled(Z)V

    .line 618
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/RadarDataSet;->setDrawValues(Z)V

    .line 619
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/RadarDataSet;->setDrawHighlightIndicators(Z)V

    .line 620
    const/16 v1, 0x9a

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/RadarDataSet;->setFillAlpha(I)V

    .line 622
    invoke-static {p0}, Lcom/max/xiaoheihe/b/x;->b(Landroid/view/View;)I

    move-result v1

    .line 623
    invoke-static {p0}, Lcom/max/xiaoheihe/b/x;->b(Landroid/view/View;)I

    move-result v2

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 621
    invoke-static {v1, v2, v3, v6, v6}, Lcom/max/xiaoheihe/b/x;->a(IILandroid/graphics/drawable/GradientDrawable$Orientation;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/RadarDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 627
    invoke-static {v8}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/RadarDataSet;->setColor(I)V

    .line 628
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 629
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    new-instance v0, Lcom/github/mikephil/charting/data/RadarData;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/data/RadarData;-><init>(Ljava/util/List;)V

    .line 631
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 632
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->invalidate()V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method
