.class public Lcom/umeng/analytics/pro/bq;
.super Ljava/lang/Object;
.source "UMEnvelope.java"

# interfaces
.implements Lcom/umeng/analytics/pro/cg;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/bq$c;,
        Lcom/umeng/analytics/pro/bq$d;,
        Lcom/umeng/analytics/pro/bq$a;,
        Lcom/umeng/analytics/pro/bq$b;,
        Lcom/umeng/analytics/pro/bq$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/umeng/analytics/pro/cg",
        "<",
        "Lcom/umeng/analytics/pro/bq;",
        "Lcom/umeng/analytics/pro/bq$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final A:I = 0x2

.field private static final B:I = 0x3

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/analytics/pro/bq$e;",
            "Lcom/umeng/analytics/pro/cs;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:J = 0x5d55b037b877db0L

.field private static final m:Lcom/umeng/analytics/pro/ci;

.field private static final n:Lcom/umeng/analytics/pro/by;

.field private static final o:Lcom/umeng/analytics/pro/by;

.field private static final p:Lcom/umeng/analytics/pro/by;

.field private static final q:Lcom/umeng/analytics/pro/by;

.field private static final r:Lcom/umeng/analytics/pro/by;

.field private static final s:Lcom/umeng/analytics/pro/by;

.field private static final t:Lcom/umeng/analytics/pro/by;

.field private static final u:Lcom/umeng/analytics/pro/by;

.field private static final v:Lcom/umeng/analytics/pro/by;

.field private static final w:Lcom/umeng/analytics/pro/by;

.field private static final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/analytics/pro/ck;",
            ">;",
            "Lcom/umeng/analytics/pro/cl;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:I = 0x0

.field private static final z:I = 0x1


# instance fields
.field private C:B

.field private D:[Lcom/umeng/analytics/pro/bq$e;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/16 v5, 0xb

    .line 28
    new-instance v0, Lcom/umeng/analytics/pro/ci;

    const-string v1, "UMEnvelope"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/ci;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/bq;->m:Lcom/umeng/analytics/pro/ci;

    .line 31
    new-instance v0, Lcom/umeng/analytics/pro/by;

    const-string v1, "version"

    invoke-direct {v0, v1, v5, v6}, Lcom/umeng/analytics/pro/by;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bq;->n:Lcom/umeng/analytics/pro/by;

    .line 33
    new-instance v0, Lcom/umeng/analytics/pro/by;

    const-string v1, "address"

    invoke-direct {v0, v1, v5, v8}, Lcom/umeng/analytics/pro/by;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bq;->o:Lcom/umeng/analytics/pro/by;

    .line 35
    new-instance v0, Lcom/umeng/analytics/pro/by;

    const-string v1, "signature"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/umeng/analytics/pro/by;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bq;->p:Lcom/umeng/analytics/pro/by;

    .line 37
    new-instance v0, Lcom/umeng/analytics/pro/by;

    const-string v1, "serial_num"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/umeng/analytics/pro/by;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bq;->q:Lcom/umeng/analytics/pro/by;

    .line 39
    new-instance v0, Lcom/umeng/analytics/pro/by;

    const-string v1, "ts_secs"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v7, v2}, Lcom/umeng/analytics/pro/by;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bq;->r:Lcom/umeng/analytics/pro/by;

    .line 41
    new-instance v0, Lcom/umeng/analytics/pro/by;

    const-string v1, "length"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lcom/umeng/analytics/pro/by;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bq;->s:Lcom/umeng/analytics/pro/by;

    .line 43
    new-instance v0, Lcom/umeng/analytics/pro/by;

    const-string v1, "entity"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lcom/umeng/analytics/pro/by;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bq;->t:Lcom/umeng/analytics/pro/by;

    .line 45
    new-instance v0, Lcom/umeng/analytics/pro/by;

    const-string v1, "guid"

    invoke-direct {v0, v1, v5, v7}, Lcom/umeng/analytics/pro/by;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bq;->u:Lcom/umeng/analytics/pro/by;

    .line 47
    new-instance v0, Lcom/umeng/analytics/pro/by;

    const-string v1, "checksum"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v5, v2}, Lcom/umeng/analytics/pro/by;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bq;->v:Lcom/umeng/analytics/pro/by;

    .line 49
    new-instance v0, Lcom/umeng/analytics/pro/by;

    const-string v1, "codex"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v7, v2}, Lcom/umeng/analytics/pro/by;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bq;->w:Lcom/umeng/analytics/pro/by;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/bq;->x:Ljava/util/Map;

    .line 56
    sget-object v0, Lcom/umeng/analytics/pro/bq;->x:Ljava/util/Map;

    const-class v1, Lcom/umeng/analytics/pro/cn;

    new-instance v2, Lcom/umeng/analytics/pro/bq$b;

    invoke-direct {v2, v3}, Lcom/umeng/analytics/pro/bq$b;-><init>(Lcom/umeng/analytics/pro/bq$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/umeng/analytics/pro/bq;->x:Ljava/util/Map;

    const-class v1, Lcom/umeng/analytics/pro/co;

    new-instance v2, Lcom/umeng/analytics/pro/bq$d;

    invoke-direct {v2, v3}, Lcom/umeng/analytics/pro/bq$d;-><init>(Lcom/umeng/analytics/pro/bq$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/umeng/analytics/pro/bq$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 168
    sget-object v1, Lcom/umeng/analytics/pro/bq$e;->a:Lcom/umeng/analytics/pro/bq$e;

    new-instance v2, Lcom/umeng/analytics/pro/cs;

    const-string v3, "version"

    new-instance v4, Lcom/umeng/analytics/pro/ct;

    invoke-direct {v4, v5}, Lcom/umeng/analytics/pro/ct;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/analytics/pro/cs;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/ct;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v1, Lcom/umeng/analytics/pro/bq$e;->b:Lcom/umeng/analytics/pro/bq$e;

    new-instance v2, Lcom/umeng/analytics/pro/cs;

    const-string v3, "address"

    new-instance v4, Lcom/umeng/analytics/pro/ct;

    invoke-direct {v4, v5}, Lcom/umeng/analytics/pro/ct;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/analytics/pro/cs;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/ct;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v1, Lcom/umeng/analytics/pro/bq$e;->c:Lcom/umeng/analytics/pro/bq$e;

    new-instance v2, Lcom/umeng/analytics/pro/cs;

    const-string v3, "signature"

    new-instance v4, Lcom/umeng/analytics/pro/ct;

    invoke-direct {v4, v5}, Lcom/umeng/analytics/pro/ct;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/analytics/pro/cs;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/ct;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v1, Lcom/umeng/analytics/pro/bq$e;->d:Lcom/umeng/analytics/pro/bq$e;

    new-instance v2, Lcom/umeng/analytics/pro/cs;

    const-string v3, "serial_num"

    new-instance v4, Lcom/umeng/analytics/pro/ct;

    invoke-direct {v4, v7}, Lcom/umeng/analytics/pro/ct;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/analytics/pro/cs;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/ct;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v1, Lcom/umeng/analytics/pro/bq$e;->e:Lcom/umeng/analytics/pro/bq$e;

    new-instance v2, Lcom/umeng/analytics/pro/cs;

    const-string v3, "ts_secs"

    new-instance v4, Lcom/umeng/analytics/pro/ct;

    invoke-direct {v4, v7}, Lcom/umeng/analytics/pro/ct;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/analytics/pro/cs;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/ct;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v1, Lcom/umeng/analytics/pro/bq$e;->f:Lcom/umeng/analytics/pro/bq$e;

    new-instance v2, Lcom/umeng/analytics/pro/cs;

    const-string v3, "length"

    new-instance v4, Lcom/umeng/analytics/pro/ct;

    invoke-direct {v4, v7}, Lcom/umeng/analytics/pro/ct;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/analytics/pro/cs;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/ct;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v1, Lcom/umeng/analytics/pro/bq$e;->g:Lcom/umeng/analytics/pro/bq$e;

    new-instance v2, Lcom/umeng/analytics/pro/cs;

    const-string v3, "entity"

    new-instance v4, Lcom/umeng/analytics/pro/ct;

    invoke-direct {v4, v5, v6}, Lcom/umeng/analytics/pro/ct;-><init>(BZ)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/analytics/pro/cs;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/ct;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v1, Lcom/umeng/analytics/pro/bq$e;->h:Lcom/umeng/analytics/pro/bq$e;

    new-instance v2, Lcom/umeng/analytics/pro/cs;

    const-string v3, "guid"

    new-instance v4, Lcom/umeng/analytics/pro/ct;

    invoke-direct {v4, v5}, Lcom/umeng/analytics/pro/ct;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/analytics/pro/cs;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/ct;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v1, Lcom/umeng/analytics/pro/bq$e;->i:Lcom/umeng/analytics/pro/bq$e;

    new-instance v2, Lcom/umeng/analytics/pro/cs;

    const-string v3, "checksum"

    new-instance v4, Lcom/umeng/analytics/pro/ct;

    invoke-direct {v4, v5}, Lcom/umeng/analytics/pro/ct;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/analytics/pro/cs;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/ct;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v1, Lcom/umeng/analytics/pro/bq$e;->j:Lcom/umeng/analytics/pro/bq$e;

    new-instance v2, Lcom/umeng/analytics/pro/cs;

    const-string v3, "codex"

    new-instance v4, Lcom/umeng/analytics/pro/ct;

    invoke-direct {v4, v7}, Lcom/umeng/analytics/pro/ct;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lcom/umeng/analytics/pro/cs;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/ct;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/bq;->k:Ljava/util/Map;

    .line 206
    const-class v0, Lcom/umeng/analytics/pro/bq;

    sget-object v1, Lcom/umeng/analytics/pro/bq;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cs;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 207
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-byte v2, p0, Lcom/umeng/analytics/pro/bq;->C:B

    .line 161
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/umeng/analytics/pro/bq$e;

    sget-object v1, Lcom/umeng/analytics/pro/bq$e;->j:Lcom/umeng/analytics/pro/bq$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->D:[Lcom/umeng/analytics/pro/bq$e;

    .line 210
    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/bq;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-byte v2, p0, Lcom/umeng/analytics/pro/bq;->C:B

    .line 161
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/umeng/analytics/pro/bq$e;

    sget-object v1, Lcom/umeng/analytics/pro/bq$e;->j:Lcom/umeng/analytics/pro/bq$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->D:[Lcom/umeng/analytics/pro/bq$e;

    .line 233
    iget-byte v0, p1, Lcom/umeng/analytics/pro/bq;->C:B

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    .line 234
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p1, Lcom/umeng/analytics/pro/bq;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->a:Ljava/lang/String;

    .line 237
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bq;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p1, Lcom/umeng/analytics/pro/bq;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->b:Ljava/lang/String;

    .line 240
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bq;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p1, Lcom/umeng/analytics/pro/bq;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->c:Ljava/lang/String;

    .line 243
    :cond_2
    iget v0, p1, Lcom/umeng/analytics/pro/bq;->d:I

    iput v0, p0, Lcom/umeng/analytics/pro/bq;->d:I

    .line 244
    iget v0, p1, Lcom/umeng/analytics/pro/bq;->e:I

    iput v0, p0, Lcom/umeng/analytics/pro/bq;->e:I

    .line 245
    iget v0, p1, Lcom/umeng/analytics/pro/bq;->f:I

    iput v0, p0, Lcom/umeng/analytics/pro/bq;->f:I

    .line 246
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bq;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    iget-object v0, p1, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/umeng/analytics/pro/bh;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    .line 250
    :cond_3
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bq;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 251
    iget-object v0, p1, Lcom/umeng/analytics/pro/bq;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->h:Ljava/lang/String;

    .line 253
    :cond_4
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bq;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 254
    iget-object v0, p1, Lcom/umeng/analytics/pro/bq;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->i:Ljava/lang/String;

    .line 256
    :cond_5
    iget v0, p1, Lcom/umeng/analytics/pro/bq;->j:I

    iput v0, p0, Lcom/umeng/analytics/pro/bq;->j:I

    .line 257
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 214
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bq;-><init>()V

    .line 215
    iput-object p1, p0, Lcom/umeng/analytics/pro/bq;->a:Ljava/lang/String;

    .line 216
    iput-object p2, p0, Lcom/umeng/analytics/pro/bq;->b:Ljava/lang/String;

    .line 217
    iput-object p3, p0, Lcom/umeng/analytics/pro/bq;->c:Ljava/lang/String;

    .line 218
    iput p4, p0, Lcom/umeng/analytics/pro/bq;->d:I

    .line 219
    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bq;->d(Z)V

    .line 220
    iput p5, p0, Lcom/umeng/analytics/pro/bq;->e:I

    .line 221
    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bq;->e(Z)V

    .line 222
    iput p6, p0, Lcom/umeng/analytics/pro/bq;->f:I

    .line 223
    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bq;->f(Z)V

    .line 224
    iput-object p7, p0, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    .line 225
    iput-object p8, p0, Lcom/umeng/analytics/pro/bq;->h:Ljava/lang/String;

    .line 226
    iput-object p9, p0, Lcom/umeng/analytics/pro/bq;->i:Ljava/lang/String;

    .line 227
    return-void
.end method

.method static synthetic J()Lcom/umeng/analytics/pro/ci;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/umeng/analytics/pro/bq;->m:Lcom/umeng/analytics/pro/ci;

    return-object v0
.end method

.method static synthetic K()Lcom/umeng/analytics/pro/by;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/umeng/analytics/pro/bq;->n:Lcom/umeng/analytics/pro/by;

    return-object v0
.end method

.method static synthetic L()Lcom/umeng/analytics/pro/by;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/umeng/analytics/pro/bq;->o:Lcom/umeng/analytics/pro/by;

    return-object v0
.end method

.method static synthetic M()Lcom/umeng/analytics/pro/by;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/umeng/analytics/pro/bq;->p:Lcom/umeng/analytics/pro/by;

    return-object v0
.end method

.method static synthetic N()Lcom/umeng/analytics/pro/by;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/umeng/analytics/pro/bq;->q:Lcom/umeng/analytics/pro/by;

    return-object v0
.end method

.method static synthetic O()Lcom/umeng/analytics/pro/by;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/umeng/analytics/pro/bq;->r:Lcom/umeng/analytics/pro/by;

    return-object v0
.end method

.method static synthetic P()Lcom/umeng/analytics/pro/by;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/umeng/analytics/pro/bq;->s:Lcom/umeng/analytics/pro/by;

    return-object v0
.end method

.method static synthetic Q()Lcom/umeng/analytics/pro/by;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/umeng/analytics/pro/bq;->t:Lcom/umeng/analytics/pro/by;

    return-object v0
.end method

.method static synthetic R()Lcom/umeng/analytics/pro/by;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/umeng/analytics/pro/bq;->u:Lcom/umeng/analytics/pro/by;

    return-object v0
.end method

.method static synthetic S()Lcom/umeng/analytics/pro/by;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/umeng/analytics/pro/bq;->v:Lcom/umeng/analytics/pro/by;

    return-object v0
.end method

.method static synthetic T()Lcom/umeng/analytics/pro/by;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/umeng/analytics/pro/bq;->w:Lcom/umeng/analytics/pro/by;

    return-object v0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 702
    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    .line 703
    new-instance v0, Lcom/umeng/analytics/pro/cz;

    new-instance v1, Lcom/umeng/analytics/pro/cp;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/cp;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cz;-><init>(Lcom/umeng/analytics/pro/db;)V

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bq;->a(Lcom/umeng/analytics/pro/cd;)V
    :try_end_0
    .catch Lcom/umeng/analytics/pro/cm; {:try_start_0 .. :try_end_0} :catch_0

    .line 708
    return-void

    .line 705
    :catch_0
    move-exception v0

    .line 706
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/cm;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 691
    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/cz;

    new-instance v1, Lcom/umeng/analytics/pro/cp;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/cp;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cz;-><init>(Lcom/umeng/analytics/pro/db;)V

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bq;->b(Lcom/umeng/analytics/pro/cd;)V
    :try_end_0
    .catch Lcom/umeng/analytics/pro/cm; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    return-void

    .line 693
    :catch_0
    move-exception v0

    .line 694
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/cm;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->h:Ljava/lang/String;

    .line 488
    return-void
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->i:Ljava/lang/String;

    return-object v0
.end method

.method public D()V
    .locals 1

    .prologue
    .line 514
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->i:Ljava/lang/String;

    .line 515
    return-void
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 532
    iget v0, p0, Lcom/umeng/analytics/pro/bq;->j:I

    return v0
.end method

.method public G()V
    .locals 2

    .prologue
    .line 542
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/bf;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    .line 543
    return-void
.end method

.method public H()Z
    .locals 2

    .prologue
    .line 550
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/bf;->a(BI)Z

    move-result v0

    return v0
.end method

.method public I()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 656
    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 657
    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'version\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 658
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 661
    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'address\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 662
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 665
    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'signature\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 666
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 674
    :cond_2
    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    .line 675
    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'entity\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 676
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 678
    :cond_3
    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 679
    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'guid\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 680
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 682
    :cond_4
    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 683
    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'checksum\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 684
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 687
    :cond_5
    return-void
.end method

.method public a()Lcom/umeng/analytics/pro/bq;
    .locals 1

    .prologue
    .line 260
    new-instance v0, Lcom/umeng/analytics/pro/bq;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/bq;-><init>(Lcom/umeng/analytics/pro/bq;)V

    return-object v0
.end method

.method public a(I)Lcom/umeng/analytics/pro/bq;
    .locals 1

    .prologue
    .line 367
    iput p1, p0, Lcom/umeng/analytics/pro/bq;->d:I

    .line 368
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bq;->d(Z)V

    .line 369
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bq;
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/umeng/analytics/pro/bq;->a:Ljava/lang/String;

    .line 287
    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/umeng/analytics/pro/bq;
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    .line 456
    return-object p0
.end method

.method public a([B)Lcom/umeng/analytics/pro/bq;
    .locals 1

    .prologue
    .line 450
    if-nez p1, :cond_0

    const/4 v0, 0x0

    check-cast v0, Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bq;->a(Ljava/nio/ByteBuffer;)Lcom/umeng/analytics/pro/bq;

    .line 451
    return-object p0

    .line 450
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/umeng/analytics/pro/cd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 563
    sget-object v0, Lcom/umeng/analytics/pro/bq;->x:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cd;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/cl;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/cl;->b()Lcom/umeng/analytics/pro/ck;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/analytics/pro/ck;->b(Lcom/umeng/analytics/pro/cd;Lcom/umeng/analytics/pro/cg;)V

    .line 564
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 303
    if-nez p1, :cond_0

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->a:Ljava/lang/String;

    .line 306
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/umeng/analytics/pro/bq;
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/umeng/analytics/pro/bq;->b:Ljava/lang/String;

    .line 314
    return-object p0
.end method

.method public synthetic b(I)Lcom/umeng/analytics/pro/bu;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bq;->f(I)Lcom/umeng/analytics/pro/bq$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 265
    iput-object v1, p0, Lcom/umeng/analytics/pro/bq;->a:Ljava/lang/String;

    .line 266
    iput-object v1, p0, Lcom/umeng/analytics/pro/bq;->b:Ljava/lang/String;

    .line 267
    iput-object v1, p0, Lcom/umeng/analytics/pro/bq;->c:Ljava/lang/String;

    .line 268
    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bq;->d(Z)V

    .line 269
    iput v0, p0, Lcom/umeng/analytics/pro/bq;->d:I

    .line 270
    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bq;->e(Z)V

    .line 271
    iput v0, p0, Lcom/umeng/analytics/pro/bq;->e:I

    .line 272
    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bq;->f(Z)V

    .line 273
    iput v0, p0, Lcom/umeng/analytics/pro/bq;->f:I

    .line 274
    iput-object v1, p0, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    .line 275
    iput-object v1, p0, Lcom/umeng/analytics/pro/bq;->h:Ljava/lang/String;

    .line 276
    iput-object v1, p0, Lcom/umeng/analytics/pro/bq;->i:Ljava/lang/String;

    .line 277
    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bq;->j(Z)V

    .line 278
    iput v0, p0, Lcom/umeng/analytics/pro/bq;->j:I

    .line 279
    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/cd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 568
    sget-object v0, Lcom/umeng/analytics/pro/bq;->x:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cd;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/cl;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/cl;->b()Lcom/umeng/analytics/pro/ck;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/analytics/pro/ck;->a(Lcom/umeng/analytics/pro/cd;Lcom/umeng/analytics/pro/cg;)V

    .line 569
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 330
    if-nez p1, :cond_0

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->b:Ljava/lang/String;

    .line 333
    :cond_0
    return-void
.end method

.method public c(I)Lcom/umeng/analytics/pro/bq;
    .locals 1

    .prologue
    .line 393
    iput p1, p0, Lcom/umeng/analytics/pro/bq;->e:I

    .line 394
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bq;->e(Z)V

    .line 395
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/umeng/analytics/pro/bq;
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/umeng/analytics/pro/bq;->c:Ljava/lang/String;

    .line 341
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 357
    if-nez p1, :cond_0

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->c:Ljava/lang/String;

    .line 360
    :cond_0
    return-void
.end method

.method public d(I)Lcom/umeng/analytics/pro/bq;
    .locals 1

    .prologue
    .line 419
    iput p1, p0, Lcom/umeng/analytics/pro/bq;->f:I

    .line 420
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bq;->f(Z)V

    .line 421
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/umeng/analytics/pro/bq;
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/umeng/analytics/pro/bq;->h:Ljava/lang/String;

    .line 483
    return-object p0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->a:Ljava/lang/String;

    .line 292
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 385
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/pro/bf;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    .line 386
    return-void
.end method

.method public e(I)Lcom/umeng/analytics/pro/bq;
    .locals 1

    .prologue
    .line 536
    iput p1, p0, Lcom/umeng/analytics/pro/bq;->j:I

    .line 537
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bq;->j(Z)V

    .line 538
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/umeng/analytics/pro/bq;
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/umeng/analytics/pro/bq;->i:Ljava/lang/String;

    .line 510
    return-object p0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 411
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/pro/bf;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    .line 412
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)Lcom/umeng/analytics/pro/bq$e;
    .locals 1

    .prologue
    .line 558
    invoke-static {p1}, Lcom/umeng/analytics/pro/bq$e;->a(I)Lcom/umeng/analytics/pro/bq$e;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 437
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/pro/bf;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    .line 438
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->b:Ljava/lang/String;

    .line 319
    return-void
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 472
    if-nez p1, :cond_0

    .line 473
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    .line 475
    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 499
    if-nez p1, :cond_0

    .line 500
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->h:Ljava/lang/String;

    .line 502
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 526
    if-nez p1, :cond_0

    .line 527
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->i:Ljava/lang/String;

    .line 529
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->c:Ljava/lang/String;

    .line 346
    return-void
.end method

.method public j(Z)V
    .locals 2

    .prologue
    .line 554
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/pro/bf;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    .line 555
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 363
    iget v0, p0, Lcom/umeng/analytics/pro/bq;->d:I

    return v0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 373
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/bf;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    .line 374
    return-void
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 381
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/bf;->a(BI)Z

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 389
    iget v0, p0, Lcom/umeng/analytics/pro/bq;->e:I

    return v0
.end method

.method public synthetic p()Lcom/umeng/analytics/pro/cg;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bq;->a()Lcom/umeng/analytics/pro/bq;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 2

    .prologue
    .line 399
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/bf;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    .line 400
    return-void
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 407
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/bf;->a(BI)Z

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 415
    iget v0, p0, Lcom/umeng/analytics/pro/bq;->f:I

    return v0
.end method

.method public t()V
    .locals 2

    .prologue
    .line 425
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/bf;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    .line 426
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UMEnvelope("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    const-string v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    iget-object v1, p0, Lcom/umeng/analytics/pro/bq;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 578
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    const-string v1, "address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    iget-object v1, p0, Lcom/umeng/analytics/pro/bq;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 587
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    const-string v1, "signature:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    iget-object v1, p0, Lcom/umeng/analytics/pro/bq;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 596
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    const-string v1, "serial_num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    iget v1, p0, Lcom/umeng/analytics/pro/bq;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 607
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    const-string v1, "ts_secs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    iget v1, p0, Lcom/umeng/analytics/pro/bq;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    const-string v1, "length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    iget v1, p0, Lcom/umeng/analytics/pro/bq;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    const-string v1, "entity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    iget-object v1, p0, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_4

    .line 620
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    :goto_3
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    const-string v1, "guid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    iget-object v1, p0, Lcom/umeng/analytics/pro/bq;->h:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 629
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    :goto_4
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    const-string v1, "checksum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    iget-object v1, p0, Lcom/umeng/analytics/pro/bq;->i:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 638
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    :goto_5
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bq;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 645
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    const-string v1, "codex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    iget v1, p0, Lcom/umeng/analytics/pro/bq;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 580
    :cond_1
    iget-object v1, p0, Lcom/umeng/analytics/pro/bq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 589
    :cond_2
    iget-object v1, p0, Lcom/umeng/analytics/pro/bq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 598
    :cond_3
    iget-object v1, p0, Lcom/umeng/analytics/pro/bq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 622
    :cond_4
    iget-object v1, p0, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/bh;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    goto :goto_3

    .line 631
    :cond_5
    iget-object v1, p0, Lcom/umeng/analytics/pro/bq;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 640
    :cond_6
    iget-object v1, p0, Lcom/umeng/analytics/pro/bq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 433
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/bf;->a(BI)Z

    move-result v0

    return v0
.end method

.method public v()[B
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/umeng/analytics/pro/bh;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bq;->a(Ljava/nio/ByteBuffer;)Lcom/umeng/analytics/pro/bq;

    .line 442
    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_0
.end method

.method public w()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public x()V
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    .line 461
    return-void
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->h:Ljava/lang/String;

    return-object v0
.end method
