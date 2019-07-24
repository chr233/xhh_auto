.class public final Lcom/google/android/exoplayer/util/y;
.super Ljava/lang/Object;
.source "VerboseLogUtil.java"


# static fields
.field private static volatile a:[Ljava/lang/String;

.field private static volatile b:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 45
    sput-boolean p0, Lcom/google/android/exoplayer/util/y;->b:Z

    .line 46
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    sput-object p0, Lcom/google/android/exoplayer/util/y;->a:[Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/exoplayer/util/y;->b:Z

    .line 36
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 78
    sget-boolean v0, Lcom/google/android/exoplayer/util/y;->b:Z

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 55
    sget-boolean v0, Lcom/google/android/exoplayer/util/y;->b:Z

    if-eqz v0, :cond_1

    move v1, v2

    .line 69
    :cond_0
    :goto_0
    return v1

    .line 60
    :cond_1
    sget-object v3, Lcom/google/android/exoplayer/util/y;->a:[Ljava/lang/String;

    .line 61
    if-eqz v3, :cond_0

    array-length v0, v3

    if-eqz v0, :cond_0

    move v0, v1

    .line 64
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 65
    aget-object v4, v3, v0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 66
    goto :goto_0

    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
