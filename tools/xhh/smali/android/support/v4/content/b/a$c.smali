.class Landroid/support/v4/content/b/a$c;
.super Landroid/support/v4/content/b/a$b;
.source "ConfigurationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Landroid/support/v4/content/b/a$b;-><init>()V

    .line 78
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)I
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 82
    invoke-static {p1}, Landroid/support/v4/content/b/c;->a(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/content/res/Resources;)I
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 87
    invoke-static {p1}, Landroid/support/v4/content/b/c;->b(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public c(Landroid/content/res/Resources;)I
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 92
    invoke-static {p1}, Landroid/support/v4/content/b/c;->c(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method
