.class public final Lcom/google/android/gms/internal/ku;
.super Lcom/google/android/gms/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/g",
        "<",
        "Lcom/google/android/gms/internal/ku;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lcom/google/android/gms/internal/ku;


# instance fields
.field public c:[I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/g;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/o;->a:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ku;->c:[I

    iput v1, p0, Lcom/google/android/gms/internal/ku;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/ku;->f:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ku;->g:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ku;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ku;->a:Lcom/google/android/gms/internal/i;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ku;->b:I

    return-void
.end method

.method public static f()[Lcom/google/android/gms/internal/ku;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ku;->d:[Lcom/google/android/gms/internal/ku;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/k;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ku;->d:[Lcom/google/android/gms/internal/ku;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ku;

    sput-object v0, Lcom/google/android/gms/internal/ku;->d:[Lcom/google/android/gms/internal/ku;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ku;->d:[Lcom/google/android/gms/internal/ku;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/g;->a()I

    move-result v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ku;->h:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/f;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_0
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/gms/internal/ku;->e:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/f;->b(II)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ku;->c:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ku;->c:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ku;->c:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ku;->c:[I

    aget v3, v3, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/f;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int v0, v2, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ku;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ku;->f:I

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ku;->f:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/f;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ku;->g:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/f;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    return v0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/e;)Lcom/google/android/gms/internal/l;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/g;->a(Lcom/google/android/gms/internal/e;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ku;->h:Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ku;->e:I

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->a(Lcom/google/android/gms/internal/e;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ku;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ku;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e;->h()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ku;->c:[I

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e;->h()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/ku;->c:[I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/e;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e;->m()I

    move-result v2

    move v0, v1

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e;->l()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e;->h()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/e;->e(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ku;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/ku;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e;->h()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ku;->c:[I

    array-length v2, v2

    goto :goto_4

    :cond_7
    iput-object v0, p0, Lcom/google/android/gms/internal/ku;->c:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/e;->d(I)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ku;->f:I

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ku;->g:Z

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ku;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ku;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f;->a(IZ)V

    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ku;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f;->a(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ku;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ku;->c:[I

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ku;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ku;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/f;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ku;->f:I

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ku;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f;->a(II)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ku;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ku;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f;->a(IZ)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/g;->a(Lcom/google/android/gms/internal/f;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/ku;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ku;

    iget-object v2, p0, Lcom/google/android/gms/internal/ku;->c:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/ku;->c:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/k;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/ku;->e:I

    iget v3, p1, Lcom/google/android/gms/internal/ku;->e:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/google/android/gms/internal/ku;->f:I

    iget v3, p1, Lcom/google/android/gms/internal/ku;->f:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ku;->g:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ku;->g:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ku;->h:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ku;->h:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ku;->a:Lcom/google/android/gms/internal/i;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ku;->a:Lcom/google/android/gms/internal/i;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/i;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/internal/ku;->a:Lcom/google/android/gms/internal/i;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ku;->a:Lcom/google/android/gms/internal/i;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/i;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ku;->a:Lcom/google/android/gms/internal/i;

    iget-object v1, p1, Lcom/google/android/gms/internal/ku;->a:Lcom/google/android/gms/internal/i;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/ku;->c:[I

    invoke-static {v3}, Lcom/google/android/gms/internal/k;->a([I)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/gms/internal/ku;->e:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/gms/internal/ku;->f:I

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ku;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ku;->h:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ku;->a:Lcom/google/android/gms/internal/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ku;->a:Lcom/google/android/gms/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ku;->a:Lcom/google/android/gms/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i;->hashCode()I

    move-result v0

    goto :goto_2
.end method
