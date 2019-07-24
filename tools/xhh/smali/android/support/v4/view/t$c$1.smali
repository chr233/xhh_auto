.class Landroid/support/v4/view/t$c$1;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"

# interfaces
.implements Landroid/support/v4/view/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/t$c;->a(Landroid/view/MenuItem;Landroid/support/v4/view/t$e;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/t$e;

.field final synthetic b:Landroid/support/v4/view/t$c;


# direct methods
.method constructor <init>(Landroid/support/v4/view/t$c;Landroid/support/v4/view/t$e;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Landroid/support/v4/view/t$c$1;->b:Landroid/support/v4/view/t$c;

    iput-object p2, p0, Landroid/support/v4/view/t$c$1;->a:Landroid/support/v4/view/t$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/v4/view/t$c$1;->a:Landroid/support/v4/view/t$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/t$e;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Landroid/support/v4/view/t$c$1;->a:Landroid/support/v4/view/t$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/t$e;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
