.class Landroid/support/design/internal/b;
.super Landroid/support/design/internal/a;
.source "BottomNavigationAnimationHelperIcs.java"


# static fields
.field private static final a:J = 0x73L


# instance fields
.field private final b:Landroid/support/g/ap;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/design/internal/a;-><init>()V

    .line 31
    new-instance v0, Landroid/support/g/a;

    invoke-direct {v0}, Landroid/support/g/a;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/b;->b:Landroid/support/g/ap;

    .line 32
    iget-object v0, p0, Landroid/support/design/internal/b;->b:Landroid/support/g/ap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/g/ap;->c(I)Landroid/support/g/ap;

    .line 33
    iget-object v0, p0, Landroid/support/design/internal/b;->b:Landroid/support/g/ap;

    const-wide/16 v2, 0x73

    invoke-virtual {v0, v2, v3}, Landroid/support/g/ap;->a(J)Landroid/support/g/z;

    .line 34
    iget-object v0, p0, Landroid/support/design/internal/b;->b:Landroid/support/g/ap;

    new-instance v1, Landroid/support/v4/view/b/b;

    invoke-direct {v1}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/g/ap;->a(Landroid/animation/TimeInterpolator;)Landroid/support/g/z;

    .line 35
    new-instance v0, Landroid/support/design/internal/g;

    invoke-direct {v0}, Landroid/support/design/internal/g;-><init>()V

    .line 36
    iget-object v1, p0, Landroid/support/design/internal/b;->b:Landroid/support/g/ap;

    invoke-virtual {v1, v0}, Landroid/support/g/ap;->a(Landroid/support/g/z;)Landroid/support/g/ap;

    .line 37
    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/design/internal/b;->b:Landroid/support/g/ap;

    invoke-static {p1, v0}, Landroid/support/g/ag;->a(Landroid/view/ViewGroup;Landroid/support/g/z;)V

    .line 41
    return-void
.end method
