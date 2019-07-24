.class Lcom/scwang/smartrefresh/layout/b/a$1;
.super Ljava/lang/Object;
.source "RefreshContentWrapper.java"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/b/a;->a(Landroid/support/design/widget/CoordinatorLayout;Lcom/scwang/smartrefresh/layout/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/layout/a/h;

.field final synthetic b:Lcom/scwang/smartrefresh/layout/b/a;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/b/a;Lcom/scwang/smartrefresh/layout/a/h;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/b/a$1;->b:Lcom/scwang/smartrefresh/layout/b/a;

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/b/a$1;->a:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/b/a$1;->b:Lcom/scwang/smartrefresh/layout/b/a;

    if-ltz p2, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/scwang/smartrefresh/layout/b/a;->i:Z

    .line 119
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$1;->b:Lcom/scwang/smartrefresh/layout/b/a;

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/b/a$1;->a:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/a/h;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    add-int/2addr v3, p2

    if-gtz v3, :cond_1

    :goto_1
    iput-boolean v1, v0, Lcom/scwang/smartrefresh/layout/b/a;->j:Z

    .line 120
    return-void

    :cond_0
    move v0, v2

    .line 118
    goto :goto_0

    :cond_1
    move v1, v2

    .line 119
    goto :goto_1
.end method
