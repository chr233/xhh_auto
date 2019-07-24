.class Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity$3;
.super Ljava/lang/Object;
.source "UserNotifyListActivity.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/b;


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
    .line 71
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity$3;->a:Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/h;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity$3;->a:Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity$3;->a:Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->f(Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->a(Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;I)I

    .line 75
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity$3;->a:Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->e(Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;)V

    .line 76
    return-void
.end method
