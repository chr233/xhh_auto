.class Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$1;
.super Ljava/lang/Object;
.source "EZCalendarView.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/ezcalendarview/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->a()V
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
    .line 148
    iput-object p1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$1;->a:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/view/ezcalendarview/a;Ljava/util/Calendar;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$1;->a:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->a(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;)Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$1;->a:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->a(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;)Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$1;->a:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    invoke-interface {v0, v1, p2}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$a;->a(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;Ljava/util/Calendar;)V

    .line 154
    :cond_0
    return-void
.end method
