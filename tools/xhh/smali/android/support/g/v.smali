.class Landroid/support/g/v;
.super Landroid/support/g/w;
.source "SceneStaticsIcs.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0xe
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/g/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/support/g/r;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Landroid/support/g/q;

    invoke-direct {v0}, Landroid/support/g/q;-><init>()V

    .line 31
    invoke-static {p1, p2, p3}, Landroid/support/g/t;->a(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/support/g/t;

    move-result-object v1

    iput-object v1, v0, Landroid/support/g/q;->a:Landroid/support/g/t;

    .line 32
    return-object v0
.end method
