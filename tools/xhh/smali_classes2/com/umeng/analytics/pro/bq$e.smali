.class public final enum Lcom/umeng/analytics/pro/bq$e;
.super Ljava/lang/Enum;
.source "UMEnvelope.java"

# interfaces
.implements Lcom/umeng/analytics/pro/bu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/analytics/pro/bq$e;",
        ">;",
        "Lcom/umeng/analytics/pro/bu;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/analytics/pro/bq$e;

.field public static final enum b:Lcom/umeng/analytics/pro/bq$e;

.field public static final enum c:Lcom/umeng/analytics/pro/bq$e;

.field public static final enum d:Lcom/umeng/analytics/pro/bq$e;

.field public static final enum e:Lcom/umeng/analytics/pro/bq$e;

.field public static final enum f:Lcom/umeng/analytics/pro/bq$e;

.field public static final enum g:Lcom/umeng/analytics/pro/bq$e;

.field public static final enum h:Lcom/umeng/analytics/pro/bq$e;

.field public static final enum i:Lcom/umeng/analytics/pro/bq$e;

.field public static final enum j:Lcom/umeng/analytics/pro/bq$e;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/umeng/analytics/pro/bq$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic n:[Lcom/umeng/analytics/pro/bq$e;


# instance fields
.field private final l:S

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 76
    new-instance v0, Lcom/umeng/analytics/pro/bq$e;

    const-string v1, "VERSION"

    const/4 v2, 0x0

    const-string v3, "version"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/umeng/analytics/pro/bq$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/bq$e;->a:Lcom/umeng/analytics/pro/bq$e;

    new-instance v0, Lcom/umeng/analytics/pro/bq$e;

    const-string v1, "ADDRESS"

    const-string v2, "address"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/umeng/analytics/pro/bq$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/bq$e;->b:Lcom/umeng/analytics/pro/bq$e;

    new-instance v0, Lcom/umeng/analytics/pro/bq$e;

    const-string v1, "SIGNATURE"

    const-string v2, "signature"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/umeng/analytics/pro/bq$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/bq$e;->c:Lcom/umeng/analytics/pro/bq$e;

    new-instance v0, Lcom/umeng/analytics/pro/bq$e;

    const-string v1, "SERIAL_NUM"

    const-string v2, "serial_num"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/umeng/analytics/pro/bq$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/bq$e;->d:Lcom/umeng/analytics/pro/bq$e;

    .line 77
    new-instance v0, Lcom/umeng/analytics/pro/bq$e;

    const-string v1, "TS_SECS"

    const-string v2, "ts_secs"

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/umeng/analytics/pro/bq$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/bq$e;->e:Lcom/umeng/analytics/pro/bq$e;

    new-instance v0, Lcom/umeng/analytics/pro/bq$e;

    const-string v1, "LENGTH"

    const/4 v2, 0x6

    const-string v3, "length"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/umeng/analytics/pro/bq$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/bq$e;->f:Lcom/umeng/analytics/pro/bq$e;

    new-instance v0, Lcom/umeng/analytics/pro/bq$e;

    const-string v1, "ENTITY"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string v4, "entity"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/umeng/analytics/pro/bq$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/bq$e;->g:Lcom/umeng/analytics/pro/bq$e;

    .line 78
    new-instance v0, Lcom/umeng/analytics/pro/bq$e;

    const-string v1, "GUID"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string v4, "guid"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/umeng/analytics/pro/bq$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/bq$e;->h:Lcom/umeng/analytics/pro/bq$e;

    new-instance v0, Lcom/umeng/analytics/pro/bq$e;

    const-string v1, "CHECKSUM"

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string v4, "checksum"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/umeng/analytics/pro/bq$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/bq$e;->i:Lcom/umeng/analytics/pro/bq$e;

    new-instance v0, Lcom/umeng/analytics/pro/bq$e;

    const-string v1, "CODEX"

    const/16 v2, 0x9

    const/16 v3, 0xa

    const-string v4, "codex"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/umeng/analytics/pro/bq$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/bq$e;->j:Lcom/umeng/analytics/pro/bq$e;

    .line 75
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/umeng/analytics/pro/bq$e;

    const/4 v1, 0x0

    sget-object v2, Lcom/umeng/analytics/pro/bq$e;->a:Lcom/umeng/analytics/pro/bq$e;

    aput-object v2, v0, v1

    sget-object v1, Lcom/umeng/analytics/pro/bq$e;->b:Lcom/umeng/analytics/pro/bq$e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/umeng/analytics/pro/bq$e;->c:Lcom/umeng/analytics/pro/bq$e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/umeng/analytics/pro/bq$e;->d:Lcom/umeng/analytics/pro/bq$e;

    aput-object v1, v0, v7

    sget-object v1, Lcom/umeng/analytics/pro/bq$e;->e:Lcom/umeng/analytics/pro/bq$e;

    aput-object v1, v0, v8

    sget-object v1, Lcom/umeng/analytics/pro/bq$e;->f:Lcom/umeng/analytics/pro/bq$e;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/umeng/analytics/pro/bq$e;->g:Lcom/umeng/analytics/pro/bq$e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/umeng/analytics/pro/bq$e;->h:Lcom/umeng/analytics/pro/bq$e;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/umeng/analytics/pro/bq$e;->i:Lcom/umeng/analytics/pro/bq$e;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/umeng/analytics/pro/bq$e;->j:Lcom/umeng/analytics/pro/bq$e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/umeng/analytics/pro/bq$e;->n:[Lcom/umeng/analytics/pro/bq$e;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/bq$e;->k:Ljava/util/Map;

    .line 83
    const-class v0, Lcom/umeng/analytics/pro/bq$e;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/bq$e;

    .line 84
    sget-object v2, Lcom/umeng/analytics/pro/bq$e;->k:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bq$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 142
    iput-short p3, p0, Lcom/umeng/analytics/pro/bq$e;->l:S

    .line 143
    iput-object p4, p0, Lcom/umeng/analytics/pro/bq$e;->m:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public static a(I)Lcom/umeng/analytics/pro/bq$e;
    .locals 1

    .prologue
    .line 93
    packed-switch p0, :pswitch_data_0

    .line 115
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 95
    :pswitch_0
    sget-object v0, Lcom/umeng/analytics/pro/bq$e;->a:Lcom/umeng/analytics/pro/bq$e;

    goto :goto_0

    .line 97
    :pswitch_1
    sget-object v0, Lcom/umeng/analytics/pro/bq$e;->b:Lcom/umeng/analytics/pro/bq$e;

    goto :goto_0

    .line 99
    :pswitch_2
    sget-object v0, Lcom/umeng/analytics/pro/bq$e;->c:Lcom/umeng/analytics/pro/bq$e;

    goto :goto_0

    .line 101
    :pswitch_3
    sget-object v0, Lcom/umeng/analytics/pro/bq$e;->d:Lcom/umeng/analytics/pro/bq$e;

    goto :goto_0

    .line 103
    :pswitch_4
    sget-object v0, Lcom/umeng/analytics/pro/bq$e;->e:Lcom/umeng/analytics/pro/bq$e;

    goto :goto_0

    .line 105
    :pswitch_5
    sget-object v0, Lcom/umeng/analytics/pro/bq$e;->f:Lcom/umeng/analytics/pro/bq$e;

    goto :goto_0

    .line 107
    :pswitch_6
    sget-object v0, Lcom/umeng/analytics/pro/bq$e;->g:Lcom/umeng/analytics/pro/bq$e;

    goto :goto_0

    .line 109
    :pswitch_7
    sget-object v0, Lcom/umeng/analytics/pro/bq$e;->h:Lcom/umeng/analytics/pro/bq$e;

    goto :goto_0

    .line 111
    :pswitch_8
    sget-object v0, Lcom/umeng/analytics/pro/bq$e;->i:Lcom/umeng/analytics/pro/bq$e;

    goto :goto_0

    .line 113
    :pswitch_9
    sget-object v0, Lcom/umeng/analytics/pro/bq$e;->j:Lcom/umeng/analytics/pro/bq$e;

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bq$e;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/umeng/analytics/pro/bq$e;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/bq$e;

    return-object v0
.end method

.method public static b(I)Lcom/umeng/analytics/pro/bq$e;
    .locals 3

    .prologue
    .line 124
    invoke-static {p0}, Lcom/umeng/analytics/pro/bq$e;->a(I)Lcom/umeng/analytics/pro/bq$e;

    move-result-object v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t exist!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/analytics/pro/bq$e;
    .locals 1

    .prologue
    .line 75
    const-class v0, Lcom/umeng/analytics/pro/bq$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/bq$e;

    return-object v0
.end method

.method public static values()[Lcom/umeng/analytics/pro/bq$e;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/umeng/analytics/pro/bq$e;->n:[Lcom/umeng/analytics/pro/bq$e;

    invoke-virtual {v0}, [Lcom/umeng/analytics/pro/bq$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/analytics/pro/bq$e;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 147
    iget-short v0, p0, Lcom/umeng/analytics/pro/bq$e;->l:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/umeng/analytics/pro/bq$e;->m:Ljava/lang/String;

    return-object v0
.end method
