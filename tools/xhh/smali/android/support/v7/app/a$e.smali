.class Landroid/support/v7/app/a$e;
.super Landroid/support/v7/app/a$d;
.source "ActionBarDrawerToggle.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 579
    invoke-direct {p0, p1}, Landroid/support/v7/app/a$d;-><init>(Landroid/app/Activity;)V

    .line 580
    return-void
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Landroid/support/v7/app/a$e;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 586
    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    .line 591
    :goto_0
    return-object v0

    .line 589
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/a$e;->a:Landroid/app/Activity;

    goto :goto_0
.end method
