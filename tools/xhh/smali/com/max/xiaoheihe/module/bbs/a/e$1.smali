.class Lcom/max/xiaoheihe/module/bbs/a/e$1;
.super Ljava/lang/Object;
.source "PostInfoAdapter.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/RowView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/a/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/max/xiaoheihe/view/RowView$a",
        "<",
        "Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/a/e;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/a/e;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/e$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/view/l;Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;)V
    .locals 18

    .prologue
    .line 314
    const v1, 0x7f10045c

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/l;->c(I)Landroid/widget/TextView;

    move-result-object v10

    .line 316
    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getUserid()Ljava/lang/String;

    move-result-object v2

    .line 318
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/max/xiaoheihe/module/bbs/a/e$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0905fb

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 319
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/max/xiaoheihe/module/bbs/a/e$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f090589

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/max/xiaoheihe/module/bbs/a/e$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0900b6

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/max/xiaoheihe/module/bbs/a/e$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0906b0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 322
    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getIs_link_owner()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getIs_link_owner()Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v9, v1

    .line 323
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getIs_offical()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getIs_offical()Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getIs_bbs_manager()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getIs_bbs_manager()Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 326
    :cond_1
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 328
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/max/xiaoheihe/module/bbs/a/e$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/e;->b(Lcom/max/xiaoheihe/module/bbs/a/e;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 329
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/max/xiaoheihe/module/bbs/a/e$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e00cd

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 333
    :goto_1
    new-instance v14, Lcom/max/xiaoheihe/module/bbs/a/e$1$1;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/a/e$1$1;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e$1;ILjava/lang/String;)V

    .line 343
    new-instance v1, Lcom/max/xiaoheihe/view/k;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    .line 344
    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;)Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x1

    const v5, -0xff7118

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/max/xiaoheihe/module/bbs/a/e$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    .line 345
    invoke-static {v6}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;)Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x4

    new-array v7, v7, [I

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/max/xiaoheihe/module/bbs/a/e$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    .line 346
    invoke-static {v15}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;)Landroid/content/Context;

    move-result-object v15

    const/high16 v16, 0x40000000    # 2.0f

    invoke-static/range {v15 .. v16}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v15

    aput v15, v7, v8

    const/4 v8, 0x1

    const/4 v15, 0x0

    aput v15, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/max/xiaoheihe/module/bbs/a/e$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v15}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;)Landroid/content/Context;

    move-result-object v15

    const/high16 v16, 0x40000000    # 2.0f

    invoke-static/range {v15 .. v16}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v15

    aput v15, v7, v8

    const/4 v8, 0x3

    const/4 v15, 0x0

    aput v15, v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/max/xiaoheihe/view/k;-><init>(FIIII[I)V

    .line 347
    new-instance v2, Lcom/max/xiaoheihe/view/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    .line 348
    invoke-static {v3}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;)Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v4}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;)Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x1

    const v6, -0xc4366b

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/max/xiaoheihe/module/bbs/a/e$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    .line 349
    invoke-static {v7}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;)Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, 0x4

    new-array v8, v8, [I

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/a/e$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    move-object/from16 v16, v0

    .line 350
    invoke-static/range {v16 .. v16}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;)Landroid/content/Context;

    move-result-object v16

    const/high16 v17, 0x40000000    # 2.0f

    invoke-static/range {v16 .. v17}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v16

    aput v16, v8, v15

    const/4 v15, 0x1

    const/16 v16, 0x0

    aput v16, v8, v15

    const/4 v15, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/a/e$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;)Landroid/content/Context;

    move-result-object v16

    const/high16 v17, 0x40000000    # 2.0f

    invoke-static/range {v16 .. v17}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v16

    aput v16, v8, v15

    const/4 v15, 0x3

    const/16 v16, 0x0

    aput v16, v8, v15

    invoke-direct/range {v2 .. v8}, Lcom/max/xiaoheihe/view/k;-><init>(FIIII[I)V

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/a/e;->b(Lcom/max/xiaoheihe/module/bbs/a/e;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00db

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 357
    :goto_2
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 358
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v4}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e00ac

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 360
    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/max/xiaoheihe/b/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 361
    const/4 v4, 0x0

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v13, v14, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 362
    if-eqz v9, :cond_2

    .line 363
    const-string v4, " "

    invoke-virtual {v13, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 364
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v4, v13, v1, v11}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    const-string v1, " "

    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 379
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/max/xiaoheihe/module/bbs/a/e$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getReplyuser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/max/xiaoheihe/b/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v13, v3, v4}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/max/xiaoheihe/module/bbs/a/e$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v4}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getCreate_at()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/max/xiaoheihe/b/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v13, v2, v3}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    new-instance v1, Lcom/max/xiaoheihe/module/bbs/a/e$1$2;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/max/xiaoheihe/module/bbs/a/e$1$2;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e$1;)V

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 421
    return-void

    .line 322
    :cond_3
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_0

    .line 331
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/max/xiaoheihe/module/bbs/a/e$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e006a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto/16 :goto_1

    .line 355
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00a6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto/16 :goto_2
.end method

.method public synthetic a(Lcom/max/xiaoheihe/view/l;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 311
    check-cast p2, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/bbs/a/e$1;->b(Lcom/max/xiaoheihe/view/l;Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;)V

    return-void
.end method

.method public b(Lcom/max/xiaoheihe/view/l;Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;)V
    .locals 0

    .prologue
    .line 425
    return-void
.end method

.method public synthetic b(Lcom/max/xiaoheihe/view/l;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 311
    check-cast p2, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/bbs/a/e$1;->a(Lcom/max/xiaoheihe/view/l;Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;)V

    return-void
.end method
