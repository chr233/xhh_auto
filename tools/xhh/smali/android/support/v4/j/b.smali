.class public final Landroid/support/v4/j/b;
.super Ljava/lang/Object;
.source "ICUCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/j/b$d;,
        Landroid/support/v4/j/b$c;,
        Landroid/support/v4/j/b$b;,
        Landroid/support/v4/j/b$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/j/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 55
    new-instance v0, Landroid/support/v4/j/b$d;

    invoke-direct {v0}, Landroid/support/v4/j/b$d;-><init>()V

    sput-object v0, Landroid/support/v4/j/b;->a:Landroid/support/v4/j/b$a;

    .line 61
    :goto_0
    return-void

    .line 56
    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 57
    new-instance v0, Landroid/support/v4/j/b$c;

    invoke-direct {v0}, Landroid/support/v4/j/b$c;-><init>()V

    sput-object v0, Landroid/support/v4/j/b;->a:Landroid/support/v4/j/b$a;

    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Landroid/support/v4/j/b$b;

    invoke-direct {v0}, Landroid/support/v4/j/b$b;-><init>()V

    sput-object v0, Landroid/support/v4/j/b;->a:Landroid/support/v4/j/b$a;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Landroid/support/v4/j/b;->a:Landroid/support/v4/j/b$a;

    invoke-interface {v0, p0}, Landroid/support/v4/j/b$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
