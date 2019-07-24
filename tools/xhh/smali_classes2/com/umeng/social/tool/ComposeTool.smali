.class public Lcom/umeng/social/tool/ComposeTool;
.super Ljava/lang/Object;
.source "ComposeTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/social/tool/ComposeTool$ComposeDirection;
    }
.end annotation


# static fields
.field public static a:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->i:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    sput-object v0, Lcom/umeng/social/tool/ComposeTool;->a:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    .line 20
    const/high16 v0, -0x1000000

    sput v0, Lcom/umeng/social/tool/ComposeTool;->b:I

    .line 21
    const/16 v0, 0x12

    sput v0, Lcom/umeng/social/tool/ComposeTool;->c:I

    .line 22
    const/4 v0, -0x1

    sput v0, Lcom/umeng/social/tool/ComposeTool;->d:I

    .line 23
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/umeng/social/tool/ComposeTool;->e:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v0, 0x0

    .line 55
    if-nez p0, :cond_0

    .line 90
    :goto_0
    return-object v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 60
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 63
    div-int/lit8 v1, v2, 0x2

    div-int/lit8 v6, v4, 0x2

    sub-int v6, v1, v6

    .line 64
    div-int/lit8 v1, v3, 0x2

    div-int/lit8 v7, v5, 0x2

    sub-int v7, v1, v7

    .line 65
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 66
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    invoke-virtual {v8, p0, v11, v11, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 68
    sget-object v9, Lcom/umeng/social/tool/ComposeTool;->a:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    sget-object v10, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->i:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    if-ne v9, v10, :cond_2

    .line 69
    int-to-float v2, p2

    int-to-float v3, p3

    invoke-virtual {v8, p1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 88
    :cond_1
    :goto_1
    const/16 v0, 0x1f

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 89
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    move-object v0, v1

    .line 90
    goto :goto_0

    .line 70
    :cond_2
    sget-object v9, Lcom/umeng/social/tool/ComposeTool;->a:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    sget-object v10, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->a:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    if-ne v9, v10, :cond_3

    .line 71
    int-to-float v2, v6

    invoke-virtual {v8, p1, v2, v11, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 72
    :cond_3
    sget-object v9, Lcom/umeng/social/tool/ComposeTool;->a:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    sget-object v10, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->b:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    if-ne v9, v10, :cond_4

    .line 73
    int-to-float v2, v6

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v8, p1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 74
    :cond_4
    sget-object v6, Lcom/umeng/social/tool/ComposeTool;->a:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    sget-object v9, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->c:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    if-ne v6, v9, :cond_5

    .line 75
    int-to-float v2, v7

    invoke-virtual {v8, p1, v11, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 76
    :cond_5
    sget-object v6, Lcom/umeng/social/tool/ComposeTool;->a:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    sget-object v9, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->d:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    if-ne v6, v9, :cond_6

    .line 77
    sub-int/2addr v2, v4

    int-to-float v2, v2

    int-to-float v3, v7

    invoke-virtual {v8, p1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 78
    :cond_6
    sget-object v6, Lcom/umeng/social/tool/ComposeTool;->a:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    sget-object v7, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->e:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    if-ne v6, v7, :cond_7

    .line 79
    invoke-virtual {v8, p1, v11, v11, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 80
    :cond_7
    sget-object v6, Lcom/umeng/social/tool/ComposeTool;->a:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    sget-object v7, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->f:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    if-ne v6, v7, :cond_8

    .line 81
    sub-int v2, v3, v5

    int-to-float v2, v2

    invoke-virtual {v8, p1, v11, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 82
    :cond_8
    sget-object v6, Lcom/umeng/social/tool/ComposeTool;->a:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    sget-object v7, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->g:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    if-ne v6, v7, :cond_9

    .line 83
    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v8, p1, v2, v11, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 84
    :cond_9
    sget-object v6, Lcom/umeng/social/tool/ComposeTool;->a:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    sget-object v7, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->h:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    if-ne v6, v7, :cond_1

    .line 85
    sub-int/2addr v2, v4

    int-to-float v2, v2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v8, p1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZI)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 25
    if-nez p0, :cond_0

    move-object v0, v1

    .line 50
    :goto_0
    return-object v0

    .line 29
    :cond_0
    if-nez p1, :cond_1

    move-object v0, v1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 37
    if-eqz p2, :cond_2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v0

    .line 38
    :goto_1
    if-eqz p2, :cond_3

    add-int v0, v4, v5

    add-int/2addr v0, p3

    .line 39
    :goto_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    invoke-virtual {v2, p0, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 42
    if-eqz p2, :cond_4

    .line 43
    add-int v3, v4, p3

    int-to-float v3, v3

    invoke-virtual {v2, p1, v6, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 48
    :goto_3
    const/16 v1, 0x1f

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->save(I)I

    .line 49
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 37
    :cond_2
    add-int/2addr v0, v3

    add-int/2addr v0, p3

    move v2, v0

    goto :goto_1

    .line 38
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    .line 45
    :cond_4
    add-int/2addr v3, p3

    int-to-float v3, v3

    invoke-virtual {v2, p1, v3, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v7, 0x1

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 103
    if-nez v0, :cond_0

    .line 104
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v8, v0

    .line 106
    :goto_0
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 107
    sget v0, Lcom/umeng/social/tool/ComposeTool;->b:I

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 108
    sget v0, Lcom/umeng/social/tool/ComposeTool;->c:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 109
    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->setDither(Z)V

    .line 110
    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->setFilterBitmap(Z)V

    .line 111
    sget-object v0, Lcom/umeng/social/tool/ComposeTool;->e:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 113
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 114
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 115
    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, p0, v4, v5, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 117
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 118
    mul-int/lit8 v2, p2, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    add-int/2addr v3, v9

    mul-int/lit8 v4, p3, 0x4

    add-int/2addr v3, v4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 119
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 121
    sget v4, Lcom/umeng/social/tool/ComposeTool;->d:I

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 123
    int-to-float v4, p2

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    mul-int/lit8 v6, p3, 0x3

    add-int/2addr v5, v6

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 125
    int-to-float v1, p2

    int-to-float v4, p3

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 127
    const/16 v0, 0x1f

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 128
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 130
    return-object v2

    :cond_0
    move-object v8, v0

    goto :goto_0
.end method
