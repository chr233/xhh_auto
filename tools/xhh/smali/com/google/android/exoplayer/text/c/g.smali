.class public final Lcom/google/android/exoplayer/text/c/g;
.super Ljava/lang/Object;
.source "TtmlSubtitle.java"

# interfaces
.implements Lcom/google/android/exoplayer/text/e;


# instance fields
.field private final a:Lcom/google/android/exoplayer/text/c/b;

.field private final b:[J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/text/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/text/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/text/c/b;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/text/c/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/text/c/f;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/text/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer/text/c/g;->a:Lcom/google/android/exoplayer/text/c/b;

    .line 38
    iput-object p3, p0, Lcom/google/android/exoplayer/text/c/g;->d:Ljava/util/Map;

    .line 39
    if-eqz p2, :cond_0

    .line 40
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer/text/c/g;->c:Ljava/util/Map;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/exoplayer/text/c/b;->b()[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/text/c/g;->b:[J

    .line 42
    return-void

    .line 40
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/g;->b:[J

    array-length v0, v0

    return v0
.end method

.method public a(J)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/g;->b:[J

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer/util/x;->b([JJZZ)I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/google/android/exoplayer/text/c/g;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/g;->b:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/g;->b:[J

    array-length v0, v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/g;->b:[J

    iget-object v1, p0, Lcom/google/android/exoplayer/text/c/g;->b:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    goto :goto_0
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/text/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/g;->a:Lcom/google/android/exoplayer/text/c/b;

    iget-object v1, p0, Lcom/google/android/exoplayer/text/c/g;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/exoplayer/text/c/g;->d:Ljava/util/Map;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer/text/c/b;->a(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/google/android/exoplayer/text/c/b;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/g;->a:Lcom/google/android/exoplayer/text/c/b;

    return-object v0
.end method

.method d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/text/c/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/g;->c:Ljava/util/Map;

    return-object v0
.end method
