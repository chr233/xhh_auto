.class public Lcom/flyco/tablayout/utils/FragmentChangeManager;
.super Ljava/lang/Object;
.source "FragmentChangeManager.java"


# instance fields
.field private mContainerViewId:I

.field private mCurrentTab:I

.field private mFragmentManager:Landroid/support/v4/app/ae;

.field private mFragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/ae;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ae;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->mFragmentManager:Landroid/support/v4/app/ae;

    .line 19
    iput p2, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->mContainerViewId:I

    .line 20
    iput-object p3, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->mFragments:Ljava/util/ArrayList;

    .line 21
    invoke-direct {p0}, Lcom/flyco/tablayout/utils/FragmentChangeManager;->initFragments()V

    .line 22
    return-void
.end method

.method private initFragments()V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 27
    iget-object v2, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->mFragmentManager:Landroid/support/v4/app/ae;

    invoke-virtual {v2}, Landroid/support/v4/app/ae;->a()Landroid/support/v4/app/aj;

    move-result-object v2

    iget v3, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->mContainerViewId:I

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/aj;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/aj;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/aj;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->h()I

    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/utils/FragmentChangeManager;->setFragments(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public getCurrentFragment()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->mFragments:Ljava/util/ArrayList;

    iget v1, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->mCurrentTab:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getCurrentTab()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->mCurrentTab:I

    return v0
.end method

.method public setFragments(I)V
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->mFragmentManager:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->a()Landroid/support/v4/app/aj;

    move-result-object v2

    .line 37
    iget-object v0, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 38
    if-ne v1, p1, :cond_0

    .line 39
    invoke-virtual {v2, v0}, Landroid/support/v4/app/aj;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/aj;

    .line 43
    :goto_1
    invoke-virtual {v2}, Landroid/support/v4/app/aj;->h()I

    .line 35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2, v0}, Landroid/support/v4/app/aj;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/aj;

    goto :goto_1

    .line 45
    :cond_1
    iput p1, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->mCurrentTab:I

    .line 46
    return-void
.end method
