.class Landroid/support/g/q;
.super Landroid/support/g/r;
.source "SceneIcs.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0xe
.end annotation


# instance fields
.field a:Landroid/support/g/t;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/g/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/g/q;->a:Landroid/support/g/t;

    invoke-virtual {v0}, Landroid/support/g/t;->c()V

    .line 43
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Landroid/support/g/t;

    invoke-direct {v0, p1}, Landroid/support/g/t;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/g/q;->a:Landroid/support/g/t;

    .line 33
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Landroid/support/g/t;

    invoke-direct {v0, p1, p2}, Landroid/support/g/t;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/g/q;->a:Landroid/support/g/t;

    .line 38
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/g/q;->a:Landroid/support/g/t;

    invoke-virtual {v0, p1}, Landroid/support/g/t;->a(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/g/q;->a:Landroid/support/g/t;

    invoke-virtual {v0}, Landroid/support/g/t;->b()V

    .line 48
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/g/q;->a:Landroid/support/g/t;

    invoke-virtual {v0, p1}, Landroid/support/g/t;->b(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method public c()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/g/q;->a:Landroid/support/g/t;

    invoke-virtual {v0}, Landroid/support/g/t;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
