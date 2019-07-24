.class final Lcom/google/gson/internal/LinkedHashTreeMap$a;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/gson/internal/LinkedHashTreeMap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedHashTreeMap$f",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/google/gson/internal/LinkedHashTreeMap$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 752
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 753
    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    if-eqz v1, :cond_0

    .line 754
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 756
    :cond_0
    return-object v0
.end method

.method a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 679
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    .line 680
    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->b:I

    .line 681
    iput v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->d:I

    .line 682
    iput v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->c:I

    .line 683
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 684
    return-void
.end method

.method a(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 687
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 688
    iput v6, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    .line 691
    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->d:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 692
    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->d:I

    .line 693
    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->b:I

    .line 694
    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->c:I

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 698
    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 699
    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->d:I

    .line 702
    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->b:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->d:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 703
    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->d:I

    .line 704
    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->b:I

    .line 705
    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->c:I

    .line 721
    :cond_1
    const/4 v0, 0x4

    :goto_0
    iget v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->d:I

    add-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_5

    .line 722
    iget v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->c:I

    if-nez v1, :cond_3

    .line 724
    iget-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 725
    iget-object v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 726
    iget-object v3, v2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 727
    iget-object v4, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v4, v2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 728
    iput-object v2, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 730
    iput-object v3, v2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 731
    iput-object v1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 732
    iget v4, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    .line 733
    iput-object v2, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 734
    iput-object v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 721
    :cond_2
    :goto_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 735
    :cond_3
    iget v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->c:I

    if-ne v1, v6, :cond_4

    .line 737
    iget-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 738
    iget-object v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 739
    iput-object v2, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 741
    iput-object v1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 742
    iget v3, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    .line 743
    iput-object v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 744
    iput v5, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->c:I

    goto :goto_1

    .line 745
    :cond_4
    iget v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 746
    iput v5, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->c:I

    goto :goto_1

    .line 749
    :cond_5
    return-void
.end method
