.class public final Lokio/y;
.super Ljava/lang/Object;
.source "Utf8.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lokio/y;->a(Ljava/lang/String;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;II)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const v5, 0xdfff

    .line 82
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginIndex < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    if-ge p2, p1, :cond_2

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex < beginIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p2, v0, :cond_3

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex > string.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_3
    const-wide/16 v2, 0x0

    .line 93
    :goto_0
    if-ge p1, p2, :cond_b

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 96
    const/16 v0, 0x80

    if-ge v1, v0, :cond_4

    .line 98
    add-long/2addr v2, v6

    .line 99
    add-int/lit8 v0, p1, 0x1

    :goto_1
    move p1, v0

    .line 124
    goto :goto_0

    .line 101
    :cond_4
    const/16 v0, 0x800

    if-ge v1, v0, :cond_5

    .line 103
    const-wide/16 v0, 0x2

    add-long/2addr v2, v0

    .line 104
    add-int/lit8 v0, p1, 0x1

    goto :goto_1

    .line 106
    :cond_5
    const v0, 0xd800

    if-lt v1, v0, :cond_6

    if-le v1, v5, :cond_7

    .line 108
    :cond_6
    const-wide/16 v0, 0x3

    add-long/2addr v2, v0

    .line 109
    add-int/lit8 v0, p1, 0x1

    goto :goto_1

    .line 112
    :cond_7
    add-int/lit8 v0, p1, 0x1

    if-ge v0, p2, :cond_9

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 113
    :goto_2
    const v4, 0xdbff

    if-gt v1, v4, :cond_8

    const v1, 0xdc00

    if-lt v0, v1, :cond_8

    if-le v0, v5, :cond_a

    .line 115
    :cond_8
    add-long/2addr v2, v6

    .line 116
    add-int/lit8 v0, p1, 0x1

    goto :goto_1

    .line 112
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 120
    :cond_a
    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    .line 121
    add-int/lit8 v0, p1, 0x2

    goto :goto_1

    .line 126
    :cond_b
    return-wide v2
.end method
