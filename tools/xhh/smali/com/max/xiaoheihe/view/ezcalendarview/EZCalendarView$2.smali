.class Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$2;
.super Ljava/lang/Object;
.source "EZCalendarView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$2;->a:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 405
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 399
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 400
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$2;->a:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->b(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 401
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$2;->a:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->c(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 402
    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 409
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$2;->a:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    invoke-static {v0, p1}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->a(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;I)V

    .line 410
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$2;->a:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->d(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;)Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$2;->a:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->e(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;)Lcom/max/xiaoheihe/view/ezcalendarview/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/max/xiaoheihe/view/ezcalendarview/a;->f(I)I

    move-result v1

    .line 412
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$2;->a:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->e(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;)Lcom/max/xiaoheihe/view/ezcalendarview/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/max/xiaoheihe/view/ezcalendarview/a;->e(I)I

    move-result v2

    .line 413
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 414
    const/4 v3, 0x1

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 415
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$2;->a:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->d(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;)Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$b;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$2;->a:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    invoke-interface {v1, v2, v0}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$b;->a(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;Ljava/util/Calendar;)V

    .line 417
    :cond_0
    return-void
.end method
