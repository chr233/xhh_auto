.class public final Landroid/support/v4/a/a;
.super Ljava/lang/Object;
.source "AccessibilityServiceInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/a$c;,
        Landroid/support/v4/a/a$b;,
        Landroid/support/v4/a/a$a;,
        Landroid/support/v4/a/a$d;,
        Landroid/support/v4/a/a$e;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field public static final e:I = 0x20

.field public static final f:I = -0x1

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x4

.field public static final j:I = 0x8

.field public static final k:I = 0x10

.field public static final l:I = 0x20

.field private static final m:Landroid/support/v4/a/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 133
    new-instance v0, Landroid/support/v4/a/a$c;

    invoke-direct {v0}, Landroid/support/v4/a/a$c;-><init>()V

    sput-object v0, Landroid/support/v4/a/a;->m:Landroid/support/v4/a/a$e;

    .line 141
    :goto_0
    return-void

    .line 134
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 135
    new-instance v0, Landroid/support/v4/a/a$b;

    invoke-direct {v0}, Landroid/support/v4/a/a$b;-><init>()V

    sput-object v0, Landroid/support/v4/a/a;->m:Landroid/support/v4/a/a$e;

    goto :goto_0

    .line 136
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 137
    new-instance v0, Landroid/support/v4/a/a$a;

    invoke-direct {v0}, Landroid/support/v4/a/a$a;-><init>()V

    sput-object v0, Landroid/support/v4/a/a;->m:Landroid/support/v4/a/a$e;

    goto :goto_0

    .line 139
    :cond_2
    new-instance v0, Landroid/support/v4/a/a$d;

    invoke-direct {v0}, Landroid/support/v4/a/a$d;-><init>()V

    sput-object v0, Landroid/support/v4/a/a;->m:Landroid/support/v4/a/a$e;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    :goto_0
    if-lez p0, :cond_1

    .line 403
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    shl-int v1, v3, v1

    .line 404
    xor-int/lit8 v2, v1, -0x1

    and-int/2addr p0, v2

    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, v3, :cond_0

    .line 406
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    :cond_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 419
    :sswitch_0
    const-string v1, "FEEDBACK_SPOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 410
    :sswitch_1
    const-string v1, "FEEDBACK_AUDIBLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 413
    :sswitch_2
    const-string v1, "FEEDBACK_HAPTIC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 416
    :sswitch_3
    const-string v1, "FEEDBACK_GENERIC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 422
    :sswitch_4
    const-string v1, "FEEDBACK_VISUAL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 426
    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 408
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_4
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    sget-object v0, Landroid/support/v4/a/a;->m:Landroid/support/v4/a/a$e;

    invoke-interface {v0, p0}, Landroid/support/v4/a/a$e;->c(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    sget-object v0, Landroid/support/v4/a/a;->m:Landroid/support/v4/a/a$e;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/a/a$e;->a(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/accessibilityservice/AccessibilityServiceInfo;)Landroid/content/pm/ResolveInfo;
    .locals 1

    .prologue
    .line 328
    sget-object v0, Landroid/support/v4/a/a;->m:Landroid/support/v4/a/a$e;

    invoke-interface {v0, p0}, Landroid/support/v4/a/a$e;->d(Landroid/accessibilityservice/AccessibilityServiceInfo;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 439
    sparse-switch p0, :sswitch_data_0

    .line 453
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 441
    :sswitch_0
    const-string v0, "DEFAULT"

    goto :goto_0

    .line 443
    :sswitch_1
    const-string v0, "FLAG_INCLUDE_NOT_IMPORTANT_VIEWS"

    goto :goto_0

    .line 445
    :sswitch_2
    const-string v0, "FLAG_REQUEST_TOUCH_EXPLORATION_MODE"

    goto :goto_0

    .line 447
    :sswitch_3
    const-string v0, "FLAG_REQUEST_ENHANCED_WEB_ACCESSIBILITY"

    goto :goto_0

    .line 449
    :sswitch_4
    const-string v0, "FLAG_REPORT_VIEW_IDS"

    goto :goto_0

    .line 451
    :sswitch_5
    const-string v0, "FLAG_REQUEST_FILTER_KEY_EVENTS"

    goto :goto_0

    .line 439
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 482
    packed-switch p0, :pswitch_data_0

    .line 492
    :pswitch_0
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 484
    :pswitch_1
    const-string v0, "CAPABILITY_CAN_RETRIEVE_WINDOW_CONTENT"

    goto :goto_0

    .line 486
    :pswitch_2
    const-string v0, "CAPABILITY_CAN_REQUEST_TOUCH_EXPLORATION"

    goto :goto_0

    .line 488
    :pswitch_3
    const-string v0, "CAPABILITY_CAN_REQUEST_ENHANCED_WEB_ACCESSIBILITY"

    goto :goto_0

    .line 490
    :pswitch_4
    const-string v0, "CAPABILITY_CAN_FILTER_KEY_EVENTS"

    goto :goto_0

    .line 482
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static c(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    sget-object v0, Landroid/support/v4/a/a;->m:Landroid/support/v4/a/a$e;

    invoke-interface {v0, p0}, Landroid/support/v4/a/a$e;->e(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z
    .locals 1

    .prologue
    .line 356
    sget-object v0, Landroid/support/v4/a/a;->m:Landroid/support/v4/a/a$e;

    invoke-interface {v0, p0}, Landroid/support/v4/a/a$e;->a(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    sget-object v0, Landroid/support/v4/a/a;->m:Landroid/support/v4/a/a$e;

    invoke-interface {v0, p0}, Landroid/support/v4/a/a$e;->b(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/accessibilityservice/AccessibilityServiceInfo;)I
    .locals 1

    .prologue
    .line 470
    sget-object v0, Landroid/support/v4/a/a;->m:Landroid/support/v4/a/a$e;

    invoke-interface {v0, p0}, Landroid/support/v4/a/a$e;->f(Landroid/accessibilityservice/AccessibilityServiceInfo;)I

    move-result v0

    return v0
.end method
