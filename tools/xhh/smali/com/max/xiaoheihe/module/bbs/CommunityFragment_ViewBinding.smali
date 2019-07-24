.class public Lcom/max/xiaoheihe/module/bbs/CommunityFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CommunityFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/max/xiaoheihe/module/bbs/CommunityFragment;


# direct methods
.method public constructor <init>(Lcom/max/xiaoheihe/module/bbs/CommunityFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/am;
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/bbs/CommunityFragment;

    .line 21
    const v0, 0x7f1000c5

    const-string v1, "field \'vpNewsTag\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->vpNewsTag:Landroid/support/v4/view/ViewPager;

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/bbs/CommunityFragment;

    .line 28
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object v1, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/bbs/CommunityFragment;

    .line 31
    iput-object v1, v0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->vpNewsTag:Landroid/support/v4/view/ViewPager;

    .line 32
    return-void
.end method
