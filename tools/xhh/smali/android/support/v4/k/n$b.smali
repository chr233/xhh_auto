.class public Landroid/support/v4/k/n$b;
.super Ljava/lang/Object;
.source "Pools.java"

# interfaces
.implements Landroid/support/v4/k/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/k/n$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    if-gtz p1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The max pool size must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/k/n$b;->a:[Ljava/lang/Object;

    .line 95
    return-void
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 124
    move v0, v1

    :goto_0
    iget v2, p0, Landroid/support/v4/k/n$b;->b:I

    if-ge v0, v2, :cond_0

    .line 125
    iget-object v2, p0, Landroid/support/v4/k/n$b;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_1

    .line 126
    const/4 v1, 0x1

    .line 129
    :cond_0
    return v1

    .line 124
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 100
    iget v0, p0, Landroid/support/v4/k/n$b;->b:I

    if-lez v0, :cond_0

    .line 101
    iget v0, p0, Landroid/support/v4/k/n$b;->b:I

    add-int/lit8 v2, v0, -0x1

    .line 102
    iget-object v0, p0, Landroid/support/v4/k/n$b;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 103
    iget-object v3, p0, Landroid/support/v4/k/n$b;->a:[Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 104
    iget v1, p0, Landroid/support/v4/k/n$b;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/support/v4/k/n$b;->b:I

    .line 107
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0, p1}, Landroid/support/v4/k/n$b;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already in the pool!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iget v0, p0, Landroid/support/v4/k/n$b;->b:I

    iget-object v1, p0, Landroid/support/v4/k/n$b;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 116
    iget-object v0, p0, Landroid/support/v4/k/n$b;->a:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/k/n$b;->b:I

    aput-object p1, v0, v1

    .line 117
    iget v0, p0, Landroid/support/v4/k/n$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/k/n$b;->b:I

    .line 118
    const/4 v0, 0x1

    .line 120
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
