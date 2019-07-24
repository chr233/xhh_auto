.class public Lcom/max/xiaoheihe/view/ezcalendarview/a;
.super Landroid/support/v4/view/ae;
.source "DayPickerPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/view/ezcalendarview/a$a;,
        Lcom/max/xiaoheihe/view/ezcalendarview/a$b;
    }
.end annotation


# static fields
.field private static final a:I = 0xc


# instance fields
.field private final b:Ljava/util/Calendar;

.field private final c:Ljava/util/Calendar;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/max/xiaoheihe/view/ezcalendarview/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

.field private final f:Landroid/view/LayoutInflater;

.field private final g:I

.field private final h:I

.field private i:Ljava/util/Calendar;

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/content/res/ColorStateList;

.field private n:Landroid/content/res/ColorStateList;

.field private o:Landroid/content/res/ColorStateList;

.field private p:Lcom/max/xiaoheihe/view/ezcalendarview/a$a;

.field private q:I

.field private r:I

.field private final s:Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/w;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/support/v4/view/ae;-><init>()V

    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->b:Ljava/util/Calendar;

    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->c:Ljava/util/Calendar;

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->d:Landroid/util/SparseArray;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->i:Ljava/util/Calendar;

    .line 317
    new-instance v0, Lcom/max/xiaoheihe/view/ezcalendarview/a$1;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/view/ezcalendarview/a$1;-><init>(Lcom/max/xiaoheihe/view/ezcalendarview/a;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->s:Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView$a;

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->f:Landroid/view/LayoutInflater;

    .line 71
    iput-object p2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->e:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    .line 72
    iput p3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->g:I

    .line 73
    iput p4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->h:I

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/ezcalendarview/a;)Lcom/max/xiaoheihe/view/ezcalendarview/a$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->p:Lcom/max/xiaoheihe/view/ezcalendarview/a$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->r:I

    return v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 95
    iput p1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->r:I

    .line 98
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 99
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 100
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/ezcalendarview/a$b;

    iget-object v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/a$b;->c:Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;

    .line 101
    invoke-virtual {v0, p1}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->setFirstDayOfWeek(I)V

    .line 99
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->m:Landroid/content/res/ColorStateList;

    .line 157
    return-void
.end method

.method public a(Lcom/max/xiaoheihe/view/ezcalendarview/a$a;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->p:Lcom/max/xiaoheihe/view/ezcalendarview/a$a;

    .line 153
    return-void
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 4
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 115
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->i:Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/ezcalendarview/a;->b(Ljava/util/Calendar;)I

    move-result v0

    .line 116
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/view/ezcalendarview/a;->b(Ljava/util/Calendar;)I

    move-result v1

    .line 119
    if-eq v0, v1, :cond_0

    if-ltz v0, :cond_0

    .line 120
    iget-object v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/ezcalendarview/a$b;

    .line 121
    if-eqz v0, :cond_0

    .line 122
    iget-object v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/a$b;->c:Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->setSelectedDay(I)V

    .line 127
    :cond_0
    if-ltz v1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/ezcalendarview/a$b;

    .line 129
    if-eqz v0, :cond_1

    .line 130
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 131
    iget-object v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/a$b;->c:Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->setSelectedDay(I)V

    .line 135
    :cond_1
    iput-object p1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->i:Ljava/util/Calendar;

    .line 136
    return-void
.end method

.method public a(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 6
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Ljava/util/Calendar;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 77
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->b:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 78
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->c:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 80
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->b:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->c:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->b:Ljava/util/Calendar;

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 82
    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->q:I

    .line 85
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/a;->notifyDataSetChanged()V

    .line 86
    return-void
.end method

.method public b(Ljava/util/Calendar;)I
    .locals 4
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 204
    if-nez p1, :cond_0

    .line 205
    const/4 v0, -0x1

    .line 211
    :goto_0
    return v0

    .line 208
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->b:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 209
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->b:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 210
    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v1

    .line 211
    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 140
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 141
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/ezcalendarview/a$b;

    iget-object v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/a$b;->c:Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;

    .line 142
    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->a()V

    .line 140
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 164
    iput p1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->j:I

    .line 165
    return-void
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->n:Landroid/content/res/ColorStateList;

    .line 161
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->k:I

    return v0
.end method

.method c(I)V
    .locals 0

    .prologue
    .line 168
    iput p1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->k:I

    .line 169
    return-void
.end method

.method d()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->l:I

    return v0
.end method

.method d(I)V
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->l:I

    .line 177
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 296
    check-cast p3, Lcom/max/xiaoheihe/view/ezcalendarview/a$b;

    .line 297
    iget-object v0, p3, Lcom/max/xiaoheihe/view/ezcalendarview/a$b;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 299
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 300
    return-void
.end method

.method public e(I)I
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->b:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    rem-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public f(I)I
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->b:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    div-int/lit8 v0, v0, 0xc

    .line 200
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->b:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->q:I

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 304
    check-cast p1, Lcom/max/xiaoheihe/view/ezcalendarview/a$b;

    .line 305
    iget v0, p1, Lcom/max/xiaoheihe/view/ezcalendarview/a$b;->a:I

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/ezcalendarview/a$b;

    iget-object v0, v0, Lcom/max/xiaoheihe/view/ezcalendarview/a$b;->c:Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;

    .line 311
    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 314
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v4, -0x1

    const/high16 v9, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 216
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->f:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->g:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 218
    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->h:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;

    .line 219
    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    iget-object v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->e:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->getMode()I

    move-result v2

    .line 221
    packed-switch v2, :pswitch_data_0

    .line 237
    :goto_0
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->e:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->setEZCalendarView(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;)V

    .line 239
    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->setMode(I)V

    .line 240
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->s:Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView$a;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->setOnDayClickListener(Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView$a;)V

    .line 241
    iget v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->j:I

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->setMonthTextAppearance(I)V

    .line 242
    iget v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->k:I

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->setDayOfWeekTextAppearance(I)V

    .line 243
    iget v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->l:I

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->setDayTextAppearance(I)V

    .line 245
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->n:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 246
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->setDaySelectorColor(Landroid/content/res/ColorStateList;)V

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->o:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 250
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->setDayHighlightColor(Landroid/content/res/ColorStateList;)V

    .line 253
    :cond_1
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->m:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 254
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->setMonthTextColor(Landroid/content/res/ColorStateList;)V

    .line 255
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->setDayOfWeekTextColor(Landroid/content/res/ColorStateList;)V

    .line 256
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->setDayTextColor(Landroid/content/res/ColorStateList;)V

    .line 259
    :cond_2
    invoke-virtual {p0, p2}, Lcom/max/xiaoheihe/view/ezcalendarview/a;->e(I)I

    move-result v2

    .line 260
    invoke-virtual {p0, p2}, Lcom/max/xiaoheihe/view/ezcalendarview/a;->f(I)I

    move-result v3

    .line 263
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->i:Ljava/util/Calendar;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->i:Ljava/util/Calendar;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 264
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->i:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 270
    :goto_1
    iget-object v4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->b:Ljava/util/Calendar;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v4, v2, :cond_5

    iget-object v4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->b:Ljava/util/Calendar;

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v4, v3, :cond_5

    .line 271
    iget-object v4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->b:Ljava/util/Calendar;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 277
    :goto_2
    iget-object v4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->c:Ljava/util/Calendar;

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v4, v2, :cond_6

    iget-object v4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->c:Ljava/util/Calendar;

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v4, v3, :cond_6

    .line 278
    iget-object v4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->c:Ljava/util/Calendar;

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 283
    :goto_3
    iget v4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->r:I

    invoke-virtual/range {v0 .. v6}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->a(IIIIII)V

    .line 286
    new-instance v1, Lcom/max/xiaoheihe/view/ezcalendarview/a$b;

    invoke-direct {v1, p2, v7, v0}, Lcom/max/xiaoheihe/view/ezcalendarview/a$b;-><init>(ILandroid/view/View;Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;)V

    .line 287
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 289
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 291
    return-object v1

    .line 223
    :pswitch_0
    invoke-static {v9}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(F)I

    move-result v3

    invoke-static {v9}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(F)I

    move-result v5

    .line 224
    invoke-static {v9}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(F)I

    move-result v8

    invoke-static {v9}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(F)I

    move-result v9

    .line 223
    invoke-virtual {v1, v3, v5, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 225
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v3, v5, :cond_3

    .line 226
    invoke-static {v10}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4, v3}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    invoke-static {v10}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->setElevation(F)V

    goto/16 :goto_0

    .line 229
    :cond_3
    iget-object v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a;->e:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 230
    invoke-static {v10}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v10}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v10}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(F)I

    move-result v9

    int-to-float v9, v9

    .line 229
    invoke-static {v3, v4, v5, v8, v9}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(Landroid/content/Context;IFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 234
    :pswitch_1
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_0

    :cond_4
    move v1, v4

    .line 266
    goto/16 :goto_1

    :cond_5
    move v5, v6

    .line 273
    goto/16 :goto_2

    .line 280
    :cond_6
    const/16 v6, 0x1f

    goto :goto_3

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 190
    check-cast p2, Lcom/max/xiaoheihe/view/ezcalendarview/a$b;

    .line 191
    iget-object v0, p2, Lcom/max/xiaoheihe/view/ezcalendarview/a$b;->b:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
