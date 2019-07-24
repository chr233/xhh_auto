.class public final Lcom/google/android/exoplayer/extractor/h;
.super Ljava/lang/Object;
.source "GaplessInfo.java"


# static fields
.field private static final c:Ljava/lang/String; = "iTunSMPB"

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/extractor/h;->d:Ljava/util/regex/Pattern;

    .line 27
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lcom/google/android/exoplayer/extractor/h;->a:I

    .line 85
    iput p2, p0, Lcom/google/android/exoplayer/extractor/h;->b:I

    .line 86
    return-void
.end method

.method public static a(I)Lcom/google/android/exoplayer/extractor/h;
    .locals 3

    .prologue
    .line 62
    shr-int/lit8 v1, p0, 0xc

    .line 63
    and-int/lit16 v2, p0, 0xfff

    .line 64
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer/extractor/h;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/h;-><init>(II)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer/extractor/h;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 38
    const-string v1, "iTunSMPB"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :cond_1
    sget-object v1, Lcom/google/android/exoplayer/extractor/h;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 45
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 46
    if-nez v2, :cond_2

    if-eqz v3, :cond_0

    :cond_2
    new-instance v1, Lcom/google/android/exoplayer/extractor/h;

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer/extractor/h;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    goto :goto_0
.end method
