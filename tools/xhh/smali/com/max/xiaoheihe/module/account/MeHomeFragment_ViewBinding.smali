.class public Lcom/max/xiaoheihe/module/account/MeHomeFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MeHomeFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/max/xiaoheihe/module/account/MeHomeFragment;


# direct methods
.method public constructor <init>(Lcom/max/xiaoheihe/module/account/MeHomeFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/am;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    .line 26
    const v0, 0x7f1001ff

    const-string v1, "field \'mIvAvatar\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->mIvAvatar:Landroid/widget/ImageView;

    .line 27
    const v0, 0x7f100200

    const-string v1, "field \'mTvUsername\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->mTvUsername:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f100201

    const-string v1, "field \'mUserLevelContainer\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->mUserLevelContainer:Landroid/widget/RelativeLayout;

    .line 29
    const v0, 0x7f1001fe

    const-string v1, "field \'mVgLogin\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->mVgLogin:Landroid/widget/RelativeLayout;

    .line 30
    const v0, 0x7f100133

    const-string v1, "field \'mToolbar\'"

    const-class v2, Lcom/max/xiaoheihe/view/TitleBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/TitleBar;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->mToolbar:Lcom/max/xiaoheihe/view/TitleBar;

    .line 31
    const v0, 0x7f100202

    const-string v1, "field \'tab\'"

    const-class v2, Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/SlidingTabLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->tab:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 32
    const v0, 0x7f1000b6

    const-string v1, "field \'vp\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->vp:Landroid/support/v4/view/ViewPager;

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    .line 39
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    .line 42
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->mIvAvatar:Landroid/widget/ImageView;

    .line 43
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->mTvUsername:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->mUserLevelContainer:Landroid/widget/RelativeLayout;

    .line 45
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->mVgLogin:Landroid/widget/RelativeLayout;

    .line 46
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->mToolbar:Lcom/max/xiaoheihe/view/TitleBar;

    .line 47
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->tab:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 48
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->vp:Landroid/support/v4/view/ViewPager;

    .line 49
    return-void
.end method
