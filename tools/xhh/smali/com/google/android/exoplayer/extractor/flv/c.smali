.class final Lcom/google/android/exoplayer/extractor/flv/c;
.super Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;
.source "ScriptTagPayloadReader.java"


# static fields
.field private static final b:Ljava/lang/String; = "onMetaData"

.field private static final c:Ljava/lang/String; = "duration"

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final h:I = 0x8

.field private static final i:I = 0x9

.field private static final j:I = 0xa

.field private static final k:I = 0xb


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/l;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;-><init>(Lcom/google/android/exoplayer/extractor/l;)V

    .line 50
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer/util/o;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 191
    packed-switch p1, :pswitch_data_0

    .line 207
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 193
    :pswitch_1
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/flv/c;->d(Lcom/google/android/exoplayer/util/o;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 195
    :pswitch_2
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/flv/c;->c(Lcom/google/android/exoplayer/util/o;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 197
    :pswitch_3
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/flv/c;->e(Lcom/google/android/exoplayer/util/o;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 199
    :pswitch_4
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/flv/c;->g(Lcom/google/android/exoplayer/util/o;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 201
    :pswitch_5
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/flv/c;->h(Lcom/google/android/exoplayer/util/o;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 203
    :pswitch_6
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/flv/c;->f(Lcom/google/android/exoplayer/util/o;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 205
    :pswitch_7
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/flv/c;->i(Lcom/google/android/exoplayer/util/o;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static b(Lcom/google/android/exoplayer/util/o;)I
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v0

    return v0
.end method

.method private static c(Lcom/google/android/exoplayer/util/o;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Lcom/google/android/exoplayer/util/o;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private static e(Lcom/google/android/exoplayer/util/o;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->g()I

    move-result v0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->d()I

    move-result v1

    .line 122
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 123
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method private static f(Lcom/google/android/exoplayer/util/o;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/o;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->v()I

    move-result v1

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 136
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/flv/c;->b(Lcom/google/android/exoplayer/util/o;)I

    move-result v3

    .line 137
    invoke-static {p0, v3}, Lcom/google/android/exoplayer/extractor/flv/c;->a(Lcom/google/android/exoplayer/util/o;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    return-object v2
.end method

.method private static g(Lcom/google/android/exoplayer/util/o;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/o;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    :goto_0
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/flv/c;->e(Lcom/google/android/exoplayer/util/o;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/flv/c;->b(Lcom/google/android/exoplayer/util/o;)I

    move-result v2

    .line 153
    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 158
    return-object v0

    .line 156
    :cond_0
    invoke-static {p0, v2}, Lcom/google/android/exoplayer/extractor/flv/c;->a(Lcom/google/android/exoplayer/util/o;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static h(Lcom/google/android/exoplayer/util/o;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/o;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->v()I

    move-result v1

    .line 169
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 170
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 171
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/flv/c;->e(Lcom/google/android/exoplayer/util/o;)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/flv/c;->b(Lcom/google/android/exoplayer/util/o;)I

    move-result v4

    .line 173
    invoke-static {p0, v4}, Lcom/google/android/exoplayer/extractor/flv/c;->a(Lcom/google/android/exoplayer/util/o;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_0
    return-object v2
.end method

.method private static i(Lcom/google/android/exoplayer/util/o;)Ljava/util/Date;
    .locals 4

    .prologue
    .line 185
    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/flv/c;->d(Lcom/google/android/exoplayer/util/o;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 186
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 187
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer/util/o;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/flv/c;->b(Lcom/google/android/exoplayer/util/o;)I

    move-result v0

    .line 65
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 67
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    invoke-direct {v0}, Lcom/google/android/exoplayer/ParserException;-><init>()V

    throw v0

    .line 69
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/flv/c;->e(Lcom/google/android/exoplayer/util/o;)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v1, "onMetaData"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    :cond_1
    :goto_0
    return-void

    .line 74
    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/flv/c;->b(Lcom/google/android/exoplayer/util/o;)I

    move-result v0

    .line 75
    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 77
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    invoke-direct {v0}, Lcom/google/android/exoplayer/ParserException;-><init>()V

    throw v0

    .line 80
    :cond_3
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/flv/c;->h(Lcom/google/android/exoplayer/util/o;)Ljava/util/HashMap;

    move-result-object v0

    .line 81
    const-string v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    const-string v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 83
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    .line 84
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/flv/c;->a(J)V

    goto :goto_0
.end method

.method protected a(Lcom/google/android/exoplayer/util/o;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method
