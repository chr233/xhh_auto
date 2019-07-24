.class public Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;
.super Landroid/view/ViewGroup;
.source "EZCalendarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$c;,
        Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$b;,
        Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:Ljava/lang/String; = "style"

.field public static final d:Ljava/lang/String; = "style_color"

.field public static final e:Ljava/lang/String; = "style_count"

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x6

.field public static final m:I = 0x7

.field private static final n:I = 0x7f04003f

.field private static final o:I = 0x76c

.field private static final p:I = 0x834

.field private static final q:Ljava/lang/String; = "yyyy-MM-dd"

.field private static final r:Ljava/text/DateFormat;


# instance fields
.field private A:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$a;

.field private B:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$b;

.field private C:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$c;

.field private D:Z

.field private E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:Landroid/content/Context;

.field private final H:Landroid/support/v4/view/ViewPager$e;

.field private final I:Landroid/view/View$OnClickListener;

.field private final s:Ljava/util/Calendar;

.field private final t:Ljava/util/Calendar;

.field private final u:Ljava/util/Calendar;

.field private v:Landroid/support/v4/view/ViewPager;

.field private w:Landroid/widget/ImageButton;

.field private x:Landroid/widget/ImageButton;

.field private y:Lcom/max/xiaoheihe/view/ezcalendarview/a;

.field private z:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->r:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->s:Ljava/util/Calendar;

    .line 70
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->t:Ljava/util/Calendar;

    .line 71
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->u:Ljava/util/Calendar;

    .line 85
    iput-boolean v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->D:Z

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->E:Ljava/util/HashMap;

    .line 396
    new-instance v0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$2;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$2;-><init>(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->H:Landroid/support/v4/view/ViewPager$e;

    .line 420
    new-instance v0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$3;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$3;-><init>(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->I:Landroid/view/View$OnClickListener;

    .line 96
    iput-object p1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->G:Landroid/content/Context;

    .line 97
    sget-object v0, Lcom/max/xiaoheihe/R$styleable;->EZCalendarView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->F:I

    .line 100
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->a()V

    .line 102
    return-void
.end method

.method private a(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 367
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 368
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;)Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->A:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$a;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 159
    if-lez p1, :cond_1

    move v0, v1

    .line 160
    :goto_0
    iget-object v4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->y:Lcom/max/xiaoheihe/view/ezcalendarview/a;

    invoke-virtual {v4}, Lcom/max/xiaoheihe/view/ezcalendarview/a;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge p1, v4, :cond_2

    .line 161
    :goto_1
    iget-object v4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->C:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$c;

    if-eqz v4, :cond_0

    .line 162
    iget-object v4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->C:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$c;

    invoke-interface {v4, p1, v0, v1}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$c;->a(IZZ)V

    .line 164
    :cond_0
    iget v4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->F:I

    packed-switch v4, :pswitch_data_0

    .line 174
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 159
    goto :goto_0

    :cond_2
    move v1, v2

    .line 160
    goto :goto_1

    .line 166
    :pswitch_0
    iget-object v4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->w:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->x:Landroid/widget/ImageButton;

    if-eqz v1, :cond_4

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v0, v3

    .line 166
    goto :goto_3

    :cond_4
    move v2, v3

    .line 167
    goto :goto_4

    .line 170
    :pswitch_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(JZZ)V
    .locals 3

    .prologue
    .line 283
    if-eqz p4, :cond_0

    .line 284
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->s:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 287
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->b(J)I

    move-result v0

    .line 288
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->v:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 289
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->v:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0, p3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->z:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 293
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->y:Lcom/max/xiaoheihe/view/ezcalendarview/a;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->z:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/ezcalendarview/a;->a(Ljava/util/Calendar;)V

    .line 294
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->a(I)V

    return-void
.end method

.method private b(J)I
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->t:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->u:Ljava/util/Calendar;

    invoke-direct {p0, v0, v1}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v0

    .line 373
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->t:Ljava/util/Calendar;

    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->c(J)Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v1

    .line 374
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/max/xiaoheihe/view/ezcalendarview/a/a;->a(III)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->w:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->x:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private c(J)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->z:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 379
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->z:Ljava/util/Calendar;

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->z:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 382
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->z:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;)Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->B:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$b;

    return-object v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;)Lcom/max/xiaoheihe/view/ezcalendarview/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->y:Lcom/max/xiaoheihe/view/ezcalendarview/a;

    return-object v0
.end method


# virtual methods
.method public a(III)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 452
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    .line 453
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 454
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->a(J)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 448
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->E:Ljava/util/HashMap;

    sget-object v1, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->r:Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Ljava/util/Calendar;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 458
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->a(J)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 105
    new-instance v0, Lcom/max/xiaoheihe/view/ezcalendarview/a;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->G:Landroid/content/Context;

    const v2, 0x7f04003e

    const v3, 0x7f100164

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/max/xiaoheihe/view/ezcalendarview/a;-><init>(Landroid/content/Context;Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;II)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->y:Lcom/max/xiaoheihe/view/ezcalendarview/a;

    .line 107
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->G:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 108
    const v1, 0x7f04003f

    invoke-virtual {v0, v1, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 111
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 112
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 114
    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 117
    :cond_0
    const v0, 0x7f100166

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->w:Landroid/widget/ImageButton;

    .line 118
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->w:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const v0, 0x7f100167

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->x:Landroid/widget/ImageButton;

    .line 121
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->x:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    const v0, 0x7f100165

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->v:Landroid/support/v4/view/ViewPager;

    .line 124
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->v:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->y:Lcom/max/xiaoheihe/view/ezcalendarview/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 125
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->v:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->H:Landroid/support/v4/view/ViewPager$e;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 128
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 129
    const/16 v1, 0x76c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v7, v2}, Ljava/util/Calendar;->set(III)V

    .line 130
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 132
    const/16 v1, 0x834

    const/16 v4, 0xb

    const/16 v5, 0x1f

    invoke-virtual {v0, v1, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 133
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 135
    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxDate must be >= minDate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 139
    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/view/ezcalendarview/a/a;->a(JJJ)J

    move-result-wide v0

    .line 141
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v6

    .line 142
    invoke-virtual {p0, v6}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->setFirstDayOfWeek(I)V

    .line 143
    invoke-virtual {p0, v2, v3}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->setMinDate(J)V

    .line 144
    invoke-virtual {p0, v4, v5}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->setMaxDate(J)V

    .line 145
    invoke-virtual {p0, v0, v1, v7}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->setDate(JZ)V

    .line 148
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->y:Lcom/max/xiaoheihe/view/ezcalendarview/a;

    new-instance v1, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$1;-><init>(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;)V

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/ezcalendarview/a;->a(Lcom/max/xiaoheihe/view/ezcalendarview/a$a;)V

    .line 156
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->v:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, p1

    .line 444
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->v:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 445
    return-void
.end method

.method public a(JLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->E:Ljava/util/HashMap;

    sget-object v1, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->r:Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->y:Lcom/max/xiaoheihe/view/ezcalendarview/a;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/ezcalendarview/a;->b()V

    .line 308
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 302
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->y:Lcom/max/xiaoheihe/view/ezcalendarview/a;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/ezcalendarview/a;->b()V

    .line 303
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 340
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->y:Lcom/max/xiaoheihe/view/ezcalendarview/a;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->t:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->u:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Lcom/max/xiaoheihe/view/ezcalendarview/a;->a(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 344
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->s:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v3, v3}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->a(JZZ)V

    .line 346
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->v:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->a(I)V

    .line 347
    return-void
.end method

.method public getDate()J
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->s:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDayOfWeekTextAppearance()I
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->y:Lcom/max/xiaoheihe/view/ezcalendarview/a;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/ezcalendarview/a;->c()I

    move-result v0

    return v0
.end method

.method public getDayTextAppearance()I
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->y:Lcom/max/xiaoheihe/view/ezcalendarview/a;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/ezcalendarview/a;->d()I

    move-result v0

    return v0
.end method

.method public getExtraDataList()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 462
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->E:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->y:Lcom/max/xiaoheihe/view/ezcalendarview/a;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/ezcalendarview/a;->a()I

    move-result v0

    return v0
.end method

.method public getMaxDate()J
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->u:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->t:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 466
    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->F:I

    return v0
.end method

.method public getMostVisiblePosition()I
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->v:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    .prologue
    .line 204
    iget-object v4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->w:Landroid/widget/ImageButton;

    .line 205
    iget-object v5, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->x:Landroid/widget/ImageButton;

    .line 207
    sub-int v3, p4, p2

    .line 208
    sub-int v6, p5, p3

    .line 209
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->v:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/support/v4/view/ViewPager;->layout(IIII)V

    .line 211
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->v:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 212
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;

    .line 213
    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getMonthHeight()I

    move-result v7

    .line 214
    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getCellWidth()I

    move-result v8

    .line 218
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v9

    .line 219
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v10

    .line 220
    iget-boolean v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->D:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getPaddingTop()I

    move-result v1

    sub-int v2, v7, v10

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 222
    :goto_0
    iget-boolean v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->D:Z

    if-eqz v2, :cond_1

    sub-int v2, v8, v9

    div-int/lit8 v2, v2, 0x2

    .line 224
    :goto_1
    add-int/2addr v9, v2

    add-int/2addr v10, v1

    invoke-virtual {v4, v2, v1, v9, v10}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 226
    invoke-virtual {v5}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v2

    .line 227
    invoke-virtual {v5}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v4

    .line 228
    iget-boolean v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->D:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getPaddingTop()I

    move-result v0

    sub-int v1, v7, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 230
    :goto_2
    iget-boolean v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->D:Z

    if-eqz v1, :cond_3

    sub-int v1, v8, v2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v3, v1

    .line 232
    :goto_3
    sub-int v2, v1, v2

    add-int v3, v0, v4

    invoke-virtual {v5, v2, v0, v1, v3}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 234
    return-void

    .line 220
    :cond_0
    sub-int v1, v6, v10

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 222
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 228
    :cond_2
    sub-int v0, v6, v4

    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_3
    move v1, v3

    .line 230
    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->v:Landroid/support/v4/view/ViewPager;

    .line 179
    invoke-virtual {p0, v0, p1, p2}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->measureChild(Landroid/view/View;II)V

    .line 181
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidthAndState()I

    move-result v1

    .line 182
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeightAndState()I

    move-result v2

    .line 183
    invoke-virtual {p0, v1, v2}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->setMeasuredDimension(II)V

    .line 185
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v1

    .line 186
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    .line 187
    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 188
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 189
    iget-object v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->w:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageButton;->measure(II)V

    .line 190
    iget-object v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->x:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageButton;->measure(II)V

    .line 191
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 197
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->requestLayout()V

    .line 198
    return-void
.end method

.method public setDate(J)V
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->setDate(JZ)V

    .line 261
    return-void
.end method

.method public setDate(JZ)V
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->a(JZZ)V

    .line 272
    return-void
.end method

.method public setDayOfWeekTextAppearance(I)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->y:Lcom/max/xiaoheihe/view/ezcalendarview/a;

    invoke-virtual {v0, p1}, Lcom/max/xiaoheihe/view/ezcalendarview/a;->c(I)V

    .line 238
    return-void
.end method

.method public setDayTextAppearance(I)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->y:Lcom/max/xiaoheihe/view/ezcalendarview/a;

    invoke-virtual {v0, p1}, Lcom/max/xiaoheihe/view/ezcalendarview/a;->d(I)V

    .line 246
    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->y:Lcom/max/xiaoheihe/view/ezcalendarview/a;

    invoke-virtual {v0, p1}, Lcom/max/xiaoheihe/view/ezcalendarview/a;->a(I)V

    .line 312
    return-void
.end method

.method public setMaxDate(J)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->u:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 329
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->c()V

    .line 330
    return-void
.end method

.method public setMinDate(J)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->t:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 320
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->c()V

    .line 321
    return-void
.end method

.method public setMode(I)V
    .locals 0

    .prologue
    .line 470
    iput p1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->F:I

    .line 471
    return-void
.end method

.method public setOnDaySelectedListener(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$a;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->A:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$a;

    .line 356
    return-void
.end method

.method public setOnMonthChangedListener(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$b;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->B:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$b;

    .line 360
    return-void
.end method

.method public setOnUpdateNavButtonListener(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$c;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->C:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$c;

    .line 364
    return-void
.end method

.method public setPosition(I)V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->v:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 394
    return-void
.end method
