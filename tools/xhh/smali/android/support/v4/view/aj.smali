.class public final Landroid/support/v4/view/aj;
.super Ljava/lang/Object;
.source "ScaleGestureDetectorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/aj$b;,
        Landroid/support/v4/view/aj$a;,
        Landroid/support/v4/view/aj$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/aj$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 66
    new-instance v0, Landroid/support/v4/view/aj$b;

    invoke-direct {v0}, Landroid/support/v4/view/aj$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/aj;->a:Landroid/support/v4/view/aj$c;

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v0, Landroid/support/v4/view/aj$a;

    invoke-direct {v0}, Landroid/support/v4/view/aj$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/aj;->a:Landroid/support/v4/view/aj$c;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 81
    sget-object v0, Landroid/support/v4/view/aj;->a:Landroid/support/v4/view/aj$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/aj$c;->a(Ljava/lang/Object;Z)V

    .line 82
    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 89
    sget-object v0, Landroid/support/v4/view/aj;->a:Landroid/support/v4/view/aj$c;

    invoke-interface {v0, p0}, Landroid/support/v4/view/aj$c;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
