.class public abstract Lorg/apache/thrift/transport/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([BII)I
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b([BII)V
.end method

.method public c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public d([BII)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Lorg/apache/thrift/transport/d;->a([BII)I

    move-result v1

    if-gtz v1, :cond_0

    new-instance v1, Lorg/apache/thrift/transport/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot read. Remote side has closed. Tried to read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes, but only got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/thrift/transport/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method
