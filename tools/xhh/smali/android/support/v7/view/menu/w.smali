.class Landroid/support/v7/view/menu/w;
.super Landroid/support/v7/view/menu/s;
.source "SubMenuWrapperICS.java"

# interfaces
.implements Landroid/view/SubMenu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/RestrictTo;
    a = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0xe
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/f/a/c;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/s;-><init>(Landroid/content/Context;Landroid/support/v4/f/a/a;)V

    .line 42
    return-void
.end method


# virtual methods
.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Landroid/support/v7/view/menu/w;->c()Landroid/support/v4/f/a/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/support/v4/f/a/c;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v7/view/menu/w;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/f/a/c;

    return-object v0
.end method

.method public clearHeader()V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Landroid/support/v7/view/menu/w;->c()Landroid/support/v4/f/a/c;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/f/a/c;->clearHeader()V

    .line 82
    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Landroid/support/v7/view/menu/w;->c()Landroid/support/v4/f/a/c;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/f/a/c;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/w;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Landroid/support/v7/view/menu/w;->c()Landroid/support/v4/f/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/f/a/c;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 64
    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Landroid/support/v7/view/menu/w;->c()Landroid/support/v4/f/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/f/a/c;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 70
    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Landroid/support/v7/view/menu/w;->c()Landroid/support/v4/f/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/f/a/c;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 52
    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Landroid/support/v7/view/menu/w;->c()Landroid/support/v4/f/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/f/a/c;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 58
    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Landroid/support/v7/view/menu/w;->c()Landroid/support/v4/f/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/f/a/c;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 76
    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Landroid/support/v7/view/menu/w;->c()Landroid/support/v4/f/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/f/a/c;->setIcon(I)Landroid/view/SubMenu;

    .line 87
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Landroid/support/v7/view/menu/w;->c()Landroid/support/v4/f/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/f/a/c;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 93
    return-object p0
.end method
