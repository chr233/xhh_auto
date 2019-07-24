.class Landroid/support/g/x;
.super Landroid/support/g/w;
.source "SceneStaticsKitKat.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0x13
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/g/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/support/g/r;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/support/g/s;

    invoke-direct {v0}, Landroid/support/g/s;-><init>()V

    .line 32
    invoke-static {p1, p2, p3}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    move-result-object v1

    iput-object v1, v0, Landroid/support/g/s;->a:Landroid/transition/Scene;

    .line 33
    return-object v0
.end method
