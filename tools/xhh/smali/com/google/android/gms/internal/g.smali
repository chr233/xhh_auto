.class public abstract Lcom/google/android/gms/internal/g;
.super Lcom/google/android/gms/internal/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/g",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/l;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/g;->a:Lcom/google/android/gms/internal/i;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/g;->a:Lcom/google/android/gms/internal/i;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/i;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/g;->a:Lcom/google/android/gms/internal/i;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/i;->b(I)Lcom/google/android/gms/internal/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/j;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public final a(Lcom/google/android/gms/internal/h;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/h",
            "<TM;TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/g;->a:Lcom/google/android/gms/internal/i;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/g;->a:Lcom/google/android/gms/internal/i;

    iget v2, p1, Lcom/google/android/gms/internal/h;->b:I

    ushr-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/i;->a(I)Lcom/google/android/gms/internal/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/j;->a(Lcom/google/android/gms/internal/h;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/internal/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/g;->a:Lcom/google/android/gms/internal/i;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/g;->a:Lcom/google/android/gms/internal/i;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/i;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/g;->a:Lcom/google/android/gms/internal/i;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/i;->b(I)Lcom/google/android/gms/internal/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/j;->a(Lcom/google/android/gms/internal/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/e;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e;->m()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/e;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e;->m()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/e;->a(II)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/n;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/n;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/g;->a:Lcom/google/android/gms/internal/i;

    if-nez v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/i;

    invoke-direct {v3}, Lcom/google/android/gms/internal/i;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/g;->a:Lcom/google/android/gms/internal/i;

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/j;

    invoke-direct {v0}, Lcom/google/android/gms/internal/j;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/g;->a:Lcom/google/android/gms/internal/i;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/i;->a(ILcom/google/android/gms/internal/j;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/j;->a(Lcom/google/android/gms/internal/n;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/g;->a:Lcom/google/android/gms/internal/i;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/i;->a(I)Lcom/google/android/gms/internal/j;

    move-result-object v0

    goto :goto_1
.end method

.method public b()Lcom/google/android/gms/internal/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/l;->c()Lcom/google/android/gms/internal/l;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/g;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/k;->a(Lcom/google/android/gms/internal/g;Lcom/google/android/gms/internal/g;)V

    return-object v0
.end method

.method public synthetic c()Lcom/google/android/gms/internal/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/g;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/g;->b()Lcom/google/android/gms/internal/g;

    move-result-object v0

    return-object v0
.end method
