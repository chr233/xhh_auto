.class Lcom/max/xiaoheihe/module/game/SearchActivity$1;
.super Landroid/support/v4/app/ai;
.source "SearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/SearchActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/SearchActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/SearchActivity;Landroid/support/v4/app/ae;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/SearchActivity$1;->a:Lcom/max/xiaoheihe/module/game/SearchActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/ai;-><init>(Landroid/support/v4/app/ae;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity$1;->a:Lcom/max/xiaoheihe/module/game/SearchActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/SearchActivity;->a(Lcom/max/xiaoheihe/module/game/SearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity$1;->a:Lcom/max/xiaoheihe/module/game/SearchActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/SearchActivity;->a(Lcom/max/xiaoheihe/module/game/SearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
