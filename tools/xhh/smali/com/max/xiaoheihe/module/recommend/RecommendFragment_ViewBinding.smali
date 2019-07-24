.class public Lcom/max/xiaoheihe/module/recommend/RecommendFragment_ViewBinding;
.super Ljava/lang/Object;
.source "RecommendFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/max/xiaoheihe/module/recommend/RecommendFragment;


# direct methods
.method public constructor <init>(Lcom/max/xiaoheihe/module/recommend/RecommendFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/am;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/recommend/RecommendFragment;

    .line 24
    const v0, 0x7f100262

    const-string v1, "field \'mRvSlide\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mRvSlide:Landroid/support/v7/widget/RecyclerView;

    .line 25
    const v0, 0x7f100263

    const-string v1, "field \'mTvGameName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mTvGameName:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f100264

    const-string v1, "field \'mTvTimeTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mTvTimeTitle:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f100265

    const-string v1, "field \'mTvTimeLeft\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mTvTimeLeft:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f10018b

    const-string v1, "field \'mVgDisCountSale\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mVgDisCountSale:Landroid/view/ViewGroup;

    .line 29
    const v0, 0x7f100266

    const-string v1, "field \'mCvRecommendGames\'"

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mCvRecommendGames:Landroid/support/v7/widget/CardView;

    .line 30
    const v0, 0x7f100267

    const-string v1, "field \'mRvRecommendGames\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mRvRecommendGames:Landroid/support/v7/widget/RecyclerView;

    .line 31
    const v0, 0x7f10026a

    const-string v1, "field \'mCvGameBundles\'"

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mCvGameBundles:Landroid/support/v7/widget/CardView;

    .line 32
    const v0, 0x7f10026b

    const-string v1, "field \'mRvGameBundles\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mRvGameBundles:Landroid/support/v7/widget/RecyclerView;

    .line 33
    const v0, 0x7f100268

    const-string v1, "field \'mCvGameSets\'"

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mCvGameSets:Landroid/support/v7/widget/CardView;

    .line 34
    const v0, 0x7f100269

    const-string v1, "field \'mRvGameSets\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mRvGameSets:Landroid/support/v7/widget/RecyclerView;

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/recommend/RecommendFragment;

    .line 41
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object v1, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/recommend/RecommendFragment;

    .line 44
    iput-object v1, v0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mRvSlide:Landroid/support/v7/widget/RecyclerView;

    .line 45
    iput-object v1, v0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mTvGameName:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mTvTimeTitle:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mTvTimeLeft:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mVgDisCountSale:Landroid/view/ViewGroup;

    .line 49
    iput-object v1, v0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mCvRecommendGames:Landroid/support/v7/widget/CardView;

    .line 50
    iput-object v1, v0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mRvRecommendGames:Landroid/support/v7/widget/RecyclerView;

    .line 51
    iput-object v1, v0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mCvGameBundles:Landroid/support/v7/widget/CardView;

    .line 52
    iput-object v1, v0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mRvGameBundles:Landroid/support/v7/widget/RecyclerView;

    .line 53
    iput-object v1, v0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mCvGameSets:Landroid/support/v7/widget/CardView;

    .line 54
    iput-object v1, v0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mRvGameSets:Landroid/support/v7/widget/RecyclerView;

    .line 55
    return-void
.end method
