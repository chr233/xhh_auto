.class Landroid/support/v4/view/v$a;
.super Ljava/lang/Object;
.source "MenuItemCompatIcs.java"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/v$b;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/v$b;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroid/support/v4/view/v$a;->a:Landroid/support/v4/view/v$b;

    .line 60
    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v4/view/v$a;->a:Landroid/support/v4/view/v$b;

    invoke-interface {v0, p1}, Landroid/support/v4/view/v$b;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v4/view/v$a;->a:Landroid/support/v4/view/v$b;

    invoke-interface {v0, p1}, Landroid/support/v4/view/v$b;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
