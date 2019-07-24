.class public Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;
.super Landroid/view/View;
.source "SimpleMonthView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView$a;
    }
.end annotation


# static fields
.field private static final b:I = 0x7

.field private static final c:I = 0x6

.field private static final d:I = -0x1

.field private static final e:I = 0x1


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Ljava/lang/CharSequence;

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:Ljava/util/Calendar;

.field final a:Landroid/graphics/RectF;

.field private aa:Ljava/util/Calendar;

.field private ab:I

.field private ac:I

.field private ad:Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView$a;

.field private ae:Landroid/content/res/ColorStateList;

.field private af:I

.field private ag:Z

.field private ah:Z

.field private ai:I

.field private aj:I

.field private f:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

.field private final g:Landroid/text/TextPaint;

.field private final h:Landroid/text/TextPaint;

.field private final i:Landroid/text/TextPaint;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/text/TextPaint;

.field private final l:Landroid/text/TextPaint;

.field private final m:Landroid/text/TextPaint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Path;

.field private final s:Ljava/util/Calendar;

.field private final t:Ljava/util/Calendar;

.field private u:Ljava/text/SimpleDateFormat;

.field private v:Ljava/text/SimpleDateFormat;

.field private w:Ljava/text/NumberFormat;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 182
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 185
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->g:Landroid/text/TextPaint;

    .line 64
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->h:Landroid/text/TextPaint;

    .line 65
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->i:Landroid/text/TextPaint;

    .line 66
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->j:Landroid/graphics/RectF;

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->a:Landroid/graphics/RectF;

    .line 68
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->k:Landroid/text/TextPaint;

    .line 69
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->l:Landroid/text/TextPaint;

    .line 70
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->m:Landroid/text/TextPaint;

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->n:Landroid/graphics/Paint;

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->o:Landroid/graphics/Paint;

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->p:Landroid/graphics/Paint;

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->q:Landroid/graphics/Paint;

    .line 75
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->r:Landroid/graphics/Path;

    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->s:Ljava/util/Calendar;

    .line 78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->t:Ljava/util/Calendar;

    .line 115
    iput v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->R:I

    .line 121
    iput v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->S:I

    .line 126
    iput v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->T:I

    .line 142
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->W:Ljava/util/Calendar;

    .line 146
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->aa:Ljava/util/Calendar;

    .line 151
    iput v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ab:I

    .line 156
    const/16 v0, 0x1f

    iput v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ac:I

    .line 165
    iput v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->af:I

    .line 170
    iput-boolean v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ag:Z

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ah:Z

    .line 186
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->a(Landroid/content/Context;)V

    .line 187
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 855
    packed-switch p0, :pswitch_data_0

    .line 872
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Month"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 863
    :pswitch_0
    const/16 v0, 0x1f

    .line 870
    :goto_0
    return v0

    .line 868
    :pswitch_1
    const/16 v0, 0x1e

    goto :goto_0

    .line 870
    :pswitch_2
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    goto :goto_0

    .line 855
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Paint;I)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->t:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 532
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->v:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->t:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const v6, 0x7f0a006a

    const v5, 0x7f0a0069

    const/16 v4, 0x12

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 192
    const-string v0, "EEEEE"

    .line 193
    iget v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ai:I

    packed-switch v3, :pswitch_data_0

    .line 211
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->y:I

    .line 212
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->z:I

    .line 213
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_0

    .line 214
    const-string v0, "EEEEE"

    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->v:Ljava/text/SimpleDateFormat;

    .line 219
    :goto_0
    const v0, 0x7f0a0073

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->x:I

    .line 220
    const v0, 0x7f0a006e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->A:I

    .line 221
    const v0, 0x7f0a006c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->B:I

    .line 224
    const-string v0, "MMMMy"

    .line 225
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_1

    .line 226
    const-string v0, "MMMMy"

    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    :cond_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->u:Ljava/text/SimpleDateFormat;

    .line 229
    invoke-static {v2}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->w:Ljava/text/NumberFormat;

    .line 231
    invoke-direct {p0, v1}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->a(Landroid/content/res/Resources;)V

    .line 232
    return-void

    .line 195
    :pswitch_0
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->y:I

    .line 196
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->z:I

    .line 197
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_2

    .line 198
    const-string v0, "EEEEE"

    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_2
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->v:Ljava/text/SimpleDateFormat;

    goto :goto_0

    .line 203
    :pswitch_1
    const v3, 0x7f0a0070

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->y:I

    .line 204
    const v3, 0x7f0a006f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->z:I

    .line 205
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_3

    .line 206
    const-string v0, "EEE"

    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_3
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->v:Ljava/text/SimpleDateFormat;

    goto :goto_0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/content/res/Resources;)V
    .locals 7

    .prologue
    const v4, 0x7f0e0040

    const v3, 0x7f0a006d

    const v1, 0x7f0a006b

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 285
    const-string v0, "sans-serif-medium"

    .line 286
    const-string v0, "sans-serif-medium"

    .line 287
    const-string v0, "sans-serif-medium"

    .line 289
    const v0, 0x7f0a0074

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 294
    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ai:I

    packed-switch v0, :pswitch_data_0

    .line 322
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 324
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 326
    const v3, 0x7f0e0049

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->C:I

    .line 327
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->D:I

    .line 328
    const v3, 0x7f0e0043

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->E:I

    .line 329
    const v3, 0x7f0e0041

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->F:I

    .line 330
    const v3, 0x7f0e0042

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->G:I

    .line 331
    iget-object v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->h:Landroid/text/TextPaint;

    const-string v4, "sans-serif-medium"

    invoke-static {v4, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 332
    iget-object v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->k:Landroid/text/TextPaint;

    const-string v4, "sans-serif-medium"

    invoke-static {v4, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 335
    :goto_0
    iget-object v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->g:Landroid/text/TextPaint;

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 336
    iget-object v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->g:Landroid/text/TextPaint;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 337
    iget-object v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->g:Landroid/text/TextPaint;

    const-string v3, "sans-serif-medium"

    invoke-static {v3, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 338
    iget-object v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->g:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 339
    iget-object v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->g:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 340
    iget-object v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->g:Landroid/text/TextPaint;

    iget v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->C:I

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 342
    iget-object v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->h:Landroid/text/TextPaint;

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 343
    iget-object v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->h:Landroid/text/TextPaint;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 344
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->h:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 345
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->h:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 346
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->h:Landroid/text/TextPaint;

    iget v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->D:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 348
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->i:Landroid/text/TextPaint;

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 349
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->i:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 350
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->i:Landroid/text/TextPaint;

    const v2, -0xf0d0b

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 352
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->k:Landroid/text/TextPaint;

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 353
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->k:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 354
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->k:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 355
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->k:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 357
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->l:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 358
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->l:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 359
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->l:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 360
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->l:Landroid/text/TextPaint;

    const v1, 0x7f0a00db

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 361
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->l:Landroid/text/TextPaint;

    invoke-static {}, Lcom/max/xiaoheihe/b/a;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 364
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->m:Landroid/text/TextPaint;

    const v1, 0x7f0e00cd

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 365
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->m:Landroid/text/TextPaint;

    const v1, 0x7f0a00e8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 366
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->m:Landroid/text/TextPaint;

    invoke-static {}, Lcom/max/xiaoheihe/b/a;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 368
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 369
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 371
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 372
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->o:Landroid/graphics/Paint;

    const v1, 0x7f0e006a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 373
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 375
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 376
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 378
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 379
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 380
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->q:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 381
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->G:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 382
    return-void

    .line 296
    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 298
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 300
    const v3, 0x7f0e0049

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->C:I

    .line 301
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->D:I

    .line 302
    const v3, 0x7f0e0043

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->E:I

    .line 303
    const v3, 0x7f0e0041

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->F:I

    .line 304
    const v3, 0x7f0e0042

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->G:I

    .line 305
    iget-object v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->h:Landroid/text/TextPaint;

    const-string v4, "sans-serif-medium"

    invoke-static {v4, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 306
    iget-object v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->k:Landroid/text/TextPaint;

    const-string v4, "sans-serif-medium"

    invoke-static {v4, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_0

    .line 309
    :pswitch_1
    const v0, 0x7f0a0071

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 311
    const v0, 0x7f0a0072

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 313
    const v3, 0x7f0e0048

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->C:I

    .line 314
    const v3, 0x7f0e0044

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->D:I

    .line 315
    const v3, 0x7f0e0047

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->E:I

    .line 316
    const v3, 0x7f0e0045

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->F:I

    .line 317
    const v3, 0x7f0e0046

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->G:I

    .line 318
    iget-object v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->h:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 319
    iget-object v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->k:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_0

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 465
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ah:Z

    if-eqz v0, :cond_0

    .line 466
    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->P:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 469
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->g:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->g:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    add-float/2addr v1, v2

    .line 470
    iget v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->K:I

    int-to-float v2, v2

    sub-float v1, v2, v1

    div-float/2addr v1, v3

    .line 472
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->g:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 474
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 477
    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->P:I

    int-to-float v0, v0

    iget v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->L:I

    int-to-float v1, v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 479
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 480
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->a:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 482
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 485
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v0, p3

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    move-object v0, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 511
    :goto_0
    return-void

    .line 488
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 489
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->a:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v5, p2, Landroid/graphics/RectF;->left:F

    mul-float v6, v8, p3

    add-float/2addr v5, v6

    iget v6, p2, Landroid/graphics/RectF;->top:F

    mul-float v7, v8, p3

    add-float/2addr v6, v7

    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 491
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->a:Landroid/graphics/RectF;

    const/high16 v2, 0x43340000    # 180.0f

    move-object v0, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 492
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->a:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->right:F

    mul-float v2, v8, p3

    sub-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v5, p2, Landroid/graphics/RectF;->right:F

    iget v6, p2, Landroid/graphics/RectF;->top:F

    mul-float v7, v8, p3

    add-float/2addr v6, v7

    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 494
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->a:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    move-object v0, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 495
    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float v1, v0, p3

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float v3, v0, p3

    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float v4, v0, p3

    move-object v0, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 498
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float v2, v0, p3

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    move-object v0, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->a:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 504
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 507
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v0, p3

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    move-object v0, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method private a(ILandroid/graphics/Rect;)Z
    .locals 6

    .prologue
    .line 996
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 997
    const/4 v0, 0x0

    .line 1016
    :goto_0
    return v0

    .line 1000
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1003
    rem-int/lit8 v1, v0, 0x7

    .line 1004
    iget v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->N:I

    .line 1006
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getPaddingLeft()I

    move-result v3

    mul-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 1009
    div-int/lit8 v3, v0, 0x7

    .line 1010
    iget v4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->M:I

    .line 1011
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ah:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->K:I

    iget v5, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->L:I

    add-int/2addr v0, v5

    .line 1012
    :goto_1
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getPaddingTop()I

    move-result v5

    add-int/2addr v0, v5

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 1014
    add-int/2addr v2, v1

    add-int v3, v0, v4

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1016
    const/4 v0, 0x1

    goto :goto_0

    .line 1011
    :cond_1
    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->L:I

    goto :goto_1
.end method

.method private a(ILjava/util/Calendar;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 877
    iget v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->J:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->I:I

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x5

    .line 878
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne p1, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(II)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 963
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getPaddingLeft()I

    move-result v0

    sub-int v2, p1, v0

    .line 964
    if-ltz v2, :cond_0

    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->P:I

    if-lt v2, v0, :cond_2

    :cond_0
    move v0, v1

    .line 986
    :cond_1
    :goto_0
    return v0

    .line 968
    :cond_2
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ah:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->K:I

    iget v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->L:I

    add-int/2addr v0, v3

    .line 969
    :goto_1
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getPaddingTop()I

    move-result v3

    sub-int v3, p2, v3

    .line 970
    if-lt v3, v0, :cond_3

    iget v4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->aj:I

    if-lt v3, v4, :cond_5

    :cond_3
    move v0, v1

    .line 971
    goto :goto_0

    .line 968
    :cond_4
    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->L:I

    goto :goto_1

    .line 978
    :cond_5
    sub-int v0, v3, v0

    iget v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->M:I

    div-int/2addr v0, v3

    .line 979
    mul-int/lit8 v2, v2, 0x7

    iget v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->P:I

    div-int/2addr v2, v3

    .line 980
    mul-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v2

    .line 981
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->c()I

    move-result v2

    sub-int/2addr v0, v2

    .line 982
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 983
    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 514
    iget-object v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->h:Landroid/text/TextPaint;

    .line 515
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ah:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->K:I

    .line 516
    :goto_0
    iget v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->L:I

    .line 517
    iget v4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->N:I

    .line 519
    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    move-result v5

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v6

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 520
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    .line 522
    :goto_1
    const/4 v3, 0x7

    if-ge v1, v3, :cond_1

    .line 523
    mul-int v3, v4, v1

    div-int/lit8 v6, v4, 0x2

    add-int/2addr v3, v6

    .line 524
    iget v6, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->T:I

    add-int/2addr v6, v1

    rem-int/lit8 v6, v6, 0x7

    .line 525
    invoke-direct {p0, v6}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 526
    int-to-float v3, v3

    int-to-float v7, v0

    sub-float/2addr v7, v5

    invoke-virtual {p1, v6, v3, v7, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 522
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 515
    goto :goto_0

    .line 528
    :cond_1
    return-void
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 748
    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ab:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ac:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()I
    .locals 3

    .prologue
    .line 946
    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->V:I

    iget v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->T:I

    sub-int/2addr v0, v1

    .line 947
    iget v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->V:I

    iget v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->T:I

    if-ge v1, v2, :cond_0

    .line 948
    add-int/lit8 v0, v0, 0x7

    .line 950
    :cond_0
    return v0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 23

    .prologue
    .line 539
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->k:Landroid/text/TextPaint;

    .line 540
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ah:Z

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->K:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->L:I

    add-int/2addr v4, v5

    .line 541
    :goto_0
    move-object/from16 v0, p0

    iget v11, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->M:I

    .line 542
    move-object/from16 v0, p0

    iget v12, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->N:I

    .line 545
    invoke-virtual {v10}, Landroid/text/TextPaint;->ascent()F

    move-result v5

    invoke-virtual {v10}, Landroid/text/TextPaint;->descent()F

    move-result v6

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float v13, v5, v6

    .line 546
    div-int/lit8 v5, v11, 0x2

    add-int v7, v4, v5

    .line 549
    invoke-direct/range {p0 .. p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->c()I

    move-result v14

    .line 550
    rsub-int/lit8 v5, v14, 0x2a

    move-object/from16 v0, p0

    iget v6, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->U:I

    sub-int v15, v5, v6

    .line 551
    const/4 v6, 0x1

    const/4 v5, 0x0

    move v8, v5

    move v9, v6

    move v5, v4

    move v6, v7

    :goto_1
    const/16 v4, 0x2a

    if-gt v9, v4, :cond_a

    .line 552
    mul-int v7, v12, v8

    .line 553
    mul-int v4, v12, v8

    div-int/lit8 v16, v12, 0x2

    add-int v16, v16, v4

    .line 554
    if-le v9, v14, :cond_8

    rsub-int/lit8 v4, v15, 0x2a

    if-gt v9, v4, :cond_8

    .line 555
    sub-int v17, v9, v14

    .line 556
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->b(I)Z

    move-result v18

    .line 557
    move-object/from16 v0, p0

    iget v4, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->R:I

    move/from16 v0, v17

    if-ne v4, v0, :cond_4

    const/4 v4, 0x1

    .line 558
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->f:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    move-object/from16 v19, v0

    if-eqz v19, :cond_0

    .line 559
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->f:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->J:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->I:I

    move/from16 v21, v0

    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->a(III)Landroid/os/Bundle;

    move-result-object v19

    .line 560
    if-eqz v19, :cond_0

    .line 561
    const-string v20, "style"

    invoke-virtual/range {v19 .. v20}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v20

    .line 562
    const-string v21, "style_color"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v19

    .line 563
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->l:Landroid/text/TextPaint;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 564
    packed-switch v20, :pswitch_data_0

    .line 612
    :cond_0
    :goto_3
    :pswitch_0
    move-object/from16 v0, p0

    iget v7, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->S:I

    move/from16 v0, v17

    if-ne v7, v0, :cond_5

    const/4 v7, 0x1

    .line 614
    :goto_4
    if-eqz v7, :cond_6

    if-nez v4, :cond_6

    .line 615
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->o:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    .line 621
    :goto_5
    invoke-virtual {v10, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 622
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->w:Ljava/text/NumberFormat;

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    move/from16 v0, v16

    int-to-float v7, v0

    int-to-float v0, v6

    move/from16 v16, v0

    sub-float v16, v16, v13

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v4, v7, v1, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 638
    :cond_1
    :goto_6
    add-int/lit8 v4, v8, 0x1

    .line 639
    const/4 v7, 0x7

    if-ne v4, v7, :cond_2

    .line 640
    const/4 v4, 0x0

    .line 641
    add-int/2addr v6, v11

    .line 642
    add-int/2addr v5, v11

    .line 551
    :cond_2
    add-int/lit8 v7, v9, 0x1

    move v8, v4

    move v9, v7

    goto/16 :goto_1

    .line 540
    :cond_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->L:I

    goto/16 :goto_0

    .line 557
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 566
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->r:Landroid/graphics/Path;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Path;->reset()V

    .line 567
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->r:Landroid/graphics/Path;

    move-object/from16 v19, v0

    int-to-float v0, v7

    move/from16 v20, v0

    int-to-float v0, v5

    move/from16 v21, v0

    invoke-virtual/range {v19 .. v21}, Landroid/graphics/Path;->moveTo(FF)V

    .line 568
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->r:Landroid/graphics/Path;

    move-object/from16 v19, v0

    invoke-virtual/range {p0 .. p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getContext()Landroid/content/Context;

    move-result-object v20

    const/high16 v21, 0x41400000    # 12.0f

    invoke-static/range {v20 .. v21}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(Landroid/content/Context;F)I

    move-result v20

    add-int v20, v20, v7

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    int-to-float v0, v5

    move/from16 v21, v0

    invoke-virtual/range {v19 .. v21}, Landroid/graphics/Path;->lineTo(FF)V

    .line 569
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->r:Landroid/graphics/Path;

    move-object/from16 v19, v0

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getContext()Landroid/content/Context;

    move-result-object v20

    const/high16 v21, 0x41400000    # 12.0f

    invoke-static/range {v20 .. v21}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(Landroid/content/Context;F)I

    move-result v20

    add-int v20, v20, v5

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v0, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 570
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->r:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 571
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->r:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->l:Landroid/text/TextPaint;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v7, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 574
    :pswitch_2
    move/from16 v0, v16

    int-to-float v7, v0

    div-int/lit8 v19, v11, 0x4

    add-int v19, v19, v6

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getContext()Landroid/content/Context;

    move-result-object v20

    const/high16 v21, 0x40000000    # 2.0f

    invoke-static/range {v20 .. v21}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(Landroid/content/Context;F)I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->l:Landroid/text/TextPaint;

    move-object/from16 v21, v0

    .line 574
    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v3, v21

    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 578
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->r:Landroid/graphics/Path;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Path;->reset()V

    .line 579
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->r:Landroid/graphics/Path;

    move-object/from16 v19, v0

    int-to-float v0, v7

    move/from16 v20, v0

    int-to-float v0, v5

    move/from16 v21, v0

    invoke-virtual/range {v19 .. v21}, Landroid/graphics/Path;->moveTo(FF)V

    .line 580
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->r:Landroid/graphics/Path;

    move-object/from16 v19, v0

    invoke-virtual/range {p0 .. p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getContext()Landroid/content/Context;

    move-result-object v20

    const/high16 v21, 0x41400000    # 12.0f

    invoke-static/range {v20 .. v21}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(Landroid/content/Context;F)I

    move-result v20

    add-int v20, v20, v7

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    int-to-float v0, v5

    move/from16 v21, v0

    invoke-virtual/range {v19 .. v21}, Landroid/graphics/Path;->lineTo(FF)V

    .line 581
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->r:Landroid/graphics/Path;

    move-object/from16 v19, v0

    int-to-float v0, v7

    move/from16 v20, v0

    invoke-virtual/range {p0 .. p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getContext()Landroid/content/Context;

    move-result-object v21

    const/high16 v22, 0x41400000    # 12.0f

    invoke-static/range {v21 .. v22}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(Landroid/content/Context;F)I

    move-result v21

    add-int v21, v21, v5

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    invoke-virtual/range {v19 .. v21}, Landroid/graphics/Path;->lineTo(FF)V

    .line 582
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->r:Landroid/graphics/Path;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Path;->close()V

    .line 583
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->r:Landroid/graphics/Path;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->l:Landroid/text/TextPaint;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 584
    const-string v19, "\uf00c"

    invoke-virtual/range {p0 .. p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getContext()Landroid/content/Context;

    move-result-object v20

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-static/range {v20 .. v21}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(Landroid/content/Context;F)I

    move-result v20

    add-int v7, v7, v20

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getContext()Landroid/content/Context;

    move-result-object v20

    const/high16 v21, 0x40c00000    # 6.0f

    invoke-static/range {v20 .. v21}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(Landroid/content/Context;F)I

    move-result v20

    add-int v20, v20, v5

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->m:Landroid/text/TextPaint;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v7, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 585
    move-object/from16 v0, p0

    iget v7, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->S:I

    move/from16 v0, v17

    if-ne v7, v0, :cond_0

    .line 586
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->l:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f0e00ac

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getColor(I)I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 587
    move/from16 v0, v16

    int-to-float v7, v0

    div-int/lit8 v19, v11, 0x4

    add-int v19, v19, v6

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    .line 588
    invoke-virtual/range {p0 .. p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getContext()Landroid/content/Context;

    move-result-object v20

    const/high16 v21, 0x40000000    # 2.0f

    invoke-static/range {v20 .. v21}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(Landroid/content/Context;F)I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->l:Landroid/text/TextPaint;

    move-object/from16 v21, v0

    .line 587
    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v3, v21

    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 592
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v19, 0x7f0201b6

    move/from16 v0, v19

    invoke-static {v7, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 593
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    div-int/lit8 v19, v19, 0x2

    sub-int v19, v16, v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    div-int/lit8 v20, v20, 0x2

    sub-int v20, v6, v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->n:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v3, v21

    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 594
    move-object/from16 v0, p0

    iget v7, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->S:I

    move/from16 v0, v17

    if-ne v7, v0, :cond_0

    .line 595
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->l:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f0e00ac

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getColor(I)I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 596
    move/from16 v0, v16

    int-to-float v7, v0

    div-int/lit8 v19, v11, 0x4

    add-int v19, v19, v6

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    .line 597
    invoke-virtual/range {p0 .. p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getContext()Landroid/content/Context;

    move-result-object v20

    const/high16 v21, 0x40000000    # 2.0f

    invoke-static/range {v20 .. v21}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(Landroid/content/Context;F)I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->l:Landroid/text/TextPaint;

    move-object/from16 v21, v0

    .line 596
    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v3, v21

    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 612
    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 616
    :cond_6
    if-nez v18, :cond_7

    .line 617
    move-object/from16 v0, p0

    iget v4, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->F:I

    goto/16 :goto_5

    .line 619
    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->E:I

    goto/16 :goto_5

    .line 623
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ag:Z

    if-eqz v4, :cond_9

    if-gt v9, v14, :cond_9

    .line 624
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 625
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->W:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 626
    const/4 v7, 0x5

    add-int/lit8 v17, v9, -0x1

    sub-int v17, v17, v14

    move/from16 v0, v17

    invoke-virtual {v4, v7, v0}, Ljava/util/Calendar;->add(II)V

    .line 627
    const/4 v7, 0x5

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 628
    const v7, -0x333334

    invoke-virtual {v10, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 629
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->w:Ljava/text/NumberFormat;

    int-to-long v0, v4

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v7, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    move/from16 v0, v16

    int-to-float v7, v0

    int-to-float v0, v6

    move/from16 v16, v0

    sub-float v16, v16, v13

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v4, v7, v1, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 630
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ag:Z

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->U:I

    add-int/2addr v4, v14

    if-le v9, v4, :cond_1

    .line 631
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 632
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->aa:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 633
    const/4 v7, 0x5

    sub-int v17, v9, v14

    move-object/from16 v0, p0

    iget v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->U:I

    move/from16 v18, v0

    sub-int v17, v17, v18

    move/from16 v0, v17

    invoke-virtual {v4, v7, v0}, Ljava/util/Calendar;->add(II)V

    .line 634
    const/4 v7, 0x5

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 635
    const v7, -0x333334

    invoke-virtual {v10, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 636
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->w:Ljava/text/NumberFormat;

    int-to-long v0, v4

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v7, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    move/from16 v0, v16

    int-to-float v7, v0

    int-to-float v0, v6

    move/from16 v16, v0

    sub-float v16, v16, v13

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v4, v7, v1, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 645
    :cond_a
    return-void

    .line 564
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private c(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 752
    if-lt p1, v0, :cond_0

    iget v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->U:I

    if-gt p1, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 26

    .prologue
    .line 648
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->k:Landroid/text/TextPaint;

    .line 649
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ah:Z

    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->K:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->L:I

    add-int/2addr v6, v7

    .line 650
    :goto_0
    move-object/from16 v0, p0

    iget v14, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->M:I

    .line 651
    move-object/from16 v0, p0

    iget v15, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->N:I

    .line 654
    invoke-virtual {v13}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    invoke-virtual {v13}, Landroid/text/TextPaint;->descent()F

    move-result v8

    add-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float v16, v7, v8

    .line 655
    div-int/lit8 v7, v14, 0x2

    add-int v10, v6, v7

    .line 656
    invoke-virtual/range {p0 .. p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v7, v8}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(Landroid/content/Context;F)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int v9, v6, v7

    .line 659
    invoke-direct/range {p0 .. p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->c()I

    move-result v17

    .line 660
    rsub-int/lit8 v7, v17, 0x2a

    move-object/from16 v0, p0

    iget v8, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->U:I

    sub-int v18, v7, v8

    .line 661
    const/4 v8, 0x1

    const/4 v7, 0x0

    move v11, v7

    move v12, v8

    move v8, v6

    :goto_1
    const/16 v6, 0x2a

    if-gt v12, v6, :cond_a

    .line 662
    mul-int v6, v15, v11

    .line 663
    mul-int v6, v15, v11

    div-int/lit8 v7, v15, 0x2

    add-int v19, v6, v7

    .line 664
    move/from16 v0, v17

    if-le v12, v0, :cond_8

    rsub-int/lit8 v6, v18, 0x2a

    if-gt v12, v6, :cond_8

    .line 665
    sub-int v20, v12, v17

    .line 666
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->b(I)Z

    move-result v7

    .line 667
    move-object/from16 v0, p0

    iget v6, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->R:I

    move/from16 v0, v20

    if-ne v6, v0, :cond_0

    .line 668
    :cond_0
    move-object/from16 v0, p0

    iget v6, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->S:I

    move/from16 v0, v20

    if-ne v6, v0, :cond_4

    const/4 v6, 0x1

    .line 669
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->f:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    move-object/from16 v21, v0

    if-eqz v21, :cond_1

    .line 670
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->f:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->J:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->I:I

    move/from16 v23, v0

    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->a(III)Landroid/os/Bundle;

    move-result-object v21

    .line 671
    if-eqz v21, :cond_1

    .line 672
    const-string v22, "style"

    invoke-virtual/range {v21 .. v22}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v22

    .line 673
    const-string v23, "style_color"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v23

    .line 674
    const-string v24, "style_count"

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v21

    .line 675
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->l:Landroid/text/TextPaint;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 676
    packed-switch v22, :pswitch_data_0

    .line 690
    :cond_1
    :goto_3
    if-eqz v6, :cond_5

    .line 691
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->o:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    .line 697
    :goto_4
    invoke-virtual {v13, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 698
    if-eqz v6, :cond_7

    .line 699
    invoke-virtual/range {p0 .. p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0907de

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v0, v19

    int-to-float v7, v0

    int-to-float v0, v9

    move/from16 v19, v0

    sub-float v19, v19, v16

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v6, v7, v1, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 718
    :cond_2
    :goto_5
    add-int/lit8 v6, v11, 0x1

    .line 719
    const/4 v7, 0x7

    if-ne v6, v7, :cond_b

    .line 720
    const/4 v6, 0x0

    .line 721
    add-int/2addr v10, v14

    .line 722
    add-int/2addr v9, v14

    .line 723
    add-int v7, v8, v14

    move v8, v9

    move v9, v10

    .line 661
    :goto_6
    add-int/lit8 v10, v12, 0x1

    move v11, v6

    move v12, v10

    move v10, v9

    move v9, v8

    move v8, v7

    goto/16 :goto_1

    .line 649
    :cond_3
    move-object/from16 v0, p0

    iget v6, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->L:I

    goto/16 :goto_0

    .line 668
    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 678
    :pswitch_0
    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v22, v0

    invoke-virtual/range {p0 .. p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getContext()Landroid/content/Context;

    move-result-object v23

    const/high16 v24, 0x41d00000    # 26.0f

    invoke-static/range {v23 .. v24}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(Landroid/content/Context;F)I

    move-result v23

    add-int v23, v23, v8

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    .line 679
    invoke-virtual/range {p0 .. p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getContext()Landroid/content/Context;

    move-result-object v24

    const/high16 v25, 0x41400000    # 12.0f

    invoke-static/range {v24 .. v25}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(Landroid/content/Context;F)I

    move-result v24

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->l:Landroid/text/TextPaint;

    move-object/from16 v25, v0

    .line 678
    move-object/from16 v0, p1

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move-object/from16 v4, v25

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 680
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->l:Landroid/text/TextPaint;

    move-object/from16 v22, v0

    const/16 v23, -0x1

    invoke-virtual/range {v22 .. v23}, Landroid/text/TextPaint;->setColor(I)V

    .line 681
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v22, v0

    .line 682
    invoke-virtual/range {p0 .. p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getContext()Landroid/content/Context;

    move-result-object v23

    const/high16 v24, 0x41d00000    # 26.0f

    invoke-static/range {v23 .. v24}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(Landroid/content/Context;F)I

    move-result v23

    add-int v23, v23, v8

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    sub-float v23, v23, v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->l:Landroid/text/TextPaint;

    move-object/from16 v24, v0

    .line 681
    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v23

    move-object/from16 v4, v24

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 692
    :cond_5
    if-nez v7, :cond_6

    .line 693
    move-object/from16 v0, p0

    iget v7, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->F:I

    goto/16 :goto_4

    .line 695
    :cond_6
    move-object/from16 v0, p0

    iget v7, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->E:I

    goto/16 :goto_4

    .line 701
    :cond_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->w:Ljava/text/NumberFormat;

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    move/from16 v0, v19

    int-to-float v7, v0

    int-to-float v0, v9

    move/from16 v19, v0

    sub-float v19, v19, v16

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v6, v7, v1, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 703
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ag:Z

    if-eqz v6, :cond_9

    move/from16 v0, v17

    if-gt v12, v0, :cond_9

    .line 704
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 705
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->W:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 706
    const/4 v7, 0x5

    add-int/lit8 v20, v12, -0x1

    sub-int v20, v20, v17

    move/from16 v0, v20

    invoke-virtual {v6, v7, v0}, Ljava/util/Calendar;->add(II)V

    .line 707
    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 708
    const v7, -0x333334

    invoke-virtual {v13, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 709
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->w:Ljava/text/NumberFormat;

    int-to-long v0, v6

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v7, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    move/from16 v0, v19

    int-to-float v7, v0

    int-to-float v0, v9

    move/from16 v19, v0

    sub-float v19, v19, v16

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v6, v7, v1, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 710
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ag:Z

    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->U:I

    add-int v6, v6, v17

    if-le v12, v6, :cond_2

    .line 711
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 712
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->aa:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 713
    const/4 v7, 0x5

    sub-int v20, v12, v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->U:I

    move/from16 v21, v0

    sub-int v20, v20, v21

    move/from16 v0, v20

    invoke-virtual {v6, v7, v0}, Ljava/util/Calendar;->add(II)V

    .line 714
    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 715
    const v7, -0x333334

    invoke-virtual {v13, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 716
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->w:Ljava/text/NumberFormat;

    int-to-long v0, v6

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v7, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    move/from16 v0, v19

    int-to-float v7, v0

    int-to-float v0, v9

    move/from16 v19, v0

    sub-float v19, v19, v16

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v6, v7, v1, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 726
    :cond_a
    return-void

    :cond_b
    move v7, v8

    move v8, v9

    move v9, v10

    goto/16 :goto_6

    .line 676
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method private static d(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 756
    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/16 v2, 0x15

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 729
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getPaddingLeft()I

    move-result v0

    move v6, v0

    .line 730
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getPaddingTop()I

    move-result v0

    move v7, v0

    .line 731
    :goto_1
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ah:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->K:I

    move v8, v1

    .line 732
    :goto_2
    int-to-float v1, v6

    add-int v0, v7, v8

    iget v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->L:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->P:I

    add-int/2addr v0, v6

    int-to-float v3, v0

    add-int v0, v7, v8

    iget v4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->L:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->q:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v10, v9

    .line 735
    :goto_3
    const/4 v0, 0x6

    if-ge v10, v0, :cond_3

    .line 736
    int-to-float v1, v6

    add-int v0, v7, v8

    iget v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->L:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->M:I

    mul-int/2addr v2, v10

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->P:I

    add-int/2addr v0, v6

    int-to-float v3, v0

    add-int v0, v7, v8

    iget v4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->L:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->M:I

    mul-int/2addr v4, v10

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->q:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 735
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_3

    :cond_0
    move v6, v1

    .line 729
    goto :goto_0

    :cond_1
    move v7, v1

    .line 730
    goto :goto_1

    :cond_2
    move v8, v1

    .line 731
    goto :goto_2

    .line 740
    :cond_3
    :goto_4
    const/4 v0, 0x7

    if-ge v9, v0, :cond_4

    .line 741
    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->N:I

    mul-int/2addr v0, v9

    add-int/2addr v0, v6

    int-to-float v1, v0

    add-int v0, v7, v8

    int-to-float v2, v0

    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->N:I

    mul-int/2addr v0, v9

    add-int/2addr v0, v6

    int-to-float v3, v0

    add-int v0, v7, v8

    iget v4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->L:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->M:I

    mul-int/lit8 v4, v4, 0x6

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->q:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 740
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_4

    .line 745
    :cond_4
    return-void
.end method

.method private static e(I)Z
    .locals 1

    .prologue
    .line 760
    if-ltz p0, :cond_0

    const/16 v0, 0xb

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(I)Z
    .locals 3

    .prologue
    .line 1026
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1027
    :cond_0
    const/4 v0, 0x0

    .line 1036
    :goto_0
    return v0

    .line 1030
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ad:Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView$a;

    if-eqz v0, :cond_2

    .line 1031
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1032
    iget v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->J:I

    iget v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->I:I

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/Calendar;->set(III)V

    .line 1033
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ad:Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView$a;

    invoke-interface {v1, p0, v0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView$a;->a(Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;Ljava/util/Calendar;)V

    .line 1036
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->f:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    if-eqz v0, :cond_0

    .line 777
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->invalidate()V

    .line 779
    :cond_0
    return-void
.end method

.method a(IIIIII)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 815
    iput p1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->R:I

    .line 817
    invoke-static {p2}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    iput p2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->I:I

    .line 820
    :cond_0
    iput p3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->J:I

    .line 822
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->s:Ljava/util/Calendar;

    const/4 v1, 0x2

    iget v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->I:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 823
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->s:Ljava/util/Calendar;

    iget v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->J:I

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 824
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->s:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 825
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->s:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->V:I

    .line 827
    invoke-static {p4}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 828
    iput p4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->T:I

    .line 834
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 835
    const/4 v0, -0x1

    iput v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->S:I

    .line 836
    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->I:I

    iget v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->J:I

    invoke-static {v0, v2}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->a(II)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->U:I

    move v0, v4

    .line 837
    :goto_1
    iget v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->U:I

    if-ge v0, v2, :cond_3

    .line 838
    add-int/lit8 v2, v0, 0x1

    .line 839
    invoke-direct {p0, v2, v1}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->a(ILjava/util/Calendar;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 840
    iput v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->S:I

    .line 837
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 830
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->s:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->T:I

    goto :goto_0

    .line 844
    :cond_3
    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->U:I

    invoke-static {p5, v5, v0}, Lcom/max/xiaoheihe/view/ezcalendarview/a/a;->a(III)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ab:I

    .line 845
    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ab:I

    iget v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->U:I

    invoke-static {p6, v0, v1}, Lcom/max/xiaoheihe/view/ezcalendarview/a/a;->a(III)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ac:I

    .line 847
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->W:Ljava/util/Calendar;

    iget v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->J:I

    iget v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->I:I

    iget v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ab:I

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 848
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->aa:Ljava/util/Calendar;

    iget v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->J:I

    iget v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->I:I

    iget v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->U:I

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 850
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->H:Ljava/lang/CharSequence;

    .line 852
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1040
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ag:Z

    return v0
.end method

.method public getCellWidth()I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->N:I

    return v0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 1052
    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ai:I

    return v0
.end method

.method public getMonthHeight()I
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ah:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->K:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->H:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->u:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->s:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->H:Ljava/lang/CharSequence;

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->H:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getPaddingLeft()I

    move-result v0

    .line 444
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getPaddingTop()I

    move-result v1

    .line 445
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 446
    iget-boolean v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ah:Z

    if-eqz v2, :cond_0

    .line 447
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->a(Landroid/graphics/Canvas;)V

    .line 449
    :cond_0
    iget v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ai:I

    packed-switch v2, :pswitch_data_0

    .line 461
    :goto_0
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 462
    return-void

    .line 451
    :pswitch_0
    iget-object v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->i:Landroid/text/TextPaint;

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 452
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->b(Landroid/graphics/Canvas;)V

    .line 453
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->c(Landroid/graphics/Canvas;)V

    .line 454
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->e(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 457
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->b(Landroid/graphics/Canvas;)V

    .line 458
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->d(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 904
    if-nez p1, :cond_1

    .line 943
    :cond_0
    :goto_0
    return-void

    .line 909
    :cond_1
    sub-int v0, p4, p2

    .line 910
    sub-int v1, p5, p3

    .line 911
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getPaddingLeft()I

    move-result v2

    .line 912
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getPaddingTop()I

    move-result v3

    .line 913
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getPaddingRight()I

    move-result v4

    .line 914
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getPaddingBottom()I

    move-result v5

    .line 915
    sub-int/2addr v0, v4

    .line 916
    sub-int/2addr v1, v5

    .line 917
    sub-int/2addr v0, v2

    .line 918
    sub-int/2addr v1, v3

    .line 919
    iget v6, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->P:I

    if-eq v0, v6, :cond_0

    iget v6, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->Q:I

    if-eq v1, v6, :cond_0

    .line 923
    iput v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->P:I

    .line 924
    iput v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->Q:I

    .line 928
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v3

    sub-int/2addr v0, v5

    .line 929
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 930
    iget v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->x:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 931
    iget v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->P:I

    div-int/lit8 v3, v3, 0x7

    .line 932
    iput v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->K:I

    .line 933
    iget v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->y:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->L:I

    .line 934
    iget v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->z:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->M:I

    .line 935
    iput v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->N:I

    .line 939
    div-int/lit8 v0, v3, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 940
    iget v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->M:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v5

    .line 941
    iget v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->B:I

    .line 942
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 941
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->O:I

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 883
    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->z:I

    mul-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->y:I

    add-int/2addr v0, v1

    .line 885
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 886
    iget-boolean v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ah:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->x:I

    add-int/2addr v0, v1

    .line 887
    :cond_0
    iput v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->aj:I

    .line 888
    iget v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->A:I

    mul-int/lit8 v1, v1, 0x7

    .line 889
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 890
    invoke-static {v1, p1}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->resolveSize(II)I

    move-result v1

    .line 891
    invoke-static {v0, p2}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->resolveSize(II)I

    move-result v0

    .line 892
    invoke-virtual {p0, v1, v0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->setMeasuredDimension(II)V

    .line 893
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .prologue
    .line 897
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 899
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->requestLayout()V

    .line 900
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 410
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 411
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 413
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 414
    packed-switch v2, :pswitch_data_0

    .line 438
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 417
    :pswitch_0
    invoke-direct {p0, v0, v1}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->b(II)I

    move-result v0

    .line 418
    iget v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->af:I

    if-eq v1, v0, :cond_1

    .line 419
    iput v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->af:I

    .line 420
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->invalidate()V

    .line 422
    :cond_1
    if-nez v2, :cond_0

    if-gez v0, :cond_0

    .line 424
    const/4 v0, 0x0

    goto :goto_1

    .line 429
    :pswitch_1
    invoke-direct {p0, v0, v1}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->b(II)I

    move-result v0

    .line 430
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->f(I)Z

    .line 434
    :pswitch_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->af:I

    .line 435
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->invalidate()V

    goto :goto_0

    .line 414
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method setDayHighlightColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method public setDayOfWeekTextAppearance(I)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->h:Landroid/text/TextPaint;

    invoke-direct {p0, v0, p1}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->a(Landroid/graphics/Paint;I)Landroid/content/res/ColorStateList;

    .line 262
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->invalidate()V

    .line 263
    return-void
.end method

.method setDayOfWeekTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 390
    return-void
.end method

.method setDaySelectorColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 398
    return-void
.end method

.method public setDayTextAppearance(I)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->k:Landroid/text/TextPaint;

    invoke-direct {p0, v0, p1}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->a(Landroid/graphics/Paint;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ae:Landroid/content/res/ColorStateList;

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->invalidate()V

    .line 272
    return-void
.end method

.method setDayTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 394
    return-void
.end method

.method public setEZCalendarView(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;)V
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->f:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    .line 1049
    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 1

    .prologue
    .line 788
    invoke-static {p1}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    iput p1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->T:I

    .line 794
    :goto_0
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->invalidate()V

    .line 795
    return-void

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->s:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->T:I

    goto :goto_0
.end method

.method public setMode(I)V
    .locals 1

    .prologue
    .line 1056
    iput p1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ai:I

    .line 1057
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->a(Landroid/content/Context;)V

    .line 1058
    return-void
.end method

.method public setMonthTextAppearance(I)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->g:Landroid/text/TextPaint;

    invoke-direct {p0, v0, p1}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->a(Landroid/graphics/Paint;I)Landroid/content/res/ColorStateList;

    .line 257
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->invalidate()V

    .line 258
    return-void
.end method

.method setMonthTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method public setOnDayClickListener(Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView$a;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ad:Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView$a;

    .line 406
    return-void
.end method

.method public setSelectedDay(I)V
    .locals 0

    .prologue
    .line 770
    iput p1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->R:I

    .line 772
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->invalidate()V

    .line 773
    return-void
.end method

.method public setShowOutsideDate(Z)V
    .locals 0

    .prologue
    .line 1044
    iput-boolean p1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->ag:Z

    .line 1045
    return-void
.end method
