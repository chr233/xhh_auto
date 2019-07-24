.class Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity$1;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "UserNotifyListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity$1;->a:Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 5

    .prologue
    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v4, 0x40e00000    # 7.0f

    .line 59
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity$1;->a:Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->a(Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity$1;->a:Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->b(Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity$1;->a:Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;

    .line 60
    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->c(Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity$1;->a:Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->d(Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    .line 59
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    return-void
.end method
