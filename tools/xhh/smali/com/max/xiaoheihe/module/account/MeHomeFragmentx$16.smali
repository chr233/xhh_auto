.class Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$16;
.super Ljava/lang/Object;
.source "MeHomeFragmentx.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$16;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 663
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$16;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$16;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->v(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$16;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->b(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a(Landroid/content/Intent;)V

    .line 665
    return-void
.end method
