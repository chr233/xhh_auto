.class public final Landroid/support/v4/view/ah;
.super Ljava/lang/Object;
.source "PointerIconCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ah$a;,
        Landroid/support/v4/view/ah$b;,
        Landroid/support/v4/view/ah$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x3e8

.field public static final c:I = 0x3e9

.field public static final d:I = 0x3ea

.field public static final e:I = 0x3eb

.field public static final f:I = 0x3ec

.field public static final g:I = 0x3ee

.field public static final h:I = 0x3ef

.field public static final i:I = 0x3f0

.field public static final j:I = 0x3f1

.field public static final k:I = 0x3f2

.field public static final l:I = 0x3f3

.field public static final m:I = 0x3f4

.field public static final n:I = 0x3f5

.field public static final o:I = 0x3f6

.field public static final p:I = 0x3f7

.field public static final q:I = 0x3f8

.field public static final r:I = 0x3f9

.field public static final s:I = 0x3fa

.field public static final t:I = 0x3fb

.field public static final u:I = 0x3fc

.field public static final v:I = 0x3fd

.field public static final w:I = 0x3e8

.field static final x:Landroid/support/v4/view/ah$c;


# instance fields
.field private y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    invoke-static {}, Landroid/support/v4/os/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Landroid/support/v4/view/ah$a;

    invoke-direct {v0}, Landroid/support/v4/view/ah$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/ah;->x:Landroid/support/v4/view/ah$c;

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    new-instance v0, Landroid/support/v4/view/ah$b;

    invoke-direct {v0}, Landroid/support/v4/view/ah$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/ah;->x:Landroid/support/v4/view/ah$c;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Landroid/support/v4/view/ah;->y:Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/support/v4/view/ah;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Landroid/support/v4/view/ah;

    sget-object v1, Landroid/support/v4/view/ah;->x:Landroid/support/v4/view/ah$c;

    invoke-interface {v1, p0, p1}, Landroid/support/v4/view/ah$c;->a(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/ah;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;I)Landroid/support/v4/view/ah;
    .locals 2

    .prologue
    .line 218
    new-instance v0, Landroid/support/v4/view/ah;

    sget-object v1, Landroid/support/v4/view/ah;->x:Landroid/support/v4/view/ah$c;

    invoke-interface {v1, p0, p1}, Landroid/support/v4/view/ah$c;->a(Landroid/content/res/Resources;I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/ah;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;FF)Landroid/support/v4/view/ah;
    .locals 2

    .prologue
    .line 193
    new-instance v0, Landroid/support/v4/view/ah;

    sget-object v1, Landroid/support/v4/view/ah;->x:Landroid/support/v4/view/ah$c;

    invoke-interface {v1, p0, p1, p2}, Landroid/support/v4/view/ah$c;->a(Landroid/graphics/Bitmap;FF)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/ah;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Landroid/support/v4/view/ah;->y:Ljava/lang/Object;

    return-object v0
.end method
