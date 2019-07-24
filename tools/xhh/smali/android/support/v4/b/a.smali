.class public final Landroid/support/v4/b/a;
.super Ljava/lang/Object;
.source "AnimatorCompatHelper.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    a = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 35
    new-instance v0, Landroid/support/v4/b/f;

    invoke-direct {v0}, Landroid/support/v4/b/f;-><init>()V

    sput-object v0, Landroid/support/v4/b/a;->a:Landroid/support/v4/b/c;

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Landroid/support/v4/b/e;

    invoke-direct {v0}, Landroid/support/v4/b/e;-><init>()V

    sput-object v0, Landroid/support/v4/b/a;->a:Landroid/support/v4/b/c;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/support/v4/b/g;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Landroid/support/v4/b/a;->a:Landroid/support/v4/b/c;

    invoke-interface {v0}, Landroid/support/v4/b/c;->a()Landroid/support/v4/b/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Landroid/support/v4/b/a;->a:Landroid/support/v4/b/c;

    invoke-interface {v0, p0}, Landroid/support/v4/b/c;->a(Landroid/view/View;)V

    .line 49
    return-void
.end method
