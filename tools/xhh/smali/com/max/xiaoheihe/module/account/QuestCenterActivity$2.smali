.class Lcom/max/xiaoheihe/module/account/QuestCenterActivity$2;
.super Ljava/lang/Object;
.source "QuestCenterActivity.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$2;->a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;Ljava/util/Calendar;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 561
    invoke-virtual {p1, p2}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->a(Ljava/util/Calendar;)Landroid/os/Bundle;

    move-result-object v7

    .line 562
    if-eqz v7, :cond_0

    const-string v0, "date"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 565
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 566
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 568
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$2;->a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    const-string v1, "date"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->a(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$2;->a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$2;->a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->H(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->b(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
