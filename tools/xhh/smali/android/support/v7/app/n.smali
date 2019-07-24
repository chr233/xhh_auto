.class public Landroid/support/v7/app/n;
.super Landroid/support/v4/app/au;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/n$d;,
        Landroid/support/v7/app/n$c;,
        Landroid/support/v7/app/n$h;,
        Landroid/support/v7/app/n$a;,
        Landroid/support/v7/app/n$g;,
        Landroid/support/v7/app/n$f;,
        Landroid/support/v7/app/n$e;,
        Landroid/support/v7/app/n$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/support/v4/app/au;-><init>()V

    .line 708
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/au$i;)Landroid/support/v4/app/au$i$a;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Landroid/support/v7/app/n;->b(Landroid/support/v4/app/au$i;)Landroid/support/v4/app/au$i$a;

    move-result-object v0

    return-object v0
.end method

.method private static a(I)Landroid/text/style/TextAppearanceSpan;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 195
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move v3, v2

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/at;Landroid/support/v4/app/au$d;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0, p1}, Landroid/support/v7/app/n;->h(Landroid/support/v4/app/at;Landroid/support/v4/app/au$d;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/support/v4/app/au$d;)Landroid/widget/RemoteViews;
    .locals 19

    .prologue
    .line 280
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/au$d;->e()Landroid/widget/RemoteViews;

    move-result-object v2

    if-nez v2, :cond_0

    .line 282
    const/4 v2, 0x0

    .line 291
    :goto_0
    return-object v2

    .line 284
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/app/au$d;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/au$d;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/app/au$d;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/au$d;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/app/au$d;->i:I

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/au$d;->F:Landroid/app/Notification;

    iget v8, v2, Landroid/app/Notification;->icon:I

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v4/app/au$d;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/app/au$d;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Landroid/support/v4/app/au$d;->l:Z

    .line 287
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/au$d;->h()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/au$d;->i()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/au$d;->j()I

    move-result v15

    sget v16, Landroid/support/v7/a/b$i;->notification_template_custom_big:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 284
    invoke-static/range {v3 .. v18}, Landroid/support/v7/app/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZLjava/util/ArrayList;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 289
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/app/au$d;->a:Landroid/content/Context;

    .line 290
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/au$d;->e()Landroid/widget/RemoteViews;

    move-result-object v4

    .line 289
    invoke-static {v3, v2, v4}, Landroid/support/v7/app/q;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/app/au$d;Landroid/support/v4/app/au$i;Landroid/support/v4/app/au$i$a;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0, p1, p2}, Landroid/support/v7/app/n;->b(Landroid/support/v4/app/au$d;Landroid/support/v4/app/au$i;Landroid/support/v4/app/au$i$a;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/app/Notification;Landroid/support/v4/app/au$d;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p0, p1}, Landroid/support/v7/app/n;->d(Landroid/app/Notification;Landroid/support/v4/app/au$d;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 2

    .prologue
    .line 354
    if-nez p2, :cond_0

    .line 355
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/a/b$d;->notification_material_background_media_default_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 358
    :cond_0
    sget v0, Landroid/support/v7/a/b$g;->status_bar_latest_event_content:I

    const-string v1, "setBackgroundColor"

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 359
    return-void
.end method

.method private static a(Landroid/support/v4/app/au$i;Landroid/support/v4/app/at;Landroid/support/v4/app/au$d;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 201
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 202
    invoke-virtual {p0}, Landroid/support/v4/app/au$i;->c()Ljava/util/List;

    move-result-object v5

    .line 203
    invoke-virtual {p0}, Landroid/support/v4/app/au$i;->b()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 204
    invoke-virtual {p0}, Landroid/support/v4/app/au$i;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/n;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 205
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_4

    .line 206
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/au$i$a;

    .line 208
    if-eqz v1, :cond_3

    invoke-static {p2, p0, v0}, Landroid/support/v7/app/n;->b(Landroid/support/v4/app/au$d;Landroid/support/v4/app/au$i;Landroid/support/v4/app/au$i$a;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 209
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v3, v6, :cond_1

    .line 210
    const-string v6, "\n"

    invoke-virtual {v4, v2, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 212
    :cond_1
    invoke-virtual {v4, v2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 205
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 204
    goto :goto_0

    .line 208
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/au$i$a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 214
    :cond_4
    invoke-static {p1, v4}, Landroid/support/v7/app/r;->a(Landroid/support/v4/app/at;Ljava/lang/CharSequence;)V

    .line 215
    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/au$i$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 219
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 220
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/au$i$a;

    .line 221
    invoke-virtual {v0}, Landroid/support/v4/app/au$i$a;->c()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 222
    const/4 v0, 0x1

    .line 225
    :goto_1
    return v0

    .line 219
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 225
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Landroid/support/v4/app/au$i;)Landroid/support/v4/app/au$i$a;
    .locals 4

    .prologue
    .line 152
    invoke-virtual {p0}, Landroid/support/v4/app/au$i;->c()Ljava/util/List;

    move-result-object v2

    .line 153
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 154
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/au$i$a;

    .line 156
    invoke-virtual {v0}, Landroid/support/v4/app/au$i$a;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 164
    :goto_1
    return-object v0

    .line 153
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 160
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/au$i$a;

    goto :goto_1

    .line 164
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Landroid/support/v4/app/at;Landroid/support/v4/app/au$d;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0, p1}, Landroid/support/v7/app/n;->g(Landroid/support/v4/app/at;Landroid/support/v4/app/au$d;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/support/v4/app/au$d;Landroid/support/v4/app/au$i;Landroid/support/v4/app/au$i$a;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    .line 170
    invoke-static {}, Landroid/support/v4/j/a;->a()Landroid/support/v4/j/a;

    move-result-object v3

    .line 171
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    move v2, v0

    .line 173
    :goto_0
    if-nez v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_3

    :cond_0
    const/high16 v0, -0x1000000

    .line 175
    :goto_1
    invoke-virtual {p2}, Landroid/support/v4/app/au$i$a;->c()Ljava/lang/CharSequence;

    move-result-object v1

    .line 176
    invoke-virtual {p2}, Landroid/support/v4/app/au$i$a;->c()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 177
    invoke-virtual {p1}, Landroid/support/v4/app/au$i;->a()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    .line 179
    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/au$d;->j()I

    move-result v2

    if-eqz v2, :cond_1

    .line 180
    invoke-virtual {p0}, Landroid/support/v4/app/au$d;->j()I

    move-result v0

    :cond_1
    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 183
    :goto_3
    invoke-virtual {v3, v0}, Landroid/support/v4/j/a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 184
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 185
    invoke-static {v1}, Landroid/support/v7/app/n;->a(I)Landroid/text/style/TextAppearanceSpan;

    move-result-object v1

    .line 186
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int v0, v2, v0

    .line 187
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v5, 0x21

    .line 185
    invoke-virtual {v4, v1, v0, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 189
    invoke-virtual {p2}, Landroid/support/v4/app/au$i$a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    .line 190
    :goto_4
    const-string v1, "  "

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v0}, Landroid/support/v4/j/a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 191
    return-object v4

    .line 172
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 173
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 178
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/app/au$i;->a()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {p2}, Landroid/support/v4/app/au$i$a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_3
.end method

.method static synthetic b(Landroid/app/Notification;Landroid/support/v4/app/au$d;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p0, p1}, Landroid/support/v7/app/n;->g(Landroid/app/Notification;Landroid/support/v4/app/au$d;)V

    return-void
.end method

.method static synthetic c(Landroid/support/v4/app/at;Landroid/support/v4/app/au$d;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0, p1}, Landroid/support/v7/app/n;->f(Landroid/support/v4/app/at;Landroid/support/v4/app/au$d;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Landroid/app/Notification;Landroid/support/v4/app/au$d;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p0, p1}, Landroid/support/v7/app/n;->h(Landroid/app/Notification;Landroid/support/v4/app/au$d;)V

    return-void
.end method

.method private static d(Landroid/app/Notification;Landroid/support/v4/app/au$d;)V
    .locals 21
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation build Landroid/support/annotation/ae;
        a = 0x10
    .end annotation

    .prologue
    .line 257
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/au$d;->m:Landroid/support/v4/app/au$t;

    instance-of v2, v2, Landroid/support/v7/app/n$h;

    if-eqz v2, :cond_3

    .line 258
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/au$d;->m:Landroid/support/v4/app/au$t;

    check-cast v2, Landroid/support/v7/app/n$h;

    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->f()Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->f()Landroid/widget/RemoteViews;

    move-result-object v3

    move-object/from16 v20, v3

    .line 262
    :goto_0
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/au$d;->m:Landroid/support/v4/app/au$t;

    instance-of v3, v3, Landroid/support/v7/app/n$d;

    if-eqz v3, :cond_2

    if-eqz v20, :cond_2

    const/16 v19, 0x1

    .line 264
    :goto_1
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/au$d;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/au$d;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/au$d;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/au$d;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/au$d;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/au$d;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/au$d;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Landroid/support/v4/app/au$d;->l:Z

    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->h()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->i()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/au$d;->v:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    iget-boolean v0, v2, Landroid/support/v7/app/n$h;->c:Z

    move/from16 v17, v0

    iget-object v0, v2, Landroid/support/v7/app/n$h;->d:Landroid/app/PendingIntent;

    move-object/from16 v18, v0

    move-object/from16 v3, p0

    .line 264
    invoke-static/range {v3 .. v19}, Landroid/support/v7/app/q;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIILjava/util/List;ZLandroid/app/PendingIntent;Z)V

    .line 269
    if-eqz v19, :cond_0

    .line 270
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/au$d;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    move-object/from16 v0, v20

    invoke-static {v2, v3, v0}, Landroid/support/v7/app/q;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 276
    :cond_0
    :goto_2
    return-void

    .line 261
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->e()Landroid/widget/RemoteViews;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_0

    .line 262
    :cond_2
    const/16 v19, 0x0

    goto :goto_1

    .line 273
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/au$d;->m:Landroid/support/v4/app/au$t;

    instance-of v2, v2, Landroid/support/v7/app/n$c;

    if-eqz v2, :cond_0

    .line 274
    invoke-static/range {p0 .. p1}, Landroid/support/v7/app/n;->e(Landroid/app/Notification;Landroid/support/v4/app/au$d;)V

    goto :goto_2
.end method

.method static synthetic d(Landroid/support/v4/app/at;Landroid/support/v4/app/au$d;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p0, p1}, Landroid/support/v7/app/n;->e(Landroid/support/v4/app/at;Landroid/support/v4/app/au$d;)V

    return-void
.end method

.method private static e(Landroid/app/Notification;Landroid/support/v4/app/au$d;)V
    .locals 19
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation build Landroid/support/annotation/ae;
        a = 0x10
    .end annotation

    .prologue
    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->f()Landroid/widget/RemoteViews;

    move-result-object v2

    .line 299
    if-eqz v2, :cond_0

    .line 300
    :goto_0
    if-nez v2, :cond_1

    .line 311
    :goto_1
    return-void

    .line 299
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->e()Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_0

    .line 304
    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/au$d;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/au$d;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/au$d;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/au$d;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v7, v0, Landroid/support/v4/app/au$d;->i:I

    move-object/from16 v0, p0

    iget v8, v0, Landroid/app/Notification;->icon:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/au$d;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/au$d;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Landroid/support/v4/app/au$d;->l:Z

    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->h()J

    move-result-wide v12

    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->i()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->j()I

    move-result v15

    sget v16, Landroid/support/v7/a/b$i;->notification_template_custom_big:I

    const/16 v17, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/au$d;->v:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    .line 304
    invoke-static/range {v3 .. v18}, Landroid/support/v7/app/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZLjava/util/ArrayList;)Landroid/widget/RemoteViews;

    move-result-object v3

    .line 309
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/au$d;->a:Landroid/content/Context;

    invoke-static {v4, v3, v2}, Landroid/support/v7/app/q;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 310
    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto :goto_1
.end method

.method private static e(Landroid/support/v4/app/at;Landroid/support/v4/app/au$d;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroid/support/annotation/ae;
        a = 0x18
    .end annotation

    .prologue
    .line 91
    iget-object v0, p1, Landroid/support/v4/app/au$d;->m:Landroid/support/v4/app/au$t;

    instance-of v0, v0, Landroid/support/v7/app/n$c;

    if-eqz v0, :cond_1

    .line 92
    invoke-static {p0}, Landroid/support/v7/app/p;->a(Landroid/support/v4/app/at;)V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p1, Landroid/support/v4/app/au$d;->m:Landroid/support/v4/app/au$t;

    instance-of v0, v0, Landroid/support/v7/app/n$d;

    if-eqz v0, :cond_2

    .line 94
    invoke-static {p0}, Landroid/support/v7/app/p;->b(Landroid/support/v4/app/at;)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p1, Landroid/support/v4/app/au$d;->m:Landroid/support/v4/app/au$t;

    instance-of v0, v0, Landroid/support/v4/app/au$i;

    if-nez v0, :cond_0

    .line 96
    invoke-static {p0, p1}, Landroid/support/v7/app/n;->f(Landroid/support/v4/app/at;Landroid/support/v4/app/au$d;)Landroid/widget/RemoteViews;

    goto :goto_0
.end method

.method private static f(Landroid/support/v4/app/at;Landroid/support/v4/app/au$d;)Landroid/widget/RemoteViews;
    .locals 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroid/support/annotation/ae;
        a = 0x15
    .end annotation

    .prologue
    .line 105
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/au$d;->m:Landroid/support/v4/app/au$t;

    instance-of v2, v2, Landroid/support/v7/app/n$h;

    if-eqz v2, :cond_7

    .line 106
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/au$d;->m:Landroid/support/v4/app/au$t;

    check-cast v2, Landroid/support/v7/app/n$h;

    .line 107
    iget-object v4, v2, Landroid/support/v7/app/n$h;->a:[I

    iget-object v3, v2, Landroid/support/v7/app/n$h;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroid/support/v7/app/n$h;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 109
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ljava/lang/Object;

    move-result-object v3

    .line 107
    :goto_0
    move-object/from16 v0, p0

    invoke-static {v0, v4, v3}, Landroid/support/v7/app/o;->a(Landroid/support/v4/app/at;[ILjava/lang/Object;)V

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->e()Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v19, 0x1

    .line 115
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v3, v4, :cond_4

    const/4 v3, 0x1

    .line 117
    :goto_2
    if-nez v19, :cond_0

    if-eqz v3, :cond_5

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->f()Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_5

    :cond_0
    const/4 v3, 0x1

    .line 119
    :goto_3
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/au$d;->m:Landroid/support/v4/app/au$t;

    instance-of v4, v4, Landroid/support/v7/app/n$d;

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    .line 120
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/au$d;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/au$d;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/au$d;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/au$d;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/au$d;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/au$d;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/au$d;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Landroid/support/v4/app/au$d;->l:Z

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->h()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->i()I

    move-result v14

    move-object/from16 v0, p1

    iget-object v15, v0, Landroid/support/v4/app/au$d;->v:Ljava/util/ArrayList;

    iget-object v0, v2, Landroid/support/v7/app/n$h;->a:[I

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v3, p0

    .line 120
    invoke-static/range {v3 .. v19}, Landroid/support/v7/app/q;->a(Landroid/support/v4/app/at;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJILjava/util/List;[IZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 126
    if-eqz v19, :cond_1

    .line 127
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/au$d;->a:Landroid/content/Context;

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->e()Landroid/widget/RemoteViews;

    move-result-object v4

    .line 127
    invoke-static {v3, v2, v4}, Landroid/support/v7/app/q;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 130
    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/au$d;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->j()I

    move-result v4

    invoke-static {v3, v2, v4}, Landroid/support/v7/app/n;->a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 137
    :goto_4
    return-object v2

    .line 109
    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 111
    :cond_3
    const/16 v19, 0x0

    goto :goto_1

    .line 115
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 118
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 133
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 134
    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/au$d;->m:Landroid/support/v4/app/au$t;

    instance-of v2, v2, Landroid/support/v7/app/n$c;

    if-eqz v2, :cond_8

    .line 135
    invoke-static/range {p1 .. p1}, Landroid/support/v7/app/n;->a(Landroid/support/v4/app/au$d;)Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_4

    .line 137
    :cond_8
    invoke-static/range {p0 .. p1}, Landroid/support/v7/app/n;->g(Landroid/support/v4/app/at;Landroid/support/v4/app/au$d;)Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_4
.end method

.method private static f(Landroid/app/Notification;Landroid/support/v4/app/au$d;)V
    .locals 19
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroid/support/annotation/ae;
        a = 0x15
    .end annotation

    .prologue
    .line 317
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->g()Landroid/widget/RemoteViews;

    move-result-object v3

    .line 318
    if-eqz v3, :cond_0

    move-object v2, v3

    .line 319
    :goto_0
    if-nez v3, :cond_1

    .line 330
    :goto_1
    return-void

    .line 318
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->e()Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_0

    .line 323
    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/au$d;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/au$d;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/au$d;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/au$d;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v7, v0, Landroid/support/v4/app/au$d;->i:I

    move-object/from16 v0, p0

    iget v8, v0, Landroid/app/Notification;->icon:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/au$d;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/au$d;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Landroid/support/v4/app/au$d;->l:Z

    .line 325
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->h()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->i()I

    move-result v14

    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->j()I

    move-result v15

    sget v16, Landroid/support/v7/a/b$i;->notification_template_custom_big:I

    const/16 v17, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/au$d;->v:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    .line 323
    invoke-static/range {v3 .. v18}, Landroid/support/v7/app/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZLjava/util/ArrayList;)Landroid/widget/RemoteViews;

    move-result-object v3

    .line 328
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/au$d;->a:Landroid/content/Context;

    invoke-static {v4, v3, v2}, Landroid/support/v7/app/q;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 329
    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    goto :goto_1
.end method

.method private static g(Landroid/support/v4/app/at;Landroid/support/v4/app/au$d;)Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation build Landroid/support/annotation/ae;
        a = 0x10
    .end annotation

    .prologue
    .line 145
    iget-object v0, p1, Landroid/support/v4/app/au$d;->m:Landroid/support/v4/app/au$t;

    instance-of v0, v0, Landroid/support/v4/app/au$i;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p1, Landroid/support/v4/app/au$d;->m:Landroid/support/v4/app/au$t;

    check-cast v0, Landroid/support/v4/app/au$i;

    invoke-static {v0, p0, p1}, Landroid/support/v7/app/n;->a(Landroid/support/v4/app/au$i;Landroid/support/v4/app/at;Landroid/support/v4/app/au$d;)V

    .line 148
    :cond_0
    invoke-static {p0, p1}, Landroid/support/v7/app/n;->h(Landroid/support/v4/app/at;Landroid/support/v4/app/au$d;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method private static g(Landroid/app/Notification;Landroid/support/v4/app/au$d;)V
    .locals 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroid/support/annotation/ae;
        a = 0x15
    .end annotation

    .prologue
    .line 336
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->f()Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 337
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->f()Landroid/widget/RemoteViews;

    move-result-object v2

    .line 339
    :goto_0
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/au$d;->m:Landroid/support/v4/app/au$t;

    instance-of v3, v3, Landroid/support/v7/app/n$d;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 340
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/au$d;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/au$d;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/au$d;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/au$d;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/au$d;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/au$d;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/au$d;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Landroid/support/v4/app/au$d;->l:Z

    .line 342
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->h()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->i()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/au$d;->v:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v3, p0

    .line 340
    invoke-static/range {v3 .. v19}, Landroid/support/v7/app/q;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIILjava/util/List;ZLandroid/app/PendingIntent;Z)V

    .line 345
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/au$d;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-static {v3, v4, v2}, Landroid/support/v7/app/q;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 347
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/au$d;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->j()I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/support/v7/app/n;->a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 351
    :cond_0
    :goto_1
    return-void

    .line 338
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->e()Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_0

    .line 348
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/au$d;->m:Landroid/support/v4/app/au$t;

    instance-of v2, v2, Landroid/support/v7/app/n$c;

    if-eqz v2, :cond_0

    .line 349
    invoke-static/range {p0 .. p1}, Landroid/support/v7/app/n;->e(Landroid/app/Notification;Landroid/support/v4/app/au$d;)V

    goto :goto_1
.end method

.method public static h(Landroid/app/Notification;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 3

    .prologue
    .line 64
    invoke-static {p0}, Landroid/support/v7/app/n;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 67
    const-string v1, "android.mediaSession"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 72
    :cond_0
    const-string v1, "android.mediaSession"

    invoke-static {v0, v1}, Landroid/support/v4/app/x;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 76
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 77
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 79
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h(Landroid/support/v4/app/at;Landroid/support/v4/app/au$d;)Landroid/widget/RemoteViews;
    .locals 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation build Landroid/support/annotation/ae;
        a = 0xe
    .end annotation

    .prologue
    .line 233
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/au$d;->m:Landroid/support/v4/app/au$t;

    instance-of v2, v2, Landroid/support/v7/app/n$h;

    if-eqz v2, :cond_1

    .line 234
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/au$d;->m:Landroid/support/v4/app/au$t;

    check-cast v2, Landroid/support/v7/app/n$h;

    .line 235
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/au$d;->m:Landroid/support/v4/app/au$t;

    instance-of v3, v3, Landroid/support/v7/app/n$d;

    if-eqz v3, :cond_0

    .line 236
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->e()Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v19, 0x1

    .line 237
    :goto_0
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/au$d;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/au$d;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/au$d;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/au$d;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/au$d;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/au$d;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/au$d;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Landroid/support/v4/app/au$d;->l:Z

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->h()J

    move-result-wide v12

    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->i()I

    move-result v14

    move-object/from16 v0, p1

    iget-object v15, v0, Landroid/support/v4/app/au$d;->v:Ljava/util/ArrayList;

    iget-object v0, v2, Landroid/support/v7/app/n$h;->a:[I

    move-object/from16 v16, v0

    iget-boolean v0, v2, Landroid/support/v7/app/n$h;->c:Z

    move/from16 v17, v0

    iget-object v0, v2, Landroid/support/v7/app/n$h;->d:Landroid/app/PendingIntent;

    move-object/from16 v18, v0

    move-object/from16 v3, p0

    .line 237
    invoke-static/range {v3 .. v19}, Landroid/support/v7/app/q;->a(Landroid/support/v4/app/at;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJILjava/util/List;[IZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 242
    if-eqz v19, :cond_2

    .line 243
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/au$d;->a:Landroid/content/Context;

    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->e()Landroid/widget/RemoteViews;

    move-result-object v4

    .line 243
    invoke-static {v3, v2, v4}, Landroid/support/v7/app/q;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 250
    :goto_1
    return-object v2

    .line 236
    :cond_0
    const/16 v19, 0x0

    goto :goto_0

    .line 247
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/au$d;->m:Landroid/support/v4/app/au$t;

    instance-of v2, v2, Landroid/support/v7/app/n$c;

    if-eqz v2, :cond_2

    .line 248
    invoke-static/range {p1 .. p1}, Landroid/support/v7/app/n;->a(Landroid/support/v4/app/au$d;)Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_1

    .line 250
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private static h(Landroid/app/Notification;Landroid/support/v4/app/au$d;)V
    .locals 19
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroid/support/annotation/ae;
        a = 0x15
    .end annotation

    .prologue
    .line 365
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->g()Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 366
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->g()Landroid/widget/RemoteViews;

    move-result-object v2

    move-object/from16 v18, v2

    .line 368
    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/au$d;->m:Landroid/support/v4/app/au$t;

    instance-of v2, v2, Landroid/support/v7/app/n$d;

    if-eqz v2, :cond_2

    if-eqz v18, :cond_2

    .line 369
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/au$d;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/au$d;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/au$d;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/au$d;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v6, v0, Landroid/support/v4/app/au$d;->i:I

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/au$d;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/app/au$d;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v9, v0, Landroid/support/v4/app/au$d;->l:Z

    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->h()J

    move-result-wide v10

    .line 372
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->i()I

    move-result v12

    const/4 v13, 0x0

    move-object/from16 v0, p1

    iget-object v14, v0, Landroid/support/v4/app/au$d;->v:Ljava/util/ArrayList;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 369
    invoke-static/range {v2 .. v17}, Landroid/support/v7/app/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIILjava/util/List;ZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 374
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/au$d;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    move-object/from16 v0, v18

    invoke-static {v2, v3, v0}, Landroid/support/v7/app/q;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 376
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/au$d;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->j()I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/support/v7/app/n;->a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 380
    :cond_0
    :goto_1
    return-void

    .line 367
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->e()Landroid/widget/RemoteViews;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_0

    .line 377
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/au$d;->m:Landroid/support/v4/app/au$t;

    instance-of v2, v2, Landroid/support/v7/app/n$c;

    if-eqz v2, :cond_0

    .line 378
    invoke-static/range {p0 .. p1}, Landroid/support/v7/app/n;->f(Landroid/app/Notification;Landroid/support/v4/app/au$d;)V

    goto :goto_1
.end method
