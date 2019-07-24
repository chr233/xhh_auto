.class Lcom/max/xiaoheihe/module/account/QuestCenterActivity$14;
.super Ljava/lang/Object;
.source "QuestCenterActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->a(Ljava/lang/Double;)V
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
    .line 494
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$14;->a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 497
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 498
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$14;->a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$14;->a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    .line 499
    invoke-static {v2}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->H(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/max/xiaoheihe/network/d;->m(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 500
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 501
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v2, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$14$1;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$14$1;-><init>(Lcom/max/xiaoheihe/module/account/QuestCenterActivity$14;)V

    .line 502
    invoke-virtual {v0, v2}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 498
    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->a(Lio/reactivex/disposables/b;)V

    .line 513
    return-void
.end method
