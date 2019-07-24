.class public Lcom/google/android/exoplayer/drm/h;
.super Ljava/lang/Object;
.source "StreamingDrmSessionManager.java"

# interfaces
.implements Lcom/google/android/exoplayer/drm/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/drm/h$d;,
        Lcom/google/android/exoplayer/drm/h$e;,
        Lcom/google/android/exoplayer/drm/h$b;,
        Lcom/google/android/exoplayer/drm/h$c;,
        Lcom/google/android/exoplayer/drm/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer/drm/c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/drm/b",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/UUID;

.field public static final g:Ljava/util/UUID;

.field public static final h:Ljava/lang/String; = "PRCustomData"

.field private static final m:I = 0x0

.field private static final n:I = 0x1


# instance fields
.field private A:[B

.field final i:Lcom/google/android/exoplayer/drm/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/drm/h",
            "<TT;>.c;"
        }
    .end annotation
.end field

.field final j:Lcom/google/android/exoplayer/drm/g;

.field final k:Lcom/google/android/exoplayer/drm/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/drm/h",
            "<TT;>.e;"
        }
    .end annotation
.end field

.field final l:Ljava/util/UUID;

.field private final o:Landroid/os/Handler;

.field private final p:Lcom/google/android/exoplayer/drm/h$a;

.field private final q:Lcom/google/android/exoplayer/drm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/drm/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/os/HandlerThread;

.field private t:Landroid/os/Handler;

.field private u:I

.field private v:Z

.field private w:I

.field private x:Lcom/google/android/exoplayer/drm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/Exception;

.field private z:Lcom/google/android/exoplayer/drm/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 68
    new-instance v0, Ljava/util/UUID;

    const-wide v2, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v4, -0x5c37d8232ae2de13L

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer/drm/h;->f:Ljava/util/UUID;

    .line 76
    new-instance v0, Ljava/util/UUID;

    const-wide v2, -0x65fb0f8667bfbd7aL

    const-wide v4, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer/drm/h;->g:Ljava/util/UUID;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;Landroid/os/Looper;Lcom/google/android/exoplayer/drm/g;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer/drm/h$a;Lcom/google/android/exoplayer/drm/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer/drm/g;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/drm/h$a;",
            "Lcom/google/android/exoplayer/drm/d",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/drm/UnsupportedDrmException;
        }
    .end annotation

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p1, p0, Lcom/google/android/exoplayer/drm/h;->l:Ljava/util/UUID;

    .line 225
    iput-object p3, p0, Lcom/google/android/exoplayer/drm/h;->j:Lcom/google/android/exoplayer/drm/g;

    .line 226
    iput-object p4, p0, Lcom/google/android/exoplayer/drm/h;->r:Ljava/util/HashMap;

    .line 227
    iput-object p5, p0, Lcom/google/android/exoplayer/drm/h;->o:Landroid/os/Handler;

    .line 228
    iput-object p6, p0, Lcom/google/android/exoplayer/drm/h;->p:Lcom/google/android/exoplayer/drm/h$a;

    .line 229
    iput-object p7, p0, Lcom/google/android/exoplayer/drm/h;->q:Lcom/google/android/exoplayer/drm/d;

    .line 230
    new-instance v0, Lcom/google/android/exoplayer/drm/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer/drm/h$b;-><init>(Lcom/google/android/exoplayer/drm/h;Lcom/google/android/exoplayer/drm/h$1;)V

    invoke-interface {p7, v0}, Lcom/google/android/exoplayer/drm/d;->a(Lcom/google/android/exoplayer/drm/d$b;)V

    .line 231
    new-instance v0, Lcom/google/android/exoplayer/drm/h$c;

    invoke-direct {v0, p0, p2}, Lcom/google/android/exoplayer/drm/h$c;-><init>(Lcom/google/android/exoplayer/drm/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/drm/h;->i:Lcom/google/android/exoplayer/drm/h$c;

    .line 232
    new-instance v0, Lcom/google/android/exoplayer/drm/h$e;

    invoke-direct {v0, p0, p2}, Lcom/google/android/exoplayer/drm/h$e;-><init>(Lcom/google/android/exoplayer/drm/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/drm/h;->k:Lcom/google/android/exoplayer/drm/h$e;

    .line 233
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/drm/h;->w:I

    .line 234
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/drm/h;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/google/android/exoplayer/drm/h;->w:I

    return p1
.end method

.method private static a(Ljava/util/UUID;)Lcom/google/android/exoplayer/drm/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/drm/UnsupportedDrmException;
        }
    .end annotation

    .prologue
    .line 109
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer/drm/f;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer/drm/f;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Lcom/google/android/exoplayer/drm/UnsupportedDrmException;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    new-instance v1, Lcom/google/android/exoplayer/drm/UnsupportedDrmException;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw v1
.end method

.method static synthetic a(Lcom/google/android/exoplayer/drm/h;)Lcom/google/android/exoplayer/drm/h$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h;->p:Lcom/google/android/exoplayer/drm/h$a;

    return-object v0
.end method

.method public static a(Landroid/os/Looper;Lcom/google/android/exoplayer/drm/g;Ljava/lang/String;Landroid/os/Handler;Lcom/google/android/exoplayer/drm/h$a;)Lcom/google/android/exoplayer/drm/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer/drm/g;",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/drm/h$a;",
            ")",
            "Lcom/google/android/exoplayer/drm/h",
            "<",
            "Lcom/google/android/exoplayer/drm/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/drm/UnsupportedDrmException;
        }
    .end annotation

    .prologue
    .line 157
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 159
    const-string v0, "PRCustomData"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :goto_0
    sget-object v0, Lcom/google/android/exoplayer/drm/h;->g:Ljava/util/UUID;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/drm/h;->a(Ljava/util/UUID;Landroid/os/Looper;Lcom/google/android/exoplayer/drm/g;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer/drm/h$a;)Lcom/google/android/exoplayer/drm/h;

    move-result-object v0

    return-object v0

    .line 161
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/os/Looper;Lcom/google/android/exoplayer/drm/g;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer/drm/h$a;)Lcom/google/android/exoplayer/drm/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer/drm/g;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/drm/h$a;",
            ")",
            "Lcom/google/android/exoplayer/drm/h",
            "<",
            "Lcom/google/android/exoplayer/drm/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/drm/UnsupportedDrmException;
        }
    .end annotation

    .prologue
    .line 134
    sget-object v0, Lcom/google/android/exoplayer/drm/h;->f:Ljava/util/UUID;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/drm/h;->a(Ljava/util/UUID;Landroid/os/Looper;Lcom/google/android/exoplayer/drm/g;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer/drm/h$a;)Lcom/google/android/exoplayer/drm/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/UUID;Landroid/os/Looper;Lcom/google/android/exoplayer/drm/g;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer/drm/h$a;)Lcom/google/android/exoplayer/drm/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer/drm/g;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/drm/h$a;",
            ")",
            "Lcom/google/android/exoplayer/drm/h",
            "<",
            "Lcom/google/android/exoplayer/drm/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/drm/UnsupportedDrmException;
        }
    .end annotation

    .prologue
    .line 183
    .line 184
    invoke-static {p0}, Lcom/google/android/exoplayer/drm/h;->a(Ljava/util/UUID;)Lcom/google/android/exoplayer/drm/f;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 183
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer/drm/h;->a(Ljava/util/UUID;Landroid/os/Looper;Lcom/google/android/exoplayer/drm/g;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer/drm/h$a;Lcom/google/android/exoplayer/drm/d;)Lcom/google/android/exoplayer/drm/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/UUID;Landroid/os/Looper;Lcom/google/android/exoplayer/drm/g;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer/drm/h$a;Lcom/google/android/exoplayer/drm/d;)Lcom/google/android/exoplayer/drm/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer/drm/c;",
            ">(",
            "Ljava/util/UUID;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer/drm/g;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/drm/h$a;",
            "Lcom/google/android/exoplayer/drm/d",
            "<TT;>;)",
            "Lcom/google/android/exoplayer/drm/h",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/drm/UnsupportedDrmException;
        }
    .end annotation

    .prologue
    .line 204
    new-instance v0, Lcom/google/android/exoplayer/drm/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/drm/h;-><init>(Ljava/util/UUID;Landroid/os/Looper;Lcom/google/android/exoplayer/drm/g;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer/drm/h$a;Lcom/google/android/exoplayer/drm/d;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer/drm/h;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/drm/h;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/drm/h;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/drm/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 451
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 452
    invoke-direct {p0}, Lcom/google/android/exoplayer/drm/h;->e()V

    .line 456
    :goto_0
    return-void

    .line 454
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/drm/h;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 389
    iput-boolean v0, p0, Lcom/google/android/exoplayer/drm/h;->v:Z

    .line 390
    iget v0, p0, Lcom/google/android/exoplayer/drm/h;->w:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/drm/h;->w:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/drm/h;->w:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 410
    :goto_0
    return-void

    .line 395
    :cond_0
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 396
    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/drm/h;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 401
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h;->q:Lcom/google/android/exoplayer/drm/d;

    check-cast p1, [B

    check-cast p1, [B

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/drm/d;->b([B)V

    .line 402
    iget v0, p0, Lcom/google/android/exoplayer/drm/h;->w:I

    if-ne v0, v2, :cond_2

    .line 403
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/drm/h;->a(Z)V
    :try_end_0
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/drm/h;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 405
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/drm/h;->f()V
    :try_end_1
    .catch Landroid/media/DeniedByServerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h;->q:Lcom/google/android/exoplayer/drm/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer/drm/d;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/drm/h;->A:[B

    .line 365
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h;->q:Lcom/google/android/exoplayer/drm/d;

    iget-object v1, p0, Lcom/google/android/exoplayer/drm/h;->l:Ljava/util/UUID;

    iget-object v2, p0, Lcom/google/android/exoplayer/drm/h;->A:[B

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/drm/d;->a(Ljava/util/UUID;[B)Lcom/google/android/exoplayer/drm/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/drm/h;->x:Lcom/google/android/exoplayer/drm/c;

    .line 366
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer/drm/h;->w:I

    .line 367
    invoke-direct {p0}, Lcom/google/android/exoplayer/drm/h;->f()V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 377
    :goto_0
    return-void

    .line 368
    :catch_0
    move-exception v0

    .line 369
    if-eqz p1, :cond_0

    .line 370
    invoke-direct {p0}, Lcom/google/android/exoplayer/drm/h;->e()V

    goto :goto_0

    .line 372
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/drm/h;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 374
    :catch_1
    move-exception v0

    .line 375
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/drm/h;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/exoplayer/drm/h;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/google/android/exoplayer/drm/h;->u:I

    return v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer/drm/h;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/drm/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 459
    iput-object p1, p0, Lcom/google/android/exoplayer/drm/h;->y:Ljava/lang/Exception;

    .line 460
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h;->p:Lcom/google/android/exoplayer/drm/h$a;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h;->o:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/drm/h$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/drm/h$2;-><init>(Lcom/google/android/exoplayer/drm/h;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 468
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/drm/h;->w:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 469
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/drm/h;->w:I

    .line 471
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 424
    iget v0, p0, Lcom/google/android/exoplayer/drm/h;->w:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/drm/h;->w:I

    if-eq v0, v2, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 430
    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/drm/h;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 435
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h;->q:Lcom/google/android/exoplayer/drm/d;

    iget-object v1, p0, Lcom/google/android/exoplayer/drm/h;->A:[B

    check-cast p1, [B

    check-cast p1, [B

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer/drm/d;->a([B[B)[B

    .line 436
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer/drm/h;->w:I

    .line 437
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h;->p:Lcom/google/android/exoplayer/drm/h$a;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h;->o:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/drm/h$1;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer/drm/h$1;-><init>(Lcom/google/android/exoplayer/drm/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 445
    :catch_0
    move-exception v0

    .line 446
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/drm/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/exoplayer/drm/h;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/google/android/exoplayer/drm/h;->w:I

    return v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer/drm/h;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/google/android/exoplayer/drm/h;->f()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 380
    iget-boolean v0, p0, Lcom/google/android/exoplayer/drm/h;->v:Z

    if-eqz v0, :cond_0

    .line 386
    :goto_0
    return-void

    .line 383
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/drm/h;->v:Z

    .line 384
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h;->q:Lcom/google/android/exoplayer/drm/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer/drm/d;->b()Lcom/google/android/exoplayer/drm/d$c;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/google/android/exoplayer/drm/h;->t:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/google/android/exoplayer/drm/h;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/google/android/exoplayer/drm/h;->e()V

    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 415
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h;->q:Lcom/google/android/exoplayer/drm/d;

    iget-object v1, p0, Lcom/google/android/exoplayer/drm/h;->A:[B

    iget-object v2, p0, Lcom/google/android/exoplayer/drm/h;->z:Lcom/google/android/exoplayer/drm/a$b;

    iget-object v2, v2, Lcom/google/android/exoplayer/drm/a$b;->b:[B

    iget-object v3, p0, Lcom/google/android/exoplayer/drm/h;->z:Lcom/google/android/exoplayer/drm/a$b;

    iget-object v3, v3, Lcom/google/android/exoplayer/drm/a$b;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/exoplayer/drm/h;->r:Ljava/util/HashMap;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer/drm/d;->a([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/google/android/exoplayer/drm/d$a;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/google/android/exoplayer/drm/h;->t:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :goto_0
    return-void

    .line 418
    :catch_0
    move-exception v0

    .line 419
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/drm/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 342
    iget v0, p0, Lcom/google/android/exoplayer/drm/h;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/drm/h;->u:I

    if-eqz v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/drm/h;->w:I

    .line 346
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/drm/h;->v:Z

    .line 347
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h;->i:Lcom/google/android/exoplayer/drm/h$c;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/drm/h$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 348
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h;->k:Lcom/google/android/exoplayer/drm/h$e;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/drm/h$e;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 349
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h;->t:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 350
    iput-object v2, p0, Lcom/google/android/exoplayer/drm/h;->t:Landroid/os/Handler;

    .line 351
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 352
    iput-object v2, p0, Lcom/google/android/exoplayer/drm/h;->s:Landroid/os/HandlerThread;

    .line 353
    iput-object v2, p0, Lcom/google/android/exoplayer/drm/h;->z:Lcom/google/android/exoplayer/drm/a$b;

    .line 354
    iput-object v2, p0, Lcom/google/android/exoplayer/drm/h;->x:Lcom/google/android/exoplayer/drm/c;

    .line 355
    iput-object v2, p0, Lcom/google/android/exoplayer/drm/h;->y:Ljava/lang/Exception;

    .line 356
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h;->A:[B

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h;->q:Lcom/google/android/exoplayer/drm/d;

    iget-object v1, p0, Lcom/google/android/exoplayer/drm/h;->A:[B

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/drm/d;->a([B)V

    .line 358
    iput-object v2, p0, Lcom/google/android/exoplayer/drm/h;->A:[B

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer/drm/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 312
    iget v0, p0, Lcom/google/android/exoplayer/drm/h;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/drm/h;->u:I

    if-eq v0, v3, :cond_0

    .line 338
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h;->t:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 316
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DrmRequestHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/drm/h;->s:Landroid/os/HandlerThread;

    .line 317
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 318
    new-instance v0, Lcom/google/android/exoplayer/drm/h$d;

    iget-object v1, p0, Lcom/google/android/exoplayer/drm/h;->s:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer/drm/h$d;-><init>(Lcom/google/android/exoplayer/drm/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/drm/h;->t:Landroid/os/Handler;

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h;->z:Lcom/google/android/exoplayer/drm/a$b;

    if-nez v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h;->l:Ljava/util/UUID;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/drm/a;->a(Ljava/util/UUID;)Lcom/google/android/exoplayer/drm/a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/drm/h;->z:Lcom/google/android/exoplayer/drm/a$b;

    .line 322
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h;->z:Lcom/google/android/exoplayer/drm/a$b;

    if-nez v0, :cond_2

    .line 323
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Media does not support uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer/drm/h;->l:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/drm/h;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 326
    :cond_2
    sget v0, Lcom/google/android/exoplayer/util/x;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_3

    .line 328
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h;->z:Lcom/google/android/exoplayer/drm/a$b;

    iget-object v0, v0, Lcom/google/android/exoplayer/drm/a$b;->b:[B

    sget-object v1, Lcom/google/android/exoplayer/drm/h;->f:Ljava/util/UUID;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/extractor/b/g;->a([BLjava/util/UUID;)[B

    move-result-object v0

    .line 329
    if-nez v0, :cond_4

    .line 336
    :cond_3
    :goto_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer/drm/h;->w:I

    .line 337
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer/drm/h;->a(Z)V

    goto :goto_0

    .line 332
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer/drm/a$b;

    iget-object v2, p0, Lcom/google/android/exoplayer/drm/h;->z:Lcom/google/android/exoplayer/drm/a$b;

    iget-object v2, v2, Lcom/google/android/exoplayer/drm/a$b;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer/drm/a$b;-><init>(Ljava/lang/String;[B)V

    iput-object v1, p0, Lcom/google/android/exoplayer/drm/h;->z:Lcom/google/android/exoplayer/drm/a$b;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h;->q:Lcom/google/android/exoplayer/drm/d;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/drm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h;->q:Lcom/google/android/exoplayer/drm/d;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/drm/d;->a(Ljava/lang/String;[B)V

    .line 308
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 251
    iget v0, p0, Lcom/google/android/exoplayer/drm/h;->w:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/drm/h;->w:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 252
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h;->x:Lcom/google/android/exoplayer/drm/c;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/drm/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/google/android/exoplayer/drm/h;->w:I

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h;->q:Lcom/google/android/exoplayer/drm/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/drm/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/exoplayer/drm/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 243
    iget v0, p0, Lcom/google/android/exoplayer/drm/h;->w:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/drm/h;->w:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 244
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h;->x:Lcom/google/android/exoplayer/drm/c;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h;->q:Lcom/google/android/exoplayer/drm/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/drm/d;->b(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/google/android/exoplayer/drm/h;->w:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h;->y:Ljava/lang/Exception;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
