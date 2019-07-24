.class public final Landroid/support/v4/j/f;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/j/f$f;,
        Landroid/support/v4/j/f$a;,
        Landroid/support/v4/j/f$b;,
        Landroid/support/v4/j/f$c;,
        Landroid/support/v4/j/f$e;,
        Landroid/support/v4/j/f$d;
    }
.end annotation


# static fields
.field public static final a:Landroid/support/v4/j/e;

.field public static final b:Landroid/support/v4/j/e;

.field public static final c:Landroid/support/v4/j/e;

.field public static final d:Landroid/support/v4/j/e;

.field public static final e:Landroid/support/v4/j/e;

.field public static final f:Landroid/support/v4/j/e;

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Landroid/support/v4/j/f$e;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/j/f$e;-><init>(Landroid/support/v4/j/f$c;Z)V

    sput-object v0, Landroid/support/v4/j/f;->a:Landroid/support/v4/j/e;

    .line 39
    new-instance v0, Landroid/support/v4/j/f$e;

    invoke-direct {v0, v1, v3}, Landroid/support/v4/j/f$e;-><init>(Landroid/support/v4/j/f$c;Z)V

    sput-object v0, Landroid/support/v4/j/f;->b:Landroid/support/v4/j/e;

    .line 47
    new-instance v0, Landroid/support/v4/j/f$e;

    sget-object v1, Landroid/support/v4/j/f$b;->a:Landroid/support/v4/j/f$b;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/j/f$e;-><init>(Landroid/support/v4/j/f$c;Z)V

    sput-object v0, Landroid/support/v4/j/f;->c:Landroid/support/v4/j/e;

    .line 55
    new-instance v0, Landroid/support/v4/j/f$e;

    sget-object v1, Landroid/support/v4/j/f$b;->a:Landroid/support/v4/j/f$b;

    invoke-direct {v0, v1, v3}, Landroid/support/v4/j/f$e;-><init>(Landroid/support/v4/j/f$c;Z)V

    sput-object v0, Landroid/support/v4/j/f;->d:Landroid/support/v4/j/e;

    .line 62
    new-instance v0, Landroid/support/v4/j/f$e;

    sget-object v1, Landroid/support/v4/j/f$a;->a:Landroid/support/v4/j/f$a;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/j/f$e;-><init>(Landroid/support/v4/j/f$c;Z)V

    sput-object v0, Landroid/support/v4/j/f;->e:Landroid/support/v4/j/e;

    .line 68
    sget-object v0, Landroid/support/v4/j/f$f;->a:Landroid/support/v4/j/f$f;

    sput-object v0, Landroid/support/v4/j/f;->f:Landroid/support/v4/j/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 79
    packed-switch p0, :pswitch_data_0

    .line 86
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 81
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 84
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 91
    sparse-switch p0, :sswitch_data_0

    .line 102
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 95
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
    .end sparse-switch
.end method
