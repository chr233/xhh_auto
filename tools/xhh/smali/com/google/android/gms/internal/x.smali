.class public final Lcom/google/android/gms/internal/x;
.super Lcom/google/android/gms/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/g",
        "<",
        "Lcom/google/android/gms/internal/x;",
        ">;"
    }
.end annotation


# instance fields
.field public c:J

.field public d:Lcom/google/android/gms/internal/ky;

.field public e:Lcom/google/android/gms/internal/lb;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/g;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/x;->c:J

    iput-object v2, p0, Lcom/google/android/gms/internal/x;->d:Lcom/google/android/gms/internal/ky;

    iput-object v2, p0, Lcom/google/android/gms/internal/x;->e:Lcom/google/android/gms/internal/lb;

    iput-object v2, p0, Lcom/google/android/gms/internal/x;->a:Lcom/google/android/gms/internal/i;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/x;->b:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/g;->a()I

    move-result v0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/x;->c:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/f;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/x;->d:Lcom/google/android/gms/internal/ky;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/x;->d:Lcom/google/android/gms/internal/ky;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/f;->b(ILcom/google/android/gms/internal/l;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/x;->e:Lcom/google/android/gms/internal/lb;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/x;->e:Lcom/google/android/gms/internal/lb;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/f;->b(ILcom/google/android/gms/internal/l;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/e;)Lcom/google/android/gms/internal/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/x;->c:J

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/x;->d:Lcom/google/android/gms/internal/ky;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ky;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ky;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/x;->d:Lcom/google/android/gms/internal/ky;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/x;->d:Lcom/google/android/gms/internal/ky;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/e;->a(Lcom/google/android/gms/internal/l;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/x;->e:Lcom/google/android/gms/internal/lb;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/lb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/lb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/x;->e:Lcom/google/android/gms/internal/lb;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/x;->e:Lcom/google/android/gms/internal/lb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/e;->a(Lcom/google/android/gms/internal/l;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/x;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/f;->b(IJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/x;->d:Lcom/google/android/gms/internal/ky;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/x;->d:Lcom/google/android/gms/internal/ky;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f;->a(ILcom/google/android/gms/internal/l;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/x;->e:Lcom/google/android/gms/internal/lb;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/x;->e:Lcom/google/android/gms/internal/lb;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f;->a(ILcom/google/android/gms/internal/l;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/g;->a(Lcom/google/android/gms/internal/f;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/x;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/x;

    iget-wide v2, p0, Lcom/google/android/gms/internal/x;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/x;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/x;->d:Lcom/google/android/gms/internal/ky;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/x;->d:Lcom/google/android/gms/internal/ky;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/x;->d:Lcom/google/android/gms/internal/ky;

    iget-object v3, p1, Lcom/google/android/gms/internal/x;->d:Lcom/google/android/gms/internal/ky;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ky;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/x;->e:Lcom/google/android/gms/internal/lb;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/x;->e:Lcom/google/android/gms/internal/lb;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/x;->e:Lcom/google/android/gms/internal/lb;

    iget-object v3, p1, Lcom/google/android/gms/internal/x;->e:Lcom/google/android/gms/internal/lb;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/lb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/x;->a:Lcom/google/android/gms/internal/i;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/x;->a:Lcom/google/android/gms/internal/i;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/i;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/internal/x;->a:Lcom/google/android/gms/internal/i;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/x;->a:Lcom/google/android/gms/internal/i;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/i;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/x;->a:Lcom/google/android/gms/internal/i;

    iget-object v1, p1, Lcom/google/android/gms/internal/x;->a:Lcom/google/android/gms/internal/i;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/x;->c:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/x;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/x;->d:Lcom/google/android/gms/internal/ky;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/x;->e:Lcom/google/android/gms/internal/lb;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/x;->a:Lcom/google/android/gms/internal/i;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/x;->a:Lcom/google/android/gms/internal/i;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/i;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/x;->d:Lcom/google/android/gms/internal/ky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ky;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/x;->e:Lcom/google/android/gms/internal/lb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lb;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/x;->a:Lcom/google/android/gms/internal/i;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/i;->hashCode()I

    move-result v1

    goto :goto_2
.end method
