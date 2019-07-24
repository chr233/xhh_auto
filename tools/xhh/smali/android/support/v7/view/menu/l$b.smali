.class Landroid/support/v7/view/menu/l$b;
.super Landroid/widget/FrameLayout;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/support/v7/view/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/view/CollapsibleActionView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    .line 388
    check-cast v0, Landroid/view/CollapsibleActionView;

    iput-object v0, p0, Landroid/support/v7/view/menu/l$b;->a:Landroid/view/CollapsibleActionView;

    .line 389
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/l$b;->addView(Landroid/view/View;)V

    .line 390
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Landroid/support/v7/view/menu/l$b;->a:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 395
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Landroid/support/v7/view/menu/l$b;->a:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 400
    return-void
.end method

.method c()Landroid/view/View;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Landroid/support/v7/view/menu/l$b;->a:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
