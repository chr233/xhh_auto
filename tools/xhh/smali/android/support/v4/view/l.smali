.class public final Landroid/support/v4/view/l;
.super Ljava/lang/Object;
.source "LayoutInflaterCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/l$d;,
        Landroid/support/v4/view/l$c;,
        Landroid/support/v4/view/l$b;,
        Landroid/support/v4/view/l$a;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 63
    new-instance v0, Landroid/support/v4/view/l$d;

    invoke-direct {v0}, Landroid/support/v4/view/l$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/l;->a:Landroid/support/v4/view/l$a;

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 65
    new-instance v0, Landroid/support/v4/view/l$c;

    invoke-direct {v0}, Landroid/support/v4/view/l$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/l;->a:Landroid/support/v4/view/l$a;

    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Landroid/support/v4/view/l$b;

    invoke-direct {v0}, Landroid/support/v4/view/l$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/l;->a:Landroid/support/v4/view/l$a;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Landroid/support/v4/view/p;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Landroid/support/v4/view/l;->a:Landroid/support/v4/view/l$a;

    invoke-interface {v0, p0}, Landroid/support/v4/view/l$a;->a(Landroid/view/LayoutInflater;)Landroid/support/v4/view/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/support/v4/view/p;)V
    .locals 1

    .prologue
    .line 85
    sget-object v0, Landroid/support/v4/view/l;->a:Landroid/support/v4/view/l$a;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/l$a;->a(Landroid/view/LayoutInflater;Landroid/support/v4/view/p;)V

    .line 86
    return-void
.end method
