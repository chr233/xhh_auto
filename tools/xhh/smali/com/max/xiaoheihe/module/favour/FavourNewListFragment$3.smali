.class Lcom/max/xiaoheihe/module/favour/FavourNewListFragment$3;
.super Ljava/lang/Object;
.source "FavourNewListFragment.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment$3;->a:Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/h;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment$3;->a:Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment$3;->a:Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->b(Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->a(Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;I)I

    .line 86
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment$3;->a:Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->aG()V

    .line 87
    return-void
.end method
