.class public final Lcom/google/android/gms/internal/z;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/google/android/gms/internal/ku;Lcom/google/android/gms/internal/ky;[Lcom/google/android/gms/internal/lc;I)Lcom/google/android/gms/internal/ab;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/eo;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ab;->a()Lcom/google/android/gms/internal/ac;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ku;->c:[I

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_1

    aget v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ky;->e:[Lcom/google/android/gms/internal/kx;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v6, "properties"

    invoke-static {v1, v0, v6}, Lcom/google/android/gms/internal/z;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/kx;

    iget-object v1, p1, Lcom/google/android/gms/internal/ky;->c:[Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/kx;->c:I

    const-string v7, "keys"

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/z;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/internal/kx;->d:I

    const-string v6, "values"

    invoke-static {p2, v0, v6}, Lcom/google/android/gms/internal/z;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/lc;

    sget-object v6, Lcom/google/android/gms/internal/zzbg;->E:Lcom/google/android/gms/internal/zzbg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzbg;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ac;->a(Lcom/google/android/gms/internal/lc;)Lcom/google/android/gms/internal/ac;

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ac;->a(Ljava/lang/String;Lcom/google/android/gms/internal/lc;)Lcom/google/android/gms/internal/ac;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ac;->a()Lcom/google/android/gms/internal/ab;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ky;)Lcom/google/android/gms/internal/ad;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/eo;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ky;->d:[Lcom/google/android/gms/internal/lc;

    array-length v0, v0

    new-array v2, v0, [Lcom/google/android/gms/internal/lc;

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ky;->d:[Lcom/google/android/gms/internal/lc;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, p0, v2, v3}, Lcom/google/android/gms/internal/z;->a(ILcom/google/android/gms/internal/ky;[Lcom/google/android/gms/internal/lc;Ljava/util/Set;)Lcom/google/android/gms/internal/lc;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ad;->a()Lcom/google/android/gms/internal/ae;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ky;->g:[Lcom/google/android/gms/internal/ku;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/ky;->g:[Lcom/google/android/gms/internal/ku;

    aget-object v5, v5, v0

    invoke-static {v5, p0, v2, v0}, Lcom/google/android/gms/internal/z;->a(Lcom/google/android/gms/internal/ku;Lcom/google/android/gms/internal/ky;[Lcom/google/android/gms/internal/lc;I)Lcom/google/android/gms/internal/ab;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ky;->h:[Lcom/google/android/gms/internal/ku;

    array-length v6, v6

    if-ge v0, v6, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/ky;->h:[Lcom/google/android/gms/internal/ku;

    aget-object v6, v6, v0

    invoke-static {v6, p0, v2, v0}, Lcom/google/android/gms/internal/z;->a(Lcom/google/android/gms/internal/ku;Lcom/google/android/gms/internal/ky;[Lcom/google/android/gms/internal/lc;I)Lcom/google/android/gms/internal/ab;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_3
    iget-object v7, p0, Lcom/google/android/gms/internal/ky;->f:[Lcom/google/android/gms/internal/ku;

    array-length v7, v7

    if-ge v0, v7, :cond_3

    iget-object v7, p0, Lcom/google/android/gms/internal/ky;->f:[Lcom/google/android/gms/internal/ku;

    aget-object v7, v7, v0

    invoke-static {v7, p0, v2, v0}, Lcom/google/android/gms/internal/z;->a(Lcom/google/android/gms/internal/ku;Lcom/google/android/gms/internal/ky;[Lcom/google/android/gms/internal/lc;I)Lcom/google/android/gms/internal/ab;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ae;->a(Lcom/google/android/gms/internal/ab;)Lcom/google/android/gms/internal/ae;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ky;->i:[Lcom/google/android/gms/internal/kz;

    array-length v2, v0

    :goto_4
    if-ge v1, v2, :cond_4

    aget-object v7, v0, v1

    invoke-static {v7, v4, v6, v5, p0}, Lcom/google/android/gms/internal/z;->a(Lcom/google/android/gms/internal/kz;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/ky;)Lcom/google/android/gms/internal/af;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ae;->a(Lcom/google/android/gms/internal/af;)Lcom/google/android/gms/internal/ae;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ky;->j:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ae;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ae;

    iget v0, p0, Lcom/google/android/gms/internal/ky;->k:I

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ae;->a(I)Lcom/google/android/gms/internal/ae;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ae;->a()Lcom/google/android/gms/internal/ad;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/kz;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/ky;)Lcom/google/android/gms/internal/af;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/kz;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ab;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ab;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ab;",
            ">;",
            "Lcom/google/android/gms/internal/ky;",
            ")",
            "Lcom/google/android/gms/internal/af;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v3, Lcom/google/android/gms/internal/ag;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ag;-><init>(Lcom/google/android/gms/internal/aa;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/kz;->c:[I

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    aget v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ab;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ag;->a(Lcom/google/android/gms/internal/ab;)Lcom/google/android/gms/internal/ag;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/kz;->d:[I

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_1

    aget v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ab;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ag;->b(Lcom/google/android/gms/internal/ab;)Lcom/google/android/gms/internal/ag;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/kz;->e:[I

    array-length v5, v4

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_2

    aget v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ab;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ag;->c(Lcom/google/android/gms/internal/ab;)Lcom/google/android/gms/internal/ag;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/kz;->g:[I

    array-length v4, v2

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_3

    aget v5, v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p4, Lcom/google/android/gms/internal/ky;->d:[Lcom/google/android/gms/internal/lc;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v5, v6, v5

    iget-object v5, v5, Lcom/google/android/gms/internal/lc;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ag;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ag;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/kz;->f:[I

    array-length v5, v4

    move v2, v1

    :goto_4
    if-ge v2, v5, :cond_4

    aget v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ab;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ag;->d(Lcom/google/android/gms/internal/ab;)Lcom/google/android/gms/internal/ag;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/kz;->h:[I

    array-length v4, v2

    move v0, v1

    :goto_5
    if-ge v0, v4, :cond_5

    aget v5, v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p4, Lcom/google/android/gms/internal/ky;->d:[Lcom/google/android/gms/internal/lc;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v5, v6, v5

    iget-object v5, v5, Lcom/google/android/gms/internal/lc;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ag;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ag;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/internal/kz;->i:[I

    array-length v5, v4

    move v2, v1

    :goto_6
    if-ge v2, v5, :cond_6

    aget v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ab;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ag;->e(Lcom/google/android/gms/internal/ab;)Lcom/google/android/gms/internal/ag;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/kz;->k:[I

    array-length v4, v2

    move v0, v1

    :goto_7
    if-ge v0, v4, :cond_7

    aget v5, v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p4, Lcom/google/android/gms/internal/ky;->d:[Lcom/google/android/gms/internal/lc;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v5, v6, v5

    iget-object v5, v5, Lcom/google/android/gms/internal/lc;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ag;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ag;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    iget-object v4, p0, Lcom/google/android/gms/internal/kz;->j:[I

    array-length v5, v4

    move v2, v1

    :goto_8
    if-ge v2, v5, :cond_8

    aget v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ab;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ag;->f(Lcom/google/android/gms/internal/ab;)Lcom/google/android/gms/internal/ag;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/kz;->l:[I

    array-length v4, v2

    move v0, v1

    :goto_9
    if-ge v0, v4, :cond_9

    aget v1, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p4, Lcom/google/android/gms/internal/ky;->d:[Lcom/google/android/gms/internal/lc;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, v5, v1

    iget-object v1, v1, Lcom/google/android/gms/internal/lc;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ag;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ag;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ag;->a()Lcom/google/android/gms/internal/af;

    move-result-object v0

    return-object v0
.end method

.method private static a(ILcom/google/android/gms/internal/ky;[Lcom/google/android/gms/internal/lc;Ljava/util/Set;)Lcom/google/android/gms/internal/lc;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/ky;",
            "[",
            "Lcom/google/android/gms/internal/lc;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/lc;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/eo;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Value cycle detected.  Current value reference: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".  Previous value references: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/z;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ky;->d:[Lcom/google/android/gms/internal/lc;

    const-string v1, "values"

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/z;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/lc;

    aget-object v1, p2, p0

    if-eqz v1, :cond_1

    aget-object v0, p2, p0

    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v0, Lcom/google/android/gms/internal/lc;->c:I

    packed-switch v3, :pswitch_data_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/z;->a(Ljava/lang/String;)V

    :cond_3
    aput-object v1, p2, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/z;->b(Lcom/google/android/gms/internal/lc;)Lcom/google/android/gms/internal/kr$a;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/z;->a(Lcom/google/android/gms/internal/lc;)Lcom/google/android/gms/internal/lc;

    move-result-object v1

    iget-object v4, v3, Lcom/google/android/gms/internal/kr$a;->d:[I

    array-length v4, v4

    new-array v4, v4, [Lcom/google/android/gms/internal/lc;

    iput-object v4, v1, Lcom/google/android/gms/internal/lc;->e:[Lcom/google/android/gms/internal/lc;

    iget-object v5, v3, Lcom/google/android/gms/internal/kr$a;->d:[I

    array-length v6, v5

    move v3, v2

    :goto_2
    if-ge v2, v6, :cond_2

    aget v7, v5, v2

    iget-object v8, v1, Lcom/google/android/gms/internal/lc;->e:[Lcom/google/android/gms/internal/lc;

    add-int/lit8 v4, v3, 0x1

    invoke-static {v7, p1, p2, p3}, Lcom/google/android/gms/internal/z;->a(ILcom/google/android/gms/internal/ky;[Lcom/google/android/gms/internal/lc;Ljava/util/Set;)Lcom/google/android/gms/internal/lc;

    move-result-object v7

    aput-object v7, v8, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_2

    :pswitch_1
    invoke-static {v0}, Lcom/google/android/gms/internal/z;->a(Lcom/google/android/gms/internal/lc;)Lcom/google/android/gms/internal/lc;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/z;->b(Lcom/google/android/gms/internal/lc;)Lcom/google/android/gms/internal/kr$a;

    move-result-object v6

    iget-object v3, v6, Lcom/google/android/gms/internal/kr$a;->e:[I

    array-length v3, v3

    iget-object v4, v6, Lcom/google/android/gms/internal/kr$a;->f:[I

    array-length v4, v4

    if-eq v3, v4, :cond_4

    iget-object v3, v6, Lcom/google/android/gms/internal/kr$a;->e:[I

    array-length v3, v3

    iget-object v4, v6, Lcom/google/android/gms/internal/kr$a;->f:[I

    array-length v4, v4

    const/16 v5, 0x3a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Uneven map keys ("

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ") and map values ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/z;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v6, Lcom/google/android/gms/internal/kr$a;->e:[I

    array-length v3, v3

    new-array v3, v3, [Lcom/google/android/gms/internal/lc;

    iput-object v3, v1, Lcom/google/android/gms/internal/lc;->f:[Lcom/google/android/gms/internal/lc;

    iget-object v3, v6, Lcom/google/android/gms/internal/kr$a;->e:[I

    array-length v3, v3

    new-array v3, v3, [Lcom/google/android/gms/internal/lc;

    iput-object v3, v1, Lcom/google/android/gms/internal/lc;->g:[Lcom/google/android/gms/internal/lc;

    iget-object v7, v6, Lcom/google/android/gms/internal/kr$a;->e:[I

    array-length v8, v7

    move v3, v2

    move v4, v2

    :goto_3
    if-ge v3, v8, :cond_5

    aget v9, v7, v3

    iget-object v10, v1, Lcom/google/android/gms/internal/lc;->f:[Lcom/google/android/gms/internal/lc;

    add-int/lit8 v5, v4, 0x1

    invoke-static {v9, p1, p2, p3}, Lcom/google/android/gms/internal/z;->a(ILcom/google/android/gms/internal/ky;[Lcom/google/android/gms/internal/lc;Ljava/util/Set;)Lcom/google/android/gms/internal/lc;

    move-result-object v9

    aput-object v9, v10, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_3

    :cond_5
    iget-object v5, v6, Lcom/google/android/gms/internal/kr$a;->f:[I

    array-length v6, v5

    move v3, v2

    :goto_4
    if-ge v2, v6, :cond_2

    aget v7, v5, v2

    iget-object v8, v1, Lcom/google/android/gms/internal/lc;->g:[Lcom/google/android/gms/internal/lc;

    add-int/lit8 v4, v3, 0x1

    invoke-static {v7, p1, p2, p3}, Lcom/google/android/gms/internal/z;->a(ILcom/google/android/gms/internal/ky;[Lcom/google/android/gms/internal/lc;Ljava/util/Set;)Lcom/google/android/gms/internal/lc;

    move-result-object v7

    aput-object v7, v8, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_4

    :pswitch_2
    invoke-static {v0}, Lcom/google/android/gms/internal/z;->a(Lcom/google/android/gms/internal/lc;)Lcom/google/android/gms/internal/lc;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/z;->b(Lcom/google/android/gms/internal/lc;)Lcom/google/android/gms/internal/kr$a;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/kr$a;->h:I

    invoke-static {v2, p1, p2, p3}, Lcom/google/android/gms/internal/z;->a(ILcom/google/android/gms/internal/ky;[Lcom/google/android/gms/internal/lc;Ljava/util/Set;)Lcom/google/android/gms/internal/lc;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/ex;->a(Lcom/google/android/gms/internal/lc;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/lc;->h:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v0}, Lcom/google/android/gms/internal/z;->a(Lcom/google/android/gms/internal/lc;)Lcom/google/android/gms/internal/lc;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/z;->b(Lcom/google/android/gms/internal/lc;)Lcom/google/android/gms/internal/kr$a;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/kr$a;->g:[I

    array-length v4, v4

    new-array v4, v4, [Lcom/google/android/gms/internal/lc;

    iput-object v4, v1, Lcom/google/android/gms/internal/lc;->l:[Lcom/google/android/gms/internal/lc;

    iget-object v5, v3, Lcom/google/android/gms/internal/kr$a;->g:[I

    array-length v6, v5

    move v3, v2

    :goto_5
    if-ge v2, v6, :cond_2

    aget v7, v5, v2

    iget-object v8, v1, Lcom/google/android/gms/internal/lc;->l:[Lcom/google/android/gms/internal/lc;

    add-int/lit8 v4, v3, 0x1

    invoke-static {v7, p1, p2, p3}, Lcom/google/android/gms/internal/z;->a(ILcom/google/android/gms/internal/ky;[Lcom/google/android/gms/internal/lc;Ljava/util/Set;)Lcom/google/android/gms/internal/lc;

    move-result-object v7

    aput-object v7, v8, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_5

    :pswitch_4
    move-object v1, v0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/internal/lc;)Lcom/google/android/gms/internal/lc;
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/lc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/lc;-><init>()V

    iget v0, p0, Lcom/google/android/gms/internal/lc;->c:I

    iput v0, v1, Lcom/google/android/gms/internal/lc;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/lc;->m:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lcom/google/android/gms/internal/lc;->m:[I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/lc;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/lc;->n:Z

    iput-boolean v0, v1, Lcom/google/android/gms/internal/lc;->n:Z

    :cond_0
    return-object v1
.end method

.method private static a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/eo;
        }
    .end annotation

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Index out of bounds detected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/z;->a(Ljava/lang/String;)V

    :cond_1
    aget-object v0, p0, p1

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/eo;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/bv;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/eo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/eo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lcom/google/android/gms/internal/lc;)Lcom/google/android/gms/internal/kr$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/eo;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/kr$a;->c:Lcom/google/android/gms/internal/h;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lc;->a(Lcom/google/android/gms/internal/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/kr$a;

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected a ServingValue and didn\'t get one. Value is: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/z;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/kr$a;->c:Lcom/google/android/gms/internal/h;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lc;->a(Lcom/google/android/gms/internal/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/kr$a;

    return-object v0
.end method
