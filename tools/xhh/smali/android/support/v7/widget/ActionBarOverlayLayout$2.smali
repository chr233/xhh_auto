.class Landroid/support/v7/widget/ActionBarOverlayLayout$2;
.super Ljava/lang/Object;
.source "ActionBarOverlayLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionBarOverlayLayout;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$2;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$2;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->e()V

    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$2;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$2;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, Landroid/support/v4/view/ap;->A(Landroid/view/View;)Landroid/support/v4/view/bm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/bm;->d(F)Landroid/support/v4/view/bm;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$2;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v4/view/bs;

    .line 113
    invoke-virtual {v1, v2}, Landroid/support/v4/view/bm;->a(Landroid/support/v4/view/bs;)Landroid/support/v4/view/bm;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v4/view/bm;

    .line 114
    return-void
.end method
