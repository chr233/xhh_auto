.class Landroid/support/v7/app/q;
.super Ljava/lang/Object;
.source "NotificationCompatImplBase.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0x9
.end annotation


# static fields
.field static final a:I = 0x3

.field static final b:I = 0x5

.field private static final c:I = 0x3


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFF)F
    .locals 1

    .prologue
    .line 467
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method private static a()I
    .locals 1

    .prologue
    .line 268
    sget v0, Landroid/support/v7/a/b$i;->notification_action:I

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 455
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/a/b$e;->notification_top_pad:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 456
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v7/a/b$e;->notification_top_pad_large_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 458
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 459
    const v3, 0x3fa66666    # 1.3f

    invoke-static {v2, v4, v3}, Landroid/support/v7/app/q;->a(FFF)F

    move-result v2

    sub-float/2addr v2, v4

    const v3, 0x3e999998    # 0.29999995f

    div-float/2addr v2, v3

    .line 463
    sub-float v3, v4, v2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private static a(ZI)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroid/support/annotation/ae;
        a = 0xb
    .end annotation

    .prologue
    .line 191
    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    .line 192
    if-eqz p0, :cond_0

    sget v0, Landroid/support/v7/a/b$i;->notification_template_big_media_narrow_custom:I

    .line 196
    :goto_0
    return v0

    .line 192
    :cond_0
    sget v0, Landroid/support/v7/a/b$i;->notification_template_big_media_narrow:I

    goto :goto_0

    .line 196
    :cond_1
    if-eqz p0, :cond_2

    sget v0, Landroid/support/v7/a/b$i;->notification_template_big_media_custom:I

    goto :goto_0

    :cond_2
    sget v0, Landroid/support/v7/a/b$i;->notification_template_big_media:I

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/support/v7/app/q;->a(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;III)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 253
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 254
    if-nez p3, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 255
    :goto_0
    if-nez p3, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 256
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 257
    invoke-virtual {v1, v3, v3, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 258
    if-eqz p2, :cond_1

    .line 259
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 263
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 264
    return-object v2

    :cond_2
    move v0, p3

    .line 254
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IIII)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 421
    sget v0, Landroid/support/v7/a/b$f;->notification_icon_background:I

    if-nez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, v0, p4, p2}, Landroid/support/v7/app/q;->a(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 423
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 424
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 425
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 426
    sub-int v3, p2, p3

    div-int/lit8 v3, v3, 0x2

    .line 427
    add-int v4, p3, v3

    add-int v5, p3, v3

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 428
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const/4 v4, -0x1

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 429
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 430
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/support/v4/app/au$a;)Landroid/widget/RemoteViews;
    .locals 6

    .prologue
    .line 231
    iget-object v0, p1, Landroid/support/v4/app/au$a;->d:Landroid/app/PendingIntent;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 232
    :goto_0
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_3

    .line 233
    invoke-static {}, Landroid/support/v7/app/q;->b()I

    move-result v1

    .line 234
    :goto_1
    invoke-direct {v2, v3, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 235
    sget v1, Landroid/support/v7/a/b$g;->action_image:I

    .line 236
    invoke-virtual {p1}, Landroid/support/v4/app/au$a;->a()I

    move-result v3

    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroid/support/v7/a/b$d;->notification_action_color_filter:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 236
    invoke-static {p0, v3, v4}, Landroid/support/v7/app/q;->a(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 235
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 238
    sget v1, Landroid/support/v7/a/b$g;->action_text:I

    iget-object v3, p1, Landroid/support/v4/app/au$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 239
    if-nez v0, :cond_0

    .line 240
    sget v0, Landroid/support/v7/a/b$g;->action_container:I

    iget-object v1, p1, Landroid/support/v4/app/au$a;->d:Landroid/app/PendingIntent;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 242
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 243
    sget v0, Landroid/support/v7/a/b$g;->action_container:I

    iget-object v1, p1, Landroid/support/v4/app/au$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 245
    :cond_1
    return-object v2

    .line 231
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 234
    :cond_3
    invoke-static {}, Landroid/support/v7/app/q;->a()I

    move-result v1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/support/v4/app/az$a;)Landroid/widget/RemoteViews;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroid/support/annotation/ae;
        a = 0xb
    .end annotation

    .prologue
    .line 175
    invoke-virtual {p1}, Landroid/support/v4/app/az$a;->c()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 176
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Landroid/support/v7/a/b$i;->notification_media_action:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 178
    sget v2, Landroid/support/v7/a/b$g;->action0:I

    invoke-virtual {p1}, Landroid/support/v4/app/az$a;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 179
    if-nez v0, :cond_0

    .line 180
    sget v0, Landroid/support/v7/a/b$g;->action0:I

    invoke-virtual {p1}, Landroid/support/v4/app/az$a;->c()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 182
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v0, v2, :cond_1

    .line 183
    sget v0, Landroid/support/v7/a/b$g;->action0:I

    invoke-virtual {p1}, Landroid/support/v4/app/az$a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 185
    :cond_1
    return-object v1

    .line 175
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZ)Landroid/widget/RemoteViews;
    .locals 13

    .prologue
    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 281
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move/from16 v0, p13

    invoke-direct {v2, v3, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 282
    const/4 v4, 0x0

    .line 283
    const/4 v5, 0x0

    .line 285
    const/4 v3, -0x1

    move/from16 v0, p11

    if-ge v0, v3, :cond_5

    const/4 v3, 0x1

    .line 286
    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-lt v7, v8, :cond_0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-ge v7, v8, :cond_0

    .line 288
    if-eqz v3, :cond_6

    .line 289
    sget v3, Landroid/support/v7/a/b$g;->notification_background:I

    const-string v7, "setBackgroundResource"

    sget v8, Landroid/support/v7/a/b$f;->notification_bg_low:I

    invoke-virtual {v2, v3, v7, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 291
    sget v3, Landroid/support/v7/a/b$g;->icon:I

    const-string v7, "setBackgroundResource"

    sget v8, Landroid/support/v7/a/b$f;->notification_template_icon_low_bg:I

    invoke-virtual {v2, v3, v7, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 301
    :cond_0
    :goto_1
    if-eqz p6, :cond_9

    .line 304
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v3, v7, :cond_7

    .line 305
    sget v3, Landroid/support/v7/a/b$g;->icon:I

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 306
    sget v3, Landroid/support/v7/a/b$g;->icon:I

    move-object/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 310
    :goto_2
    if-eqz p5, :cond_1

    .line 311
    sget v3, Landroid/support/v7/a/b$e;->notification_right_icon_size:I

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 313
    sget v7, Landroid/support/v7/a/b$e;->notification_small_icon_background_padding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    sub-int v7, v3, v7

    .line 315
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_8

    .line 316
    move/from16 v0, p5

    move/from16 v1, p12

    invoke-static {p0, v0, v3, v7, v1}, Landroid/support/v7/app/q;->a(Landroid/content/Context;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 321
    sget v7, Landroid/support/v7/a/b$g;->right_icon:I

    invoke-virtual {v2, v7, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 326
    :goto_3
    sget v3, Landroid/support/v7/a/b$g;->right_icon:I

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 347
    :cond_1
    :goto_4
    if-eqz p1, :cond_2

    .line 348
    sget v3, Landroid/support/v7/a/b$g;->title:I

    invoke-virtual {v2, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 350
    :cond_2
    if-eqz p2, :cond_15

    .line 351
    sget v3, Landroid/support/v7/a/b$g;->text:I

    invoke-virtual {v2, v3, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 352
    const/4 v3, 0x1

    .line 355
    :goto_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-ge v4, v7, :cond_b

    if-eqz p6, :cond_b

    const/4 v8, 0x1

    .line 356
    :goto_6
    if-eqz p3, :cond_c

    .line 357
    sget v3, Landroid/support/v7/a/b$g;->info:I

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 358
    sget v3, Landroid/support/v7/a/b$g;->info:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 359
    const/4 v3, 0x1

    .line 360
    const/4 v8, 0x1

    move v9, v3

    .line 379
    :goto_7
    if-eqz p7, :cond_10

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_10

    .line 380
    sget v3, Landroid/support/v7/a/b$g;->text:I

    move-object/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 381
    if-eqz p2, :cond_f

    .line 382
    sget v3, Landroid/support/v7/a/b$g;->text2:I

    invoke-virtual {v2, v3, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 383
    sget v3, Landroid/support/v7/a/b$g;->text2:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 384
    const/4 v3, 0x1

    .line 391
    :goto_8
    if-eqz v3, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_4

    .line 392
    if-eqz p14, :cond_3

    .line 394
    sget v3, Landroid/support/v7/a/b$e;->notification_subtext_size:I

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 396
    sget v4, Landroid/support/v7/a/b$g;->text:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 399
    :cond_3
    sget v3, Landroid/support/v7/a/b$g;->line1:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 402
    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v3, p9, v4

    if-eqz v3, :cond_14

    .line 403
    if-eqz p8, :cond_11

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_11

    .line 404
    sget v3, Landroid/support/v7/a/b$g;->chronometer:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 405
    sget v3, Landroid/support/v7/a/b$g;->chronometer:I

    const-string v4, "setBase"

    .line 406
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v6, v10

    add-long v6, v6, p9

    .line 405
    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 407
    sget v3, Landroid/support/v7/a/b$g;->chronometer:I

    const-string v4, "setStarted"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 412
    :goto_9
    const/4 v3, 0x1

    .line 414
    :goto_a
    sget v4, Landroid/support/v7/a/b$g;->right_side:I

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 415
    sget v4, Landroid/support/v7/a/b$g;->line3:I

    if-eqz v9, :cond_13

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 416
    return-object v2

    .line 285
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 294
    :cond_6
    sget v3, Landroid/support/v7/a/b$g;->notification_background:I

    const-string v7, "setBackgroundResource"

    sget v8, Landroid/support/v7/a/b$f;->notification_bg:I

    invoke-virtual {v2, v3, v7, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 296
    sget v3, Landroid/support/v7/a/b$g;->icon:I

    const-string v7, "setBackgroundResource"

    sget v8, Landroid/support/v7/a/b$f;->notification_template_icon_bg:I

    invoke-virtual {v2, v3, v7, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 308
    :cond_7
    sget v3, Landroid/support/v7/a/b$g;->icon:I

    const/16 v7, 0x8

    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_2

    .line 323
    :cond_8
    sget v3, Landroid/support/v7/a/b$g;->right_icon:I

    const/4 v7, -0x1

    .line 324
    move/from16 v0, p5

    invoke-static {p0, v0, v7}, Landroid/support/v7/app/q;->a(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 323
    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 328
    :cond_9
    if-eqz p5, :cond_1

    .line 329
    sget v3, Landroid/support/v7/a/b$g;->icon:I

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 330
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v3, v7, :cond_a

    .line 331
    sget v3, Landroid/support/v7/a/b$e;->notification_large_icon_width:I

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v7, Landroid/support/v7/a/b$e;->notification_big_circle_margin:I

    .line 333
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v3, v7

    .line 334
    sget v7, Landroid/support/v7/a/b$e;->notification_small_icon_size_as_large:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 336
    move/from16 v0, p5

    move/from16 v1, p12

    invoke-static {p0, v0, v3, v7, v1}, Landroid/support/v7/app/q;->a(Landroid/content/Context;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 341
    sget v7, Landroid/support/v7/a/b$g;->icon:I

    invoke-virtual {v2, v7, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 343
    :cond_a
    sget v3, Landroid/support/v7/a/b$g;->icon:I

    const/4 v7, -0x1

    .line 344
    move/from16 v0, p5

    invoke-static {p0, v0, v7}, Landroid/support/v7/app/q;->a(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 343
    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 355
    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_6

    .line 361
    :cond_c
    if-lez p4, :cond_e

    .line 362
    sget v3, Landroid/support/v7/a/b$h;->status_bar_notification_info_maxnum:I

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 364
    move/from16 v0, p4

    if-le v0, v3, :cond_d

    .line 365
    sget v3, Landroid/support/v7/a/b$g;->info:I

    sget v4, Landroid/support/v7/a/b$j;->status_bar_notification_info_overflow:I

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 371
    :goto_d
    sget v3, Landroid/support/v7/a/b$g;->info:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 372
    const/4 v3, 0x1

    .line 373
    const/4 v8, 0x1

    move v9, v3

    .line 374
    goto/16 :goto_7

    .line 368
    :cond_d
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v3

    .line 369
    sget v4, Landroid/support/v7/a/b$g;->info:I

    move/from16 v0, p4

    int-to-long v8, v0

    invoke-virtual {v3, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_d

    .line 375
    :cond_e
    sget v4, Landroid/support/v7/a/b$g;->info:I

    const/16 v7, 0x8

    invoke-virtual {v2, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v9, v3

    goto/16 :goto_7

    .line 386
    :cond_f
    sget v3, Landroid/support/v7/a/b$g;->text2:I

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_10
    move v3, v5

    goto/16 :goto_8

    .line 409
    :cond_11
    sget v3, Landroid/support/v7/a/b$g;->time:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 410
    sget v3, Landroid/support/v7/a/b$g;->time:I

    const-string v4, "setTime"

    move-wide/from16 v0, p9

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto/16 :goto_9

    .line 414
    :cond_12
    const/16 v3, 0x8

    goto/16 :goto_b

    .line 415
    :cond_13
    const/16 v3, 0x8

    goto/16 :goto_c

    :cond_14
    move v3, v8

    goto/16 :goto_a

    :cond_15
    move v3, v4

    goto/16 :goto_5
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZLjava/util/ArrayList;)Landroid/widget/RemoteViews;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "II",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/CharSequence;",
            "ZJIIIZ",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/au$a;",
            ">;)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .prologue
    .line 207
    invoke-static/range {p0 .. p14}, Landroid/support/v7/app/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZ)Landroid/widget/RemoteViews;

    move-result-object v5

    .line 210
    sget v1, Landroid/support/v7/a/b$g;->actions:I

    invoke-virtual {v5, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 211
    const/4 v2, 0x0

    .line 212
    if-eqz p15, :cond_3

    .line 213
    invoke-virtual/range {p15 .. p15}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 214
    if-lez v1, :cond_3

    .line 215
    const/4 v3, 0x1

    .line 216
    const/4 v2, 0x3

    if-le v1, v2, :cond_2

    const/4 v1, 0x3

    move v2, v1

    .line 217
    :goto_0
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_0

    .line 218
    move-object/from16 v0, p15

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/au$a;

    invoke-static {p0, v1}, Landroid/support/v7/app/q;->a(Landroid/content/Context;Landroid/support/v4/app/au$a;)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 219
    sget v6, Landroid/support/v7/a/b$g;->actions:I

    invoke-virtual {v5, v6, v1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 217
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_0
    move v1, v3

    .line 223
    :goto_2
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 224
    :goto_3
    sget v2, Landroid/support/v7/a/b$g;->actions:I

    invoke-virtual {v5, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 225
    sget v2, Landroid/support/v7/a/b$g;->action_divider:I

    invoke-virtual {v5, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 226
    return-object v5

    .line 223
    :cond_1
    const/16 v1, 0x8

    goto :goto_3

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIILjava/util/List;ZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;
    .locals 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroid/support/annotation/ae;
        a = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/az$a;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/CharSequence;",
            "ZJII",
            "Ljava/util/List",
            "<TT;>;Z",
            "Landroid/app/PendingIntent;",
            "Z)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .prologue
    .line 147
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 148
    const/4 v8, 0x0

    .line 150
    move/from16 v0, p15

    move/from16 v1, v18

    invoke-static {v0, v1}, Landroid/support/v7/app/q;->a(ZI)I

    move-result v16

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v12, p8

    move/from16 v14, p10

    move/from16 v15, p11

    .line 148
    invoke-static/range {v3 .. v17}, Landroid/support/v7/app/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZ)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 153
    sget v2, Landroid/support/v7/a/b$g;->media_actions:I

    invoke-virtual {v4, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 154
    if-lez v18, :cond_0

    .line 155
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move/from16 v0, v18

    if-ge v3, v0, :cond_0

    .line 156
    move-object/from16 v0, p12

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/az$a;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Landroid/support/v7/app/q;->a(Landroid/content/Context;Landroid/support/v4/app/az$a;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 157
    sget v5, Landroid/support/v7/a/b$g;->media_actions:I

    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 155
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 160
    :cond_0
    if-eqz p13, :cond_1

    .line 161
    sget v2, Landroid/support/v7/a/b$g;->cancel_action:I

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 162
    sget v2, Landroid/support/v7/a/b$g;->cancel_action:I

    const-string v3, "setAlpha"

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Landroid/support/v7/a/b$h;->cancel_button_image_alpha:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 162
    invoke-virtual {v4, v2, v3, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 164
    sget v2, Landroid/support/v7/a/b$g;->cancel_action:I

    move-object/from16 v0, p14

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 168
    :goto_1
    return-object v4

    .line 166
    :cond_1
    sget v2, Landroid/support/v7/a/b$g;->cancel_action:I

    const/16 v3, 0x8

    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJILjava/util/List;[IZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;
    .locals 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroid/support/annotation/ae;
        a = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/az$a;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/CharSequence;",
            "ZJI",
            "Ljava/util/List",
            "<TT;>;[IZ",
            "Landroid/app/PendingIntent;",
            "Z)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .prologue
    .line 85
    const/4 v8, 0x0

    const/4 v15, 0x0

    if-eqz p15, :cond_0

    sget v16, Landroid/support/v7/a/b$i;->notification_template_media_custom:I

    :goto_0
    const/16 v17, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v12, p8

    move/from16 v14, p10

    invoke-static/range {v3 .. v17}, Landroid/support/v7/app/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZ)Landroid/widget/RemoteViews;

    move-result-object v5

    .line 92
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->size()I

    move-result v6

    .line 93
    if-nez p12, :cond_1

    const/4 v2, 0x0

    move v3, v2

    .line 96
    :goto_1
    sget v2, Landroid/support/v7/a/b$g;->media_actions:I

    invoke-virtual {v5, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 97
    if-lez v3, :cond_3

    .line 98
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_3

    .line 99
    if-lt v4, v6, :cond_2

    .line 100
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    const/4 v4, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    .line 100
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 85
    :cond_0
    sget v16, Landroid/support/v7/a/b$i;->notification_template_media:I

    goto :goto_0

    .line 93
    :cond_1
    move-object/from16 v0, p12

    array-length v2, v0

    const/4 v3, 0x3

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v2

    goto :goto_1

    .line 105
    :cond_2
    aget v2, p12, v4

    move-object/from16 v0, p11

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/az$a;

    .line 106
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Landroid/support/v7/app/q;->a(Landroid/content/Context;Landroid/support/v4/app/az$a;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 107
    sget v7, Landroid/support/v7/a/b$g;->media_actions:I

    invoke-virtual {v5, v7, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 98
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 110
    :cond_3
    if-eqz p13, :cond_4

    .line 111
    sget v2, Landroid/support/v7/a/b$g;->end_padder:I

    const/16 v3, 0x8

    invoke-virtual {v5, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 112
    sget v2, Landroid/support/v7/a/b$g;->cancel_action:I

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 113
    sget v2, Landroid/support/v7/a/b$g;->cancel_action:I

    move-object/from16 v0, p14

    invoke-virtual {v5, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 114
    sget v2, Landroid/support/v7/a/b$g;->cancel_action:I

    const-string v3, "setAlpha"

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Landroid/support/v7/a/b$h;->cancel_button_image_alpha:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 114
    invoke-virtual {v5, v2, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 120
    :goto_3
    return-object v5

    .line 117
    :cond_4
    sget v2, Landroid/support/v7/a/b$g;->end_padder:I

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 118
    sget v2, Landroid/support/v7/a/b$g;->cancel_action:I

    const/16 v3, 0x8

    invoke-virtual {v5, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3
.end method

.method public static a(Landroid/support/v4/app/at;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJILjava/util/List;[IZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroid/support/annotation/ae;
        a = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/az$a;",
            ">(",
            "Landroid/support/v4/app/at;",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/CharSequence;",
            "ZJI",
            "Ljava/util/List",
            "<TT;>;[IZ",
            "Landroid/app/PendingIntent;",
            "Z)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-static/range {p1 .. p16}, Landroid/support/v7/app/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJILjava/util/List;[IZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 70
    invoke-interface {p0}, Landroid/support/v4/app/at;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 71
    if-eqz p14, :cond_0

    .line 72
    invoke-interface {p0}, Landroid/support/v4/app/at;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 74
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIILjava/util/List;ZLandroid/app/PendingIntent;Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation build Landroid/support/annotation/ae;
        a = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/az$a;",
            ">(",
            "Landroid/app/Notification;",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/CharSequence;",
            "ZJII",
            "Ljava/util/List",
            "<TT;>;Z",
            "Landroid/app/PendingIntent;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-static/range {p1 .. p16}, Landroid/support/v7/app/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIILjava/util/List;ZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 134
    if-eqz p14, :cond_0

    .line 135
    iget v0, p0, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/app/Notification;->flags:I

    .line 137
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 437
    invoke-static {p1}, Landroid/support/v7/app/q;->a(Landroid/widget/RemoteViews;)V

    .line 438
    sget v0, Landroid/support/v7/a/b$g;->notification_main_column:I

    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 439
    sget v0, Landroid/support/v7/a/b$g;->notification_main_column:I

    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 440
    sget v0, Landroid/support/v7/a/b$g;->notification_main_column:I

    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 441
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 443
    sget v1, Landroid/support/v7/a/b$g;->notification_main_column_container:I

    .line 444
    invoke-static {p0}, Landroid/support/v7/app/q;->a(Landroid/content/Context;)I

    move-result v3

    move-object v0, p1

    move v4, v2

    move v5, v2

    .line 443
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 446
    :cond_0
    return-void
.end method

.method private static a(Landroid/widget/RemoteViews;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 449
    sget v0, Landroid/support/v7/a/b$g;->title:I

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 450
    sget v0, Landroid/support/v7/a/b$g;->text2:I

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 451
    sget v0, Landroid/support/v7/a/b$g;->text:I

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 452
    return-void
.end method

.method private static b()I
    .locals 1

    .prologue
    .line 272
    sget v0, Landroid/support/v7/a/b$i;->notification_action_tombstone:I

    return v0
.end method
