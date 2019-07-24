.class Lcom/max/xiaoheihe/module/bbs/CommunityFragment$2;
.super Ljava/lang/Object;
.source "CommunityFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->aF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/CommunityFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/CommunityFragment;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment$2;->a:Lcom/max/xiaoheihe/module/bbs/CommunityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment$2;->a:Lcom/max/xiaoheihe/module/bbs/CommunityFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/MainActivity;->f(Z)V

    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment$2;->a:Lcom/max/xiaoheihe/module/bbs/CommunityFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/MainActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/MainActivity;->x()V

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment$2;->a:Lcom/max/xiaoheihe/module/bbs/CommunityFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/MainActivity;->f(Z)V

    .line 88
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment$2;->a:Lcom/max/xiaoheihe/module/bbs/CommunityFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/MainActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/MainActivity;->x()V

    goto :goto_0
.end method
