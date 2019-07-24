.class Landroid/support/v4/view/t$c;
.super Landroid/support/v4/view/t$b;
.source "MenuItemCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Landroid/support/v4/view/t$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;Landroid/support/v4/view/t$e;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 220
    if-nez p2, :cond_0

    .line 221
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/v;->a(Landroid/view/MenuItem;Landroid/support/v4/view/v$b;)Landroid/view/MenuItem;

    move-result-object v0

    .line 228
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/view/t$c$1;

    invoke-direct {v0, p0, p2}, Landroid/support/v4/view/t$c$1;-><init>(Landroid/support/v4/view/t$c;Landroid/support/v4/view/t$e;)V

    invoke-static {p1, v0}, Landroid/support/v4/view/v;->a(Landroid/view/MenuItem;Landroid/support/v4/view/v$b;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 204
    invoke-static {p1}, Landroid/support/v4/view/v;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 209
    invoke-static {p1}, Landroid/support/v4/view/v;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 214
    invoke-static {p1}, Landroid/support/v4/view/v;->c(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
