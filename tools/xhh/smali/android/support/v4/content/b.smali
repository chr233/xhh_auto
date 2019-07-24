.class public final Landroid/support/v4/content/b;
.super Ljava/lang/Object;
.source "ContentResolverCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/b$c;,
        Landroid/support/v4/content/b$b;,
        Landroid/support/v4/content/b$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/content/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 78
    new-instance v0, Landroid/support/v4/content/b$c;

    invoke-direct {v0}, Landroid/support/v4/content/b$c;-><init>()V

    sput-object v0, Landroid/support/v4/content/b;->a:Landroid/support/v4/content/b$a;

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v0, Landroid/support/v4/content/b$b;

    invoke-direct {v0}, Landroid/support/v4/content/b$b;-><init>()V

    sput-object v0, Landroid/support/v4/content/b;->a:Landroid/support/v4/content/b$a;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/d;)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 125
    sget-object v0, Landroid/support/v4/content/b;->a:Landroid/support/v4/content/b$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Landroid/support/v4/content/b$a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/d;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
