.class Landroid/support/v4/content/b/a$d;
.super Landroid/support/v4/content/b/a$c;
.source "ConfigurationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Landroid/support/v4/content/b/a$c;-><init>()V

    .line 98
    return-void
.end method


# virtual methods
.method public d(Landroid/content/res/Resources;)I
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 102
    invoke-static {p1}, Landroid/support/v4/content/b/d;->a(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method
