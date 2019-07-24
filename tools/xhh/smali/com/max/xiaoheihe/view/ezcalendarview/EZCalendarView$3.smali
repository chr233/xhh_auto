.class Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$3;
.super Ljava/lang/Object;
.source "EZCalendarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 420
    iput-object p1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$3;->a:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 424
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$3;->a:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->b(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 425
    const/4 v0, -0x1

    .line 431
    :goto_0
    iget-object v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$3;->a:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    invoke-virtual {v2, v0, v1}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->a(IZ)V

    .line 432
    :cond_0
    return-void

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$3;->a:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->c(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 427
    goto :goto_0
.end method
