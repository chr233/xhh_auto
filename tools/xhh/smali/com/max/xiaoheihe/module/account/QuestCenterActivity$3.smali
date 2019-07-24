.class Lcom/max/xiaoheihe/module/account/QuestCenterActivity$3;
.super Ljava/lang/Object;
.source "QuestCenterActivity.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$3;->b:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$3;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;Ljava/util/Calendar;)V
    .locals 3

    .prologue
    .line 575
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 576
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$3;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    return-void
.end method
