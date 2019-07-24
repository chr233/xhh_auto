.class Landroid/support/v7/view/menu/s;
.super Landroid/support/v7/view/menu/c;
.source "MenuWrapperICS.java"

# interfaces
.implements Landroid/view/Menu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0xe
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/view/menu/c",
        "<",
        "Landroid/support/v4/f/a/a;",
        ">;",
        "Landroid/view/Menu;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/f/a/a;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/c;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 39
    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/f/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/f/a/a;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/s;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/f/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/f/a/a;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/s;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/f/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/f/a/a;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/s;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/f/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/f/a/a;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/s;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 10

    .prologue
    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz p8, :cond_0

    .line 87
    move-object/from16 v0, p8

    array-length v1, v0

    new-array v9, v1, [Landroid/view/MenuItem;

    .line 90
    :cond_0
    iget-object v1, p0, Landroid/support/v7/view/menu/s;->b:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/f/a/a;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 91
    invoke-interface/range {v1 .. v9}, Landroid/support/v4/f/a/a;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v2

    .line 93
    if-eqz v9, :cond_1

    .line 94
    const/4 v1, 0x0

    array-length v3, v9

    :goto_0
    if-ge v1, v3, :cond_1

    .line 95
    aget-object v4, v9, v1

    invoke-virtual {p0, v4}, Landroid/support/v7/view/menu/s;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v4

    aput-object v4, p8, v1

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_1
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/f/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/f/a/a;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/s;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/f/a/a;

    .line 79
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/f/a/a;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/s;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/f/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/f/a/a;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/s;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/f/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/f/a/a;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/s;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Landroid/support/v7/view/menu/s;->a()V

    .line 117
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/f/a/a;

    invoke-interface {v0}, Landroid/support/v4/f/a/a;->clear()V

    .line 118
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/f/a/a;

    invoke-interface {v0}, Landroid/support/v4/f/a/a;->close()V

    .line 158
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/f/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/f/a/a;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/s;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/f/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/f/a/a;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/s;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/f/a/a;

    invoke-interface {v0}, Landroid/support/v4/f/a/a;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/f/a/a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/f/a/a;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/f/a/a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/f/a/a;->performIdentifierAction(II)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/f/a/a;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/f/a/a;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public removeGroup(I)V
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/s;->a(I)V

    .line 111
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/f/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/f/a/a;->removeGroup(I)V

    .line 112
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/s;->b(I)V

    .line 105
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/f/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/f/a/a;->removeItem(I)V

    .line 106
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/f/a/a;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/f/a/a;->setGroupCheckable(IZZ)V

    .line 123
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/f/a/a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/f/a/a;->setGroupEnabled(IZ)V

    .line 133
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/f/a/a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/f/a/a;->setGroupVisible(IZ)V

    .line 128
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/f/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/f/a/a;->setQwertyMode(Z)V

    .line 178
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/f/a/a;

    invoke-interface {v0}, Landroid/support/v4/f/a/a;->size()I

    move-result v0

    return v0
.end method
