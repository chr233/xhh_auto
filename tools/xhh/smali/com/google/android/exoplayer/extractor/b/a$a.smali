.class final Lcom/google/android/exoplayer/extractor/b/a$a;
.super Lcom/google/android/exoplayer/extractor/b/a;
.source "Atom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final aR:J

.field public final aS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/extractor/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final aT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/extractor/b/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/b/a;-><init>(I)V

    .line 184
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/b/a$a;->aR:J

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/b/a$a;->aS:Ljava/util/List;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/b/a$a;->aT:Ljava/util/List;

    .line 187
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/extractor/b/a$a;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/a$a;->aT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/extractor/b/a$b;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/a$a;->aS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method

.method public d(I)Lcom/google/android/exoplayer/extractor/b/a$b;
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/a$a;->aS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 218
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 219
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/a$a;->aS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/b/a$b;

    .line 220
    iget v3, v0, Lcom/google/android/exoplayer/extractor/b/a$b;->aQ:I

    if-ne v3, p1, :cond_0

    .line 224
    :goto_1
    return-object v0

    .line 218
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 224
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public e(I)Lcom/google/android/exoplayer/extractor/b/a$a;
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/a$a;->aT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 238
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/a$a;->aT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/b/a$a;

    .line 240
    iget v3, v0, Lcom/google/android/exoplayer/extractor/b/a$a;->aQ:I

    if-ne v3, p1, :cond_0

    .line 244
    :goto_1
    return-object v0

    .line 238
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 244
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f(I)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 254
    .line 255
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/a$a;->aS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    move v1, v2

    .line 256
    :goto_0
    if-ge v3, v4, :cond_0

    .line 257
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/a$a;->aS:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/b/a$b;

    .line 258
    iget v0, v0, Lcom/google/android/exoplayer/extractor/b/a$b;->aQ:I

    if-ne v0, p1, :cond_3

    .line 259
    add-int/lit8 v0, v1, 0x1

    .line 256
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/a$a;->aT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 263
    :goto_2
    if-ge v2, v3, :cond_1

    .line 264
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/a$a;->aT:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/b/a$a;

    .line 265
    iget v0, v0, Lcom/google/android/exoplayer/extractor/b/a$a;->aQ:I

    if-ne v0, p1, :cond_2

    .line 266
    add-int/lit8 v0, v1, 0x1

    .line 263
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 269
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/exoplayer/extractor/b/a$a;->aQ:I

    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/b/a$a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " leaves: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/b/a$a;->aS:Ljava/util/List;

    new-array v2, v3, [Lcom/google/android/exoplayer/extractor/b/a$b;

    .line 275
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " containers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/b/a$a;->aT:Ljava/util/List;

    new-array v2, v3, [Lcom/google/android/exoplayer/extractor/b/a$a;

    .line 276
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    return-object v0
.end method
