.class public final Landroid/support/v4/widget/y;
.super Ljava/lang/Object;
.source "PopupWindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/y$b;,
        Landroid/support/v4/widget/y$a;,
        Landroid/support/v4/widget/y$d;,
        Landroid/support/v4/widget/y$c;,
        Landroid/support/v4/widget/y$e;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/widget/y$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 174
    new-instance v0, Landroid/support/v4/widget/y$b;

    invoke-direct {v0}, Landroid/support/v4/widget/y$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/y;->a:Landroid/support/v4/widget/y$e;

    .line 182
    :goto_0
    return-void

    .line 175
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 176
    new-instance v0, Landroid/support/v4/widget/y$a;

    invoke-direct {v0}, Landroid/support/v4/widget/y$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/y;->a:Landroid/support/v4/widget/y$e;

    goto :goto_0

    .line 177
    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 178
    new-instance v0, Landroid/support/v4/widget/y$d;

    invoke-direct {v0}, Landroid/support/v4/widget/y$d;-><init>()V

    sput-object v0, Landroid/support/v4/widget/y;->a:Landroid/support/v4/widget/y$e;

    goto :goto_0

    .line 180
    :cond_2
    new-instance v0, Landroid/support/v4/widget/y$c;

    invoke-direct {v0}, Landroid/support/v4/widget/y$c;-><init>()V

    sput-object v0, Landroid/support/v4/widget/y;->a:Landroid/support/v4/widget/y$e;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 1

    .prologue
    .line 239
    sget-object v0, Landroid/support/v4/widget/y;->a:Landroid/support/v4/widget/y$e;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/y$e;->a(Landroid/widget/PopupWindow;I)V

    .line 240
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 6

    .prologue
    .line 206
    sget-object v0, Landroid/support/v4/widget/y;->a:Landroid/support/v4/widget/y$e;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/widget/y$e;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 207
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 1

    .prologue
    .line 216
    sget-object v0, Landroid/support/v4/widget/y;->a:Landroid/support/v4/widget/y$e;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/y$e;->a(Landroid/widget/PopupWindow;Z)V

    .line 217
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;)Z
    .locals 1

    .prologue
    .line 226
    sget-object v0, Landroid/support/v4/widget/y;->a:Landroid/support/v4/widget/y$e;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/y$e;->a(Landroid/widget/PopupWindow;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/widget/PopupWindow;)I
    .locals 1

    .prologue
    .line 248
    sget-object v0, Landroid/support/v4/widget/y;->a:Landroid/support/v4/widget/y$e;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/y$e;->b(Landroid/widget/PopupWindow;)I

    move-result v0

    return v0
.end method
