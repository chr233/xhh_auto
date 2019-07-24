.class public final Landroid/support/v4/view/a/a;
.super Ljava/lang/Object;
.source "AccessibilityEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/a/a$c;,
        Landroid/support/v4/view/a/a$b;,
        Landroid/support/v4/view/a/a$a;,
        Landroid/support/v4/view/a/a$d;,
        Landroid/support/v4/view/a/a$e;
    }
.end annotation


# static fields
.field public static final a:I = 0x80

.field public static final b:I = 0x100

.field public static final c:I = 0x200

.field public static final d:I = 0x400

.field public static final e:I = 0x800

.field public static final f:I = 0x1000

.field public static final g:I = 0x2000

.field public static final h:I = 0x4000

.field public static final i:I = 0x8000

.field public static final j:I = 0x10000

.field public static final k:I = 0x20000

.field public static final l:I = 0x40000

.field public static final m:I = 0x80000

.field public static final n:I = 0x100000

.field public static final o:I = 0x200000

.field public static final p:I = 0x400000

.field public static final q:I = 0x800000

.field public static final r:I = 0x1000000

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x4

.field public static final w:I = -0x1

.field private static final x:Landroid/support/v4/view/a/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 143
    new-instance v0, Landroid/support/v4/view/a/a$c;

    invoke-direct {v0}, Landroid/support/v4/view/a/a$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->x:Landroid/support/v4/view/a/a$e;

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 145
    new-instance v0, Landroid/support/v4/view/a/a$b;

    invoke-direct {v0}, Landroid/support/v4/view/a/a$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->x:Landroid/support/v4/view/a/a$e;

    goto :goto_0

    .line 146
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 147
    new-instance v0, Landroid/support/v4/view/a/a$a;

    invoke-direct {v0}, Landroid/support/v4/view/a/a$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->x:Landroid/support/v4/view/a/a$e;

    goto :goto_0

    .line 149
    :cond_2
    new-instance v0, Landroid/support/v4/view/a/a$d;

    invoke-direct {v0}, Landroid/support/v4/view/a/a$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->x:Landroid/support/v4/view/a/a$e;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .prologue
    .line 306
    sget-object v0, Landroid/support/v4/view/a/a;->x:Landroid/support/v4/view/a/a$e;

    invoke-interface {v0, p0}, Landroid/support/v4/view/a/a$e;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;I)Landroid/support/v4/view/a/u;
    .locals 2

    .prologue
    .line 328
    new-instance v0, Landroid/support/v4/view/a/u;

    sget-object v1, Landroid/support/v4/view/a/a;->x:Landroid/support/v4/view/a/a$e;

    invoke-interface {v1, p0, p1}, Landroid/support/v4/view/a/a$e;->a(Landroid/view/accessibility/AccessibilityEvent;I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/u;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;Landroid/support/v4/view/a/u;)V
    .locals 2

    .prologue
    .line 318
    sget-object v0, Landroid/support/v4/view/a/a;->x:Landroid/support/v4/view/a/a$e;

    invoke-virtual {p1}, Landroid/support/v4/view/a/u;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/support/v4/view/a/a$e;->a(Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/Object;)V

    .line 319
    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/u;
    .locals 1

    .prologue
    .line 345
    new-instance v0, Landroid/support/v4/view/a/u;

    invoke-direct {v0, p0}, Landroid/support/v4/view/a/u;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .prologue
    .line 357
    sget-object v0, Landroid/support/v4/view/a/a;->x:Landroid/support/v4/view/a/a$e;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/a/a$e;->d(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 358
    return-void
.end method

.method public static c(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .prologue
    .line 374
    sget-object v0, Landroid/support/v4/view/a/a;->x:Landroid/support/v4/view/a/a$e;

    invoke-interface {v0, p0}, Landroid/support/v4/view/a/a$e;->d(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public c(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .prologue
    .line 385
    sget-object v0, Landroid/support/v4/view/a/a;->x:Landroid/support/v4/view/a/a$e;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/a/a$e;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 386
    return-void
.end method

.method public d(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .prologue
    .line 394
    sget-object v0, Landroid/support/v4/view/a/a;->x:Landroid/support/v4/view/a/a$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/a/a$e;->b(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method

.method public d(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .prologue
    .line 415
    sget-object v0, Landroid/support/v4/view/a/a;->x:Landroid/support/v4/view/a/a$e;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/a/a$e;->c(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 416
    return-void
.end method

.method public e(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .prologue
    .line 424
    sget-object v0, Landroid/support/v4/view/a/a;->x:Landroid/support/v4/view/a/a$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/a/a$e;->c(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method
