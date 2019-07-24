.class Lcom/max/xiaoheihe/view/ezcalendarview/a$1;
.super Ljava/lang/Object;
.source "DayPickerPagerAdapter.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/view/ezcalendarview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/view/ezcalendarview/a;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/view/ezcalendarview/a;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a$1;->a:Lcom/max/xiaoheihe/view/ezcalendarview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/view/ezcalendarview/SimpleMonthView;Ljava/util/Calendar;)V
    .locals 2

    .prologue
    .line 320
    if-eqz p2, :cond_0

    .line 321
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a$1;->a:Lcom/max/xiaoheihe/view/ezcalendarview/a;

    invoke-virtual {v0, p2}, Lcom/max/xiaoheihe/view/ezcalendarview/a;->a(Ljava/util/Calendar;)V

    .line 323
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a$1;->a:Lcom/max/xiaoheihe/view/ezcalendarview/a;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ezcalendarview/a;->a(Lcom/max/xiaoheihe/view/ezcalendarview/a;)Lcom/max/xiaoheihe/view/ezcalendarview/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a$1;->a:Lcom/max/xiaoheihe/view/ezcalendarview/a;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ezcalendarview/a;->a(Lcom/max/xiaoheihe/view/ezcalendarview/a;)Lcom/max/xiaoheihe/view/ezcalendarview/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a$1;->a:Lcom/max/xiaoheihe/view/ezcalendarview/a;

    invoke-interface {v0, v1, p2}, Lcom/max/xiaoheihe/view/ezcalendarview/a$a;->a(Lcom/max/xiaoheihe/view/ezcalendarview/a;Ljava/util/Calendar;)V

    .line 327
    :cond_0
    return-void
.end method
