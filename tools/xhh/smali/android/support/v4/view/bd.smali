.class public final Landroid/support/v4/view/bd;
.super Ljava/lang/Object;
.source "ViewGroupCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/bd$e;,
        Landroid/support/v4/view/bd$d;,
        Landroid/support/v4/view/bd$b;,
        Landroid/support/v4/view/bd$a;,
        Landroid/support/v4/view/bd$f;,
        Landroid/support/v4/view/bd$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field static final c:Landroid/support/v4/view/bd$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 145
    new-instance v0, Landroid/support/v4/view/bd$e;

    invoke-direct {v0}, Landroid/support/v4/view/bd$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/bd;->c:Landroid/support/v4/view/bd$c;

    .line 155
    :goto_0
    return-void

    .line 146
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 147
    new-instance v0, Landroid/support/v4/view/bd$d;

    invoke-direct {v0}, Landroid/support/v4/view/bd$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/bd;->c:Landroid/support/v4/view/bd$c;

    goto :goto_0

    .line 148
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 149
    new-instance v0, Landroid/support/v4/view/bd$b;

    invoke-direct {v0}, Landroid/support/v4/view/bd$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/bd;->c:Landroid/support/v4/view/bd$c;

    goto :goto_0

    .line 150
    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 151
    new-instance v0, Landroid/support/v4/view/bd$a;

    invoke-direct {v0}, Landroid/support/v4/view/bd$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/bd;->c:Landroid/support/v4/view/bd$c;

    goto :goto_0

    .line 153
    :cond_3
    new-instance v0, Landroid/support/v4/view/bd$f;

    invoke-direct {v0}, Landroid/support/v4/view/bd$f;-><init>()V

    sput-object v0, Landroid/support/v4/view/bd;->c:Landroid/support/v4/view/bd$c;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 215
    sget-object v0, Landroid/support/v4/view/bd;->c:Landroid/support/v4/view/bd$c;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bd$c;->a(Landroid/view/ViewGroup;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewGroup;I)V
    .locals 1

    .prologue
    .line 228
    sget-object v0, Landroid/support/v4/view/bd;->c:Landroid/support/v4/view/bd$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bd$c;->a(Landroid/view/ViewGroup;I)V

    .line 229
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 199
    sget-object v0, Landroid/support/v4/view/bd;->c:Landroid/support/v4/view/bd$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bd$c;->a(Landroid/view/ViewGroup;Z)V

    .line 200
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 179
    sget-object v0, Landroid/support/v4/view/bd;->c:Landroid/support/v4/view/bd$c;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/bd$c;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 240
    sget-object v0, Landroid/support/v4/view/bd;->c:Landroid/support/v4/view/bd$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bd$c;->b(Landroid/view/ViewGroup;Z)V

    .line 241
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Z
    .locals 1

    .prologue
    .line 249
    sget-object v0, Landroid/support/v4/view/bd;->c:Landroid/support/v4/view/bd$c;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bd$c;->b(Landroid/view/ViewGroup;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 265
    sget-object v0, Landroid/support/v4/view/bd;->c:Landroid/support/v4/view/bd$c;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bd$c;->c(Landroid/view/ViewGroup;)I

    move-result v0

    return v0
.end method
