.class public Lcom/umeng/analytics/pro/bk;
.super Ljava/lang/Object;
.source "IdJournal.java"

# interfaces
.implements Lcom/umeng/analytics/pro/cg;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/bk$c;,
        Lcom/umeng/analytics/pro/bk$d;,
        Lcom/umeng/analytics/pro/bk$a;,
        Lcom/umeng/analytics/pro/bk$b;,
        Lcom/umeng/analytics/pro/bk$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/umeng/analytics/pro/cg",
        "<",
        "Lcom/umeng/analytics/pro/bk;",
        "Lcom/umeng/analytics/pro/bk$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/analytics/pro/bk$e;",
            "Lcom/umeng/analytics/pro/cs;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:J = 0x7ebdcad047a76397L

.field private static final g:Lcom/umeng/analytics/pro/ci;

.field private static final h:Lcom/umeng/analytics/pro/by;

.field private static final i:Lcom/umeng/analytics/pro/by;

.field private static final j:Lcom/umeng/analytics/pro/by;

.field private static final k:Lcom/umeng/analytics/pro/by;

.field private static final l:Ljava/util/Map;
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

.field private static final m:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field private n:B

.field private o:[Lcom/umeng/analytics/pro/bk$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0xa

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0xb

    .line 27
    new-instance v0, Lcom/umeng/analytics/pro/ci;

    const-string v1, "IdJournal"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/ci;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/bk;->g:Lcom/umeng/analytics/pro/ci;

    .line 30
    new-instance v0, Lcom/umeng/analytics/pro/by;

    const-string v1, "domain"

    invoke-direct {v0, v1, v5, v6}, Lcom/umeng/analytics/pro/by;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bk;->h:Lcom/umeng/analytics/pro/by;

    .line 32
    new-instance v0, Lcom/umeng/analytics/pro/by;

    const-string v1, "old_id"

    invoke-direct {v0, v1, v5, v7}, Lcom/umeng/analytics/pro/by;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bk;->i:Lcom/umeng/analytics/pro/by;

    .line 34
    new-instance v0, Lcom/umeng/analytics/pro/by;

    const-string v1, "new_id"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/umeng/analytics/pro/by;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bk;->j:Lcom/umeng/analytics/pro/by;

    .line 36
    new-instance v0, Lcom/umeng/analytics/pro/by;

    const-string v1, "ts"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v8, v2}, Lcom/umeng/analytics/pro/by;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bk;->k:Lcom/umeng/analytics/pro/by;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/bk;->l:Ljava/util/Map;

    .line 43
    sget-object v0, Lcom/umeng/analytics/pro/bk;->l:Ljava/util/Map;

    const-class v1, Lcom/umeng/analytics/pro/cn;

    new-instance v2, Lcom/umeng/analytics/pro/bk$b;

    invoke-direct {v2, v3}, Lcom/umeng/analytics/pro/bk$b;-><init>(Lcom/umeng/analytics/pro/bk$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/umeng/analytics/pro/bk;->l:Ljava/util/Map;

    const-class v1, Lcom/umeng/analytics/pro/co;

    new-instance v2, Lcom/umeng/analytics/pro/bk$d;

    invoke-direct {v2, v3}, Lcom/umeng/analytics/pro/bk$d;-><init>(Lcom/umeng/analytics/pro/bk$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/umeng/analytics/pro/bk$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 132
    sget-object v1, Lcom/umeng/analytics/pro/bk$e;->a:Lcom/umeng/analytics/pro/bk$e;

    new-instance v2, Lcom/umeng/analytics/pro/cs;

    const-string v3, "domain"

    new-instance v4, Lcom/umeng/analytics/pro/ct;

    invoke-direct {v4, v5}, Lcom/umeng/analytics/pro/ct;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/analytics/pro/cs;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/ct;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v1, Lcom/umeng/analytics/pro/bk$e;->b:Lcom/umeng/analytics/pro/bk$e;

    new-instance v2, Lcom/umeng/analytics/pro/cs;

    const-string v3, "old_id"

    new-instance v4, Lcom/umeng/analytics/pro/ct;

    invoke-direct {v4, v5}, Lcom/umeng/analytics/pro/ct;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/umeng/analytics/pro/cs;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/ct;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v1, Lcom/umeng/analytics/pro/bk$e;->c:Lcom/umeng/analytics/pro/bk$e;

    new-instance v2, Lcom/umeng/analytics/pro/cs;

    const-string v3, "new_id"

    new-instance v4, Lcom/umeng/analytics/pro/ct;

    invoke-direct {v4, v5}, Lcom/umeng/analytics/pro/ct;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/analytics/pro/cs;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/ct;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v1, Lcom/umeng/analytics/pro/bk$e;->d:Lcom/umeng/analytics/pro/bk$e;

    new-instance v2, Lcom/umeng/analytics/pro/cs;

    const-string v3, "ts"

    new-instance v4, Lcom/umeng/analytics/pro/ct;

    invoke-direct {v4, v8}, Lcom/umeng/analytics/pro/ct;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/analytics/pro/cs;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/ct;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/bk;->e:Ljava/util/Map;

    .line 148
    const-class v0, Lcom/umeng/analytics/pro/bk;

    sget-object v1, Lcom/umeng/analytics/pro/bk;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cs;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 149
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-byte v2, p0, Lcom/umeng/analytics/pro/bk;->n:B

    .line 125
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/umeng/analytics/pro/bk$e;

    sget-object v1, Lcom/umeng/analytics/pro/bk$e;->b:Lcom/umeng/analytics/pro/bk$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->o:[Lcom/umeng/analytics/pro/bk$e;

    .line 152
    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/bk;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-byte v2, p0, Lcom/umeng/analytics/pro/bk;->n:B

    .line 125
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/umeng/analytics/pro/bk$e;

    sget-object v1, Lcom/umeng/analytics/pro/bk$e;->b:Lcom/umeng/analytics/pro/bk$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->o:[Lcom/umeng/analytics/pro/bk$e;

    .line 166
    iget-byte v0, p1, Lcom/umeng/analytics/pro/bk;->n:B

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bk;->n:B

    .line 167
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p1, Lcom/umeng/analytics/pro/bk;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/lang/String;

    .line 170
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bk;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p1, Lcom/umeng/analytics/pro/bk;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/lang/String;

    .line 173
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bk;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p1, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    .line 176
    :cond_2
    iget-wide v0, p1, Lcom/umeng/analytics/pro/bk;->d:J

    iput-wide v0, p0, Lcom/umeng/analytics/pro/bk;->d:J

    .line 177
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bk;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/lang/String;

    .line 157
    iput-object p2, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    .line 158
    iput-wide p3, p0, Lcom/umeng/analytics/pro/bk;->d:J

    .line 159
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bk;->d(Z)V

    .line 160
    return-void
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
    .line 382
    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lcom/umeng/analytics/pro/bk;->n:B

    .line 383
    new-instance v0, Lcom/umeng/analytics/pro/cz;

    new-instance v1, Lcom/umeng/analytics/pro/cp;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/cp;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cz;-><init>(Lcom/umeng/analytics/pro/db;)V

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bk;->a(Lcom/umeng/analytics/pro/cd;)V
    :try_end_0
    .catch Lcom/umeng/analytics/pro/cm; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    return-void

    .line 385
    :catch_0
    move-exception v0

    .line 386
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
    .line 371
    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/cz;

    new-instance v1, Lcom/umeng/analytics/pro/cp;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/cp;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cz;-><init>(Lcom/umeng/analytics/pro/db;)V

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bk;->b(Lcom/umeng/analytics/pro/cd;)V
    :try_end_0
    .catch Lcom/umeng/analytics/pro/cm; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    return-void

    .line 373
    :catch_0
    move-exception v0

    .line 374
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/cm;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic q()Lcom/umeng/analytics/pro/ci;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/umeng/analytics/pro/bk;->g:Lcom/umeng/analytics/pro/ci;

    return-object v0
.end method

.method static synthetic r()Lcom/umeng/analytics/pro/by;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/umeng/analytics/pro/bk;->h:Lcom/umeng/analytics/pro/by;

    return-object v0
.end method

.method static synthetic s()Lcom/umeng/analytics/pro/by;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/umeng/analytics/pro/bk;->i:Lcom/umeng/analytics/pro/by;

    return-object v0
.end method

.method static synthetic t()Lcom/umeng/analytics/pro/by;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/umeng/analytics/pro/bk;->j:Lcom/umeng/analytics/pro/by;

    return-object v0
.end method

.method static synthetic u()Lcom/umeng/analytics/pro/by;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/umeng/analytics/pro/bk;->k:Lcom/umeng/analytics/pro/by;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/umeng/analytics/pro/bk$e;
    .locals 1

    .prologue
    .line 300
    invoke-static {p1}, Lcom/umeng/analytics/pro/bk$e;->a(I)Lcom/umeng/analytics/pro/bk$e;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/umeng/analytics/pro/bk;
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lcom/umeng/analytics/pro/bk;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/bk;-><init>(Lcom/umeng/analytics/pro/bk;)V

    return-object v0
.end method

.method public a(J)Lcom/umeng/analytics/pro/bk;
    .locals 1

    .prologue
    .line 278
    iput-wide p1, p0, Lcom/umeng/analytics/pro/bk;->d:J

    .line 279
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bk;->d(Z)V

    .line 280
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bk;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/lang/String;

    .line 198
    return-object p0
.end method

.method public a(Lcom/umeng/analytics/pro/cd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 305
    sget-object v0, Lcom/umeng/analytics/pro/bk;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cd;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/cl;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/cl;->b()Lcom/umeng/analytics/pro/ck;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/analytics/pro/ck;->b(Lcom/umeng/analytics/pro/cd;Lcom/umeng/analytics/pro/cg;)V

    .line 306
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 214
    if-nez p1, :cond_0

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/lang/String;

    .line 217
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/umeng/analytics/pro/bk;
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/lang/String;

    .line 225
    return-object p0
.end method

.method public synthetic b(I)Lcom/umeng/analytics/pro/bu;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bk;->a(I)Lcom/umeng/analytics/pro/bk$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    .line 188
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bk;->d(Z)V

    .line 189
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/bk;->d:J

    .line 190
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
    .line 310
    sget-object v0, Lcom/umeng/analytics/pro/bk;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cd;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/cl;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/cl;->b()Lcom/umeng/analytics/pro/ck;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/analytics/pro/ck;->a(Lcom/umeng/analytics/pro/cd;Lcom/umeng/analytics/pro/cg;)V

    .line 311
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 241
    if-nez p1, :cond_0

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/lang/String;

    .line 244
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/umeng/analytics/pro/bk;
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    .line 252
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 268
    if-nez p1, :cond_0

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    .line 271
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 296
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bk;->n:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/pro/bf;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bk;->n:B

    .line 297
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/lang/String;

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
    .line 247
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    .line 257
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 274
    iget-wide v0, p0, Lcom/umeng/analytics/pro/bk;->d:J

    return-wide v0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 284
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bk;->n:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/bf;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bk;->n:B

    .line 285
    return-void
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 292
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bk;->n:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/bf;->a(BI)Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'domain\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 358
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 361
    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'new_id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 362
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_1
    return-void
.end method

.method public synthetic p()Lcom/umeng/analytics/pro/cg;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bk;->a()Lcom/umeng/analytics/pro/bk;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdJournal("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    const-string v1, "domain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    iget-object v1, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 320
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :goto_0
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bk;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string v1, "old_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    iget-object v1, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 330
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    :cond_0
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    const-string v1, "new_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    iget-object v1, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 340
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    const-string v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    iget-wide v2, p0, Lcom/umeng/analytics/pro/bk;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 322
    :cond_1
    iget-object v1, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 332
    :cond_2
    iget-object v1, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 342
    :cond_3
    iget-object v1, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
