.class Landroid/support/v7/app/a$d;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/support/v7/app/a$a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/app/Activity;

.field b:Landroid/support/v7/app/b$a;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
    iput-object p1, p0, Landroid/support/v7/app/a$d;->a:Landroid/app/Activity;

    .line 534
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Landroid/support/v7/app/a$d;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v7/app/b;->a(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Landroid/support/v7/app/a$d;->b:Landroid/support/v7/app/b$a;

    iget-object v1, p0, Landroid/support/v7/app/a$d;->a:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Landroid/support/v7/app/b;->a(Landroid/support/v7/app/b$a;Landroid/app/Activity;I)Landroid/support/v7/app/b$a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/a$d;->b:Landroid/support/v7/app/b$a;

    .line 568
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .prologue
    .line 555
    iget-object v0, p0, Landroid/support/v7/app/a$d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_0

    .line 557
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 558
    iget-object v1, p0, Landroid/support/v7/app/a$d;->b:Landroid/support/v7/app/b$a;

    iget-object v2, p0, Landroid/support/v7/app/a$d;->a:Landroid/app/Activity;

    invoke-static {v1, v2, p1, p2}, Landroid/support/v7/app/b;->a(Landroid/support/v7/app/b$a;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Landroid/support/v7/app/b$a;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/a$d;->b:Landroid/support/v7/app/b$a;

    .line 560
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 562
    :cond_0
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Landroid/support/v7/app/a$d;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Landroid/support/v7/app/a$d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {v0}, Landroid/app/ActionBar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
