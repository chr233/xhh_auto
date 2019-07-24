.class Landroid/support/design/internal/e$1;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/internal/e;


# direct methods
.method constructor <init>(Landroid/support/design/internal/e;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Landroid/support/design/internal/e$1;->a:Landroid/support/design/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 339
    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    .line 340
    iget-object v0, p0, Landroid/support/design/internal/e$1;->a:Landroid/support/design/internal/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/internal/e;->b(Z)V

    .line 341
    invoke-virtual {p1}, Landroid/support/design/internal/NavigationMenuItemView;->getItemData()Landroid/support/v7/view/menu/k;

    move-result-object v0

    .line 342
    iget-object v1, p0, Landroid/support/design/internal/e$1;->a:Landroid/support/design/internal/e;

    iget-object v1, v1, Landroid/support/design/internal/e;->b:Landroid/support/v7/view/menu/h;

    iget-object v2, p0, Landroid/support/design/internal/e$1;->a:Landroid/support/design/internal/e;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/view/menu/h;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/p;I)Z

    move-result v1

    .line 343
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 344
    iget-object v1, p0, Landroid/support/design/internal/e$1;->a:Landroid/support/design/internal/e;

    iget-object v1, v1, Landroid/support/design/internal/e;->c:Landroid/support/design/internal/e$b;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/e$b;->a(Landroid/support/v7/view/menu/k;)V

    .line 346
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/e$1;->a:Landroid/support/design/internal/e;

    invoke-virtual {v0, v3}, Landroid/support/design/internal/e;->b(Z)V

    .line 347
    iget-object v0, p0, Landroid/support/design/internal/e$1;->a:Landroid/support/design/internal/e;

    invoke-virtual {v0, v3}, Landroid/support/design/internal/e;->a(Z)V

    .line 348
    return-void
.end method
