.class public Landroid/support/constraint/solver/widgets/b;
.super Landroid/support/constraint/solver/widgets/g;
.source "ConstraintWidgetContainer.java"


# static fields
.field private static final a:Z = false

.field public static final aA:I = 0x2

.field public static final aB:I = 0x4

.field public static final aC:I = 0x8

.field private static final aE:Z = false

.field private static final aF:Z = false

.field private static final aG:Z = false

.field private static final aP:I = 0x0

.field private static final aQ:I = 0x1

.field private static final aR:I = 0x2

.field private static final aT:I = 0x0

.field private static final aU:I = 0x1

.field private static final aV:I = 0x2

.field private static final aW:I = 0x3

.field static as:Z = false

.field public static final az:I = 0x1

.field private static final b:Z = true

.field private static final c:I = 0x8


# instance fields
.field private aH:Landroid/support/constraint/solver/widgets/f;

.field private aI:I

.field private aJ:I

.field private aK:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field private aL:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field private aM:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field private aN:I

.field private aO:[Z

.field private aS:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field private aX:Z

.field private aY:Z

.field protected aq:Landroid/support/constraint/solver/e;

.field protected ar:Landroid/support/constraint/solver/e;

.field at:I

.field au:I

.field av:I

.field aw:I

.field ax:I

.field ay:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/constraint/solver/widgets/b;->as:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/g;-><init>()V

    .line 39
    new-instance v0, Landroid/support/constraint/solver/e;

    invoke-direct {v0}, Landroid/support/constraint/solver/e;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aq:Landroid/support/constraint/solver/e;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/b;->ar:Landroid/support/constraint/solver/e;

    .line 54
    iput v1, p0, Landroid/support/constraint/solver/widgets/b;->aI:I

    .line 55
    iput v1, p0, Landroid/support/constraint/solver/widgets/b;->aJ:I

    .line 56
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aK:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 57
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aL:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 58
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aM:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 66
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/solver/widgets/b;->aN:I

    .line 69
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aO:[Z

    .line 76
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aS:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 82
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/b;->aX:Z

    .line 83
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/b;->aY:Z

    .line 93
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/solver/widgets/g;-><init>(II)V

    .line 39
    new-instance v0, Landroid/support/constraint/solver/e;

    invoke-direct {v0}, Landroid/support/constraint/solver/e;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aq:Landroid/support/constraint/solver/e;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/b;->ar:Landroid/support/constraint/solver/e;

    .line 54
    iput v1, p0, Landroid/support/constraint/solver/widgets/b;->aI:I

    .line 55
    iput v1, p0, Landroid/support/constraint/solver/widgets/b;->aJ:I

    .line 56
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aK:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 57
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aL:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 58
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aM:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 66
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/solver/widgets/b;->aN:I

    .line 69
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aO:[Z

    .line 76
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aS:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 82
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/b;->aX:Z

    .line 83
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/b;->aY:Z

    .line 115
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/constraint/solver/widgets/g;-><init>(IIII)V

    .line 39
    new-instance v0, Landroid/support/constraint/solver/e;

    invoke-direct {v0}, Landroid/support/constraint/solver/e;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aq:Landroid/support/constraint/solver/e;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/b;->ar:Landroid/support/constraint/solver/e;

    .line 54
    iput v1, p0, Landroid/support/constraint/solver/widgets/b;->aI:I

    .line 55
    iput v1, p0, Landroid/support/constraint/solver/widgets/b;->aJ:I

    .line 56
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aK:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 57
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aL:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 58
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aM:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 66
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/solver/widgets/b;->aN:I

    .line 69
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aO:[Z

    .line 76
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aS:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 82
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/b;->aX:Z

    .line 83
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/b;->aY:Z

    .line 105
    return-void
.end method

.method private a(Landroid/support/constraint/solver/e;[Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget;I[Z)I
    .locals 10

    .prologue
    .line 1886
    const/4 v3, 0x0

    .line 1887
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p5, v0

    .line 1888
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-boolean v1, p5, v0

    .line 1889
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p2, v0

    .line 1890
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-object v1, p2, v0

    .line 1891
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-object v1, p2, v0

    .line 1892
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, p2, v0

    .line 1894
    if-nez p4, :cond_b

    .line 1895
    const/4 v0, 0x1

    .line 1897
    const/4 v2, 0x0

    .line 1898
    iget-object v1, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_1c

    iget-object v1, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v1, p0, :cond_1c

    .line 1899
    const/4 v0, 0x0

    move v1, v0

    .line 1901
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1902
    const/4 v0, 0x0

    .line 1903
    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    move-object v0, p3

    :cond_0
    move-object v4, v2

    move v5, v3

    move-object v6, p3

    move-object v2, v0

    .line 1907
    :goto_1
    iget-object v3, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_1b

    .line 1908
    const/4 v3, 0x0

    iput-object v3, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1909
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_9

    .line 1910
    if-nez v2, :cond_1a

    move-object v3, v6

    .line 1913
    :goto_2
    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_1

    .line 1914
    iput-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :cond_1
    move-object v2, v6

    .line 1921
    :goto_3
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v0

    const/16 v7, 0x8

    if-eq v0, v7, :cond_4

    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v7, :cond_4

    .line 1922
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v7, :cond_2

    .line 1923
    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-boolean v7, p5, v0

    .line 1925
    :cond_2
    iget v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:F

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_4

    .line 1926
    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-boolean v7, p5, v0

    .line 1927
    add-int/lit8 v0, v5, 0x1

    iget-object v7, p0, Landroid/support/constraint/solver/widgets/b;->aK:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v7, v7

    if-lt v0, v7, :cond_3

    .line 1928
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aK:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v7, p0, Landroid/support/constraint/solver/widgets/b;->aK:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v7, v7

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aK:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1930
    :cond_3
    iget-object v7, p0, Landroid/support/constraint/solver/widgets/b;->aK:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    add-int/lit8 v0, v5, 0x1

    aput-object v6, v7, v5

    move v5, v0

    .line 1933
    :cond_4
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v0, :cond_a

    .line 1945
    :cond_5
    :goto_4
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_6

    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, p0, :cond_6

    .line 1946
    const/4 v1, 0x0

    .line 1948
    :cond_6
    iget-object v0, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_7

    iget-object v0, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v0, :cond_8

    .line 1949
    :cond_7
    const/4 v0, 0x1

    const/4 v6, 0x1

    aput-boolean v6, p5, v0

    .line 1953
    :cond_8
    iput-boolean v1, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Z

    .line 1954
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1955
    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 1956
    const/4 v0, 0x2

    aput-object v3, p2, v0

    .line 1957
    const/4 v0, 0x1

    aput-object v4, p2, v0

    .line 1958
    const/4 v0, 0x3

    aput-object v2, p2, v0

    .line 2025
    :goto_5
    return v5

    .line 1918
    :cond_9
    iget-object v3, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, v3, v7, v8, v9}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 1919
    iget-object v3, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, v3, v7, v8, v9}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_3

    .line 1936
    :cond_a
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v0, v6, :cond_5

    .line 1939
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, v6, :cond_5

    .line 1942
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object v4, v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v3

    .line 1943
    goto/16 :goto_1

    .line 1960
    :cond_b
    const/4 v0, 0x1

    .line 1962
    const/4 v2, 0x0

    .line 1963
    iget-object v1, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_19

    iget-object v1, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v1, p0, :cond_19

    .line 1964
    const/4 v0, 0x0

    move v1, v0

    .line 1966
    :goto_6
    const/4 v0, 0x0

    iput-object v0, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1967
    const/4 v0, 0x0

    .line 1968
    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_c

    move-object v0, p3

    :cond_c
    move-object v4, v2

    move v5, v3

    move-object v6, p3

    move-object v2, v0

    .line 1972
    :goto_7
    iget-object v3, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_18

    .line 1973
    const/4 v3, 0x0

    iput-object v3, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1974
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_15

    .line 1975
    if-nez v2, :cond_17

    move-object v3, v6

    .line 1978
    :goto_8
    if-eqz v0, :cond_d

    if-eq v0, v6, :cond_d

    .line 1979
    iput-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :cond_d
    move-object v2, v6

    .line 1986
    :goto_9
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v0

    const/16 v7, 0x8

    if-eq v0, v7, :cond_10

    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v7, :cond_10

    .line 1987
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v7, :cond_e

    .line 1988
    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-boolean v7, p5, v0

    .line 1990
    :cond_e
    iget v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:F

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_10

    .line 1991
    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-boolean v7, p5, v0

    .line 1992
    add-int/lit8 v0, v5, 0x1

    iget-object v7, p0, Landroid/support/constraint/solver/widgets/b;->aK:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v7, v7

    if-lt v0, v7, :cond_f

    .line 1993
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aK:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v7, p0, Landroid/support/constraint/solver/widgets/b;->aK:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v7, v7

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aK:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1995
    :cond_f
    iget-object v7, p0, Landroid/support/constraint/solver/widgets/b;->aK:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    add-int/lit8 v0, v5, 0x1

    aput-object v6, v7, v5

    move v5, v0

    .line 1998
    :cond_10
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v0, :cond_16

    .line 2010
    :cond_11
    :goto_a
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_12

    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, p0, :cond_12

    .line 2011
    const/4 v1, 0x0

    .line 2013
    :cond_12
    iget-object v0, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_13

    iget-object v0, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v0, :cond_14

    .line 2014
    :cond_13
    const/4 v0, 0x1

    const/4 v6, 0x1

    aput-boolean v6, p5, v0

    .line 2018
    :cond_14
    iput-boolean v1, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:Z

    .line 2019
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2020
    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 2021
    const/4 v0, 0x2

    aput-object v3, p2, v0

    .line 2022
    const/4 v0, 0x1

    aput-object v4, p2, v0

    .line 2023
    const/4 v0, 0x3

    aput-object v2, p2, v0

    goto/16 :goto_5

    .line 1983
    :cond_15
    iget-object v3, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, v3, v7, v8, v9}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 1984
    iget-object v3, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, v3, v7, v8, v9}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_9

    .line 2001
    :cond_16
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v0, v6, :cond_11

    .line 2004
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, v6, :cond_11

    .line 2007
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object v4, v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v3

    .line 2008
    goto/16 :goto_7

    :cond_17
    move-object v3, v2

    goto/16 :goto_8

    :cond_18
    move-object v3, v2

    move-object v2, v0

    goto :goto_a

    :cond_19
    move v1, v0

    goto/16 :goto_6

    :cond_1a
    move-object v3, v2

    goto/16 :goto_2

    :cond_1b
    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_4

    :cond_1c
    move v1, v0

    goto/16 :goto_0
.end method

.method static a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)I
    .locals 3

    .prologue
    .line 1157
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    .line 1158
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1175
    :goto_0
    return p1

    .line 1161
    :cond_0
    if-gt v0, p1, :cond_1

    move p1, v0

    .line 1162
    goto :goto_0

    .line 1165
    :cond_1
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    .line 1166
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->p()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 1167
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1169
    if-eqz v1, :cond_4

    invoke-static {v1, p1}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)I

    move-result v0

    .line 1170
    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2, v0}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)I

    move-result v0

    .line 1171
    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1, v0}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)I

    move-result v0

    .line 1173
    :cond_3
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    move p1, v0

    .line 1175
    goto :goto_0

    :cond_4
    move v0, p1

    .line 1169
    goto :goto_1
.end method

.method public static a(Landroid/support/constraint/solver/widgets/b;Ljava/lang/String;Ljava/util/ArrayList;I)Landroid/support/constraint/solver/widgets/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/constraint/solver/widgets/b;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;I)",
            "Landroid/support/constraint/solver/widgets/b;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-static {p2}, Landroid/support/constraint/solver/widgets/b;->a(Ljava/util/ArrayList;)Landroid/support/constraint/solver/widgets/e;

    move-result-object v2

    .line 173
    iget v0, v2, Landroid/support/constraint/solver/widgets/e;->c:I

    if-eqz v0, :cond_0

    iget v0, v2, Landroid/support/constraint/solver/widgets/e;->d:I

    if-nez v0, :cond_2

    .line 174
    :cond_0
    const/4 p0, 0x0

    .line 197
    :cond_1
    return-object p0

    .line 176
    :cond_2
    if-lez p3, :cond_4

    .line 177
    iget v0, v2, Landroid/support/constraint/solver/widgets/e;->a:I

    iget v3, v2, Landroid/support/constraint/solver/widgets/e;->b:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 178
    if-le p3, v0, :cond_3

    move p3, v0

    .line 181
    :cond_3
    invoke-virtual {v2, p3, p3}, Landroid/support/constraint/solver/widgets/e;->a(II)V

    .line 183
    :cond_4
    iget v0, v2, Landroid/support/constraint/solver/widgets/e;->a:I

    iget v3, v2, Landroid/support/constraint/solver/widgets/e;->b:I

    invoke-virtual {p0, v0, v3}, Landroid/support/constraint/solver/widgets/b;->b(II)V

    .line 184
    iget v0, v2, Landroid/support/constraint/solver/widgets/e;->c:I

    iget v3, v2, Landroid/support/constraint/solver/widgets/e;->d:I

    invoke-virtual {p0, v0, v3}, Landroid/support/constraint/solver/widgets/b;->e(II)V

    .line 185
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/b;->c(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 188
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_1

    .line 189
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 190
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v5

    if-eq v5, v3, :cond_5

    .line 188
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 193
    :cond_5
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/b;->f(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 194
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y()I

    move-result v5

    iget v6, v2, Landroid/support/constraint/solver/widgets/e;->a:I

    sub-int/2addr v5, v6

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(I)V

    .line 195
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z()I

    move-result v5

    iget v6, v2, Landroid/support/constraint/solver/widgets/e;->b:I

    sub-int/2addr v5, v6

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h(I)V

    goto :goto_1
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1809
    iput v0, p0, Landroid/support/constraint/solver/widgets/b;->aI:I

    .line 1810
    iput v0, p0, Landroid/support/constraint/solver/widgets/b;->aJ:I

    .line 1811
    return-void
.end method

.method private c(Landroid/support/constraint/solver/e;)Z
    .locals 14

    .prologue
    const/4 v13, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 263
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v1, v5

    .line 268
    :goto_0
    if-ge v1, v10, :cond_12

    .line 269
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 271
    iput v13, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:I

    .line 272
    iput v13, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    .line 273
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v4, :cond_0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v4, :cond_1

    .line 275
    :cond_0
    iput v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:I

    .line 276
    iput v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    .line 268
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 319
    :cond_2
    if-nez v1, :cond_8

    if-nez v2, :cond_8

    move v0, v3

    :goto_1
    move v8, v2

    move v9, v1

    move v4, v0

    move v0, v7

    .line 279
    :goto_2
    if-nez v4, :cond_9

    .line 284
    add-int/lit8 v7, v0, 0x1

    move v6, v5

    move v2, v5

    move v1, v5

    .line 288
    :goto_3
    if-ge v6, v10, :cond_2

    .line 289
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 290
    iget v11, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:I

    if-ne v11, v13, :cond_3

    .line 291
    iget-object v11, p0, Landroid/support/constraint/solver/widgets/b;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_6

    .line 292
    iput v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:I

    .line 297
    :cond_3
    :goto_4
    iget v11, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    if-ne v11, v13, :cond_4

    .line 298
    iget-object v11, p0, Landroid/support/constraint/solver/widgets/b;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_7

    .line 299
    iput v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    .line 309
    :cond_4
    :goto_5
    iget v11, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    if-ne v11, v13, :cond_5

    .line 310
    add-int/lit8 v1, v1, 0x1

    .line 312
    :cond_5
    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:I

    if-ne v0, v13, :cond_11

    .line 313
    add-int/lit8 v0, v2, 0x1

    .line 288
    :goto_6
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v0

    goto :goto_3

    .line 294
    :cond_6
    invoke-static {p0, p1, v0}, Landroid/support/constraint/solver/widgets/d;->b(Landroid/support/constraint/solver/widgets/b;Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    goto :goto_4

    .line 301
    :cond_7
    invoke-static {p0, p1, v0}, Landroid/support/constraint/solver/widgets/d;->c(Landroid/support/constraint/solver/widgets/b;Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    goto :goto_5

    .line 321
    :cond_8
    if-ne v9, v1, :cond_10

    if-ne v8, v2, :cond_10

    move v0, v3

    .line 322
    goto :goto_1

    :cond_9
    move v4, v5

    move v2, v5

    move v1, v5

    .line 331
    :goto_7
    if-ge v4, v10, :cond_d

    .line 332
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 333
    iget v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:I

    if-eq v6, v3, :cond_a

    iget v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:I

    if-ne v6, v13, :cond_b

    .line 335
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 337
    :cond_b
    iget v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    if-eq v6, v3, :cond_c

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    if-ne v0, v13, :cond_f

    .line 339
    :cond_c
    add-int/lit8 v0, v2, 0x1

    .line 331
    :goto_8
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_7

    .line 342
    :cond_d
    if-nez v1, :cond_e

    if-nez v2, :cond_e

    .line 345
    :goto_9
    return v3

    :cond_e
    move v3, v5

    goto :goto_9

    :cond_f
    move v0, v2

    goto :goto_8

    :cond_10
    move v0, v4

    goto :goto_1

    :cond_11
    move v0, v2

    goto :goto_6

    :cond_12
    move v0, v5

    move v8, v5

    move v9, v5

    move v4, v5

    goto :goto_2
.end method

.method private d(Landroid/support/constraint/solver/e;)V
    .locals 22

    .prologue
    .line 357
    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/b;->aI:I

    move/from16 v0, v16

    if-ge v0, v4, :cond_31

    .line 358
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/b;->aM:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v21, v4, v16

    .line 359
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/b;->aS:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/b;->aM:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v7, v4, v16

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/solver/widgets/b;->aO:[Z

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/e;[Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget;I[Z)I

    move-result v18

    .line 361
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/b;->aS:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x2

    aget-object v15, v4, v5

    .line 362
    if-nez v15, :cond_1

    .line 357
    :cond_0
    :goto_1
    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    goto :goto_0

    .line 366
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/b;->aO:[Z

    const/4 v5, 0x1

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_2

    .line 367
    invoke-virtual/range {v21 .. v21}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G()I

    move-result v4

    .line 368
    :goto_2
    if-eqz v15, :cond_0

    .line 369
    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v4}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 370
    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 371
    iget-object v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v6

    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v4, v6

    move-object v15, v5

    .line 373
    goto :goto_2

    .line 376
    :cond_2
    move-object/from16 v0, v21

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:I

    if-nez v4, :cond_4

    const/4 v4, 0x1

    move v13, v4

    .line 377
    :goto_3
    move-object/from16 v0, v21

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    move v14, v4

    .line 379
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/b;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    .line 380
    :goto_5
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/b;->aN:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/b;->aN:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_7

    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/b;->aO:[Z

    const/4 v6, 0x0

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_7

    move-object/from16 v0, v21

    iget-boolean v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Z

    if-eqz v5, :cond_7

    if-nez v14, :cond_7

    if-nez v4, :cond_7

    move-object/from16 v0, v21

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:I

    if-nez v4, :cond_7

    .line 384
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move-object/from16 v3, v21

    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/widgets/d;->a(Landroid/support/constraint/solver/widgets/b;Landroid/support/constraint/solver/e;ILandroid/support/constraint/solver/widgets/ConstraintWidget;)V

    goto/16 :goto_1

    .line 376
    :cond_4
    const/4 v4, 0x0

    move v13, v4

    goto :goto_3

    .line 377
    :cond_5
    const/4 v4, 0x0

    move v14, v4

    goto :goto_4

    .line 379
    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    .line 386
    :cond_7
    if-eqz v18, :cond_8

    if-eqz v14, :cond_1c

    .line 387
    :cond_8
    const/4 v5, 0x0

    .line 388
    const/4 v8, 0x0

    .line 392
    const/4 v4, 0x0

    move-object v9, v5

    move-object/from16 v20, v15

    .line 394
    :goto_6
    if-eqz v20, :cond_19

    .line 395
    move-object/from16 v0, v20

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 396
    if-nez v5, :cond_35

    .line 397
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/b;->aS:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v6, 0x1

    aget-object v6, v4, v6

    .line 398
    const/4 v4, 0x1

    move/from16 v18, v4

    move-object/from16 v19, v6

    .line 400
    :goto_7
    if-eqz v14, :cond_d

    .line 401
    move-object/from16 v0, v20

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 402
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    .line 403
    if-eqz v9, :cond_34

    .line 404
    iget-object v6, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v6

    .line 405
    add-int/2addr v4, v6

    move v6, v4

    .line 407
    :goto_8
    const/4 v4, 0x1

    .line 408
    move-object/from16 v0, v20

    if-eq v15, v0, :cond_9

    .line 409
    const/4 v4, 0x3

    .line 411
    :cond_9
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget-object v9, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9, v6, v4}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 412
    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_a

    .line 413
    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 414
    move-object/from16 v0, v20

    iget v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_c

    .line 415
    move-object/from16 v0, v20

    iget v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:I

    invoke-virtual/range {v20 .. v20}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 416
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    const/4 v8, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7, v6, v8}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    :cond_a
    :goto_9
    move-object v4, v5

    .line 469
    :goto_a
    if-eqz v18, :cond_b

    const/4 v4, 0x0

    :cond_b
    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v20, v4

    move/from16 v4, v18

    goto :goto_6

    .line 419
    :cond_c
    iget-object v6, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget v9, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:I

    const/4 v10, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9, v10}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 421
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget-object v6, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v20

    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:I

    const/4 v8, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_9

    .line 426
    :cond_d
    if-nez v13, :cond_f

    if-eqz v18, :cond_f

    if-eqz v9, :cond_f

    .line 427
    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v4, :cond_e

    .line 428
    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual/range {v20 .. v20}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L()I

    move-result v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    move-object v4, v5

    goto :goto_a

    .line 430
    :cond_e
    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    .line 431
    move-object/from16 v0, v20

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v19

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    neg-int v4, v4

    const/4 v8, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v4, v8}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    move-object v4, v5

    .line 432
    goto :goto_a

    .line 433
    :cond_f
    if-nez v13, :cond_11

    if-nez v18, :cond_11

    if-nez v9, :cond_11

    .line 434
    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v4, :cond_10

    .line 435
    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual/range {v20 .. v20}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G()I

    move-result v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    move-object v4, v5

    goto/16 :goto_a

    .line 437
    :cond_10
    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    .line 438
    move-object/from16 v0, v20

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v21

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    const/4 v8, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v4, v8}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    move-object v4, v5

    .line 439
    goto/16 :goto_a

    .line 442
    :cond_11
    move-object/from16 v0, v20

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 443
    move-object/from16 v0, v20

    iget-object v10, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 444
    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v7

    .line 445
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v11

    .line 446
    iget-object v4, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget-object v6, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    const/4 v12, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7, v12}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 447
    iget-object v4, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget-object v6, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    neg-int v12, v11

    const/16 v17, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v4, v6, v12, v1}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 448
    iget-object v4, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_15

    iget-object v4, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 449
    :goto_b
    if-nez v9, :cond_12

    .line 451
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_16

    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    :goto_c
    move-object v6, v4

    .line 453
    :cond_12
    if-nez v5, :cond_33

    .line 454
    move-object/from16 v0, v19

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_17

    move-object/from16 v0, v19

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_d
    move-object/from16 v17, v4

    .line 456
    :goto_e
    if-eqz v17, :cond_14

    .line 457
    move-object/from16 v0, v17

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 458
    if-eqz v18, :cond_13

    .line 459
    move-object/from16 v0, v19

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_18

    move-object/from16 v0, v19

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    :goto_f
    move-object v9, v4

    .line 461
    :cond_13
    if-eqz v6, :cond_14

    if-eqz v9, :cond_14

    .line 462
    iget-object v5, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    const/high16 v8, 0x3f000000    # 0.5f

    iget-object v10, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    const/4 v12, 0x4

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_14
    move-object/from16 v4, v17

    goto/16 :goto_a

    .line 448
    :cond_15
    const/4 v6, 0x0

    goto :goto_b

    .line 451
    :cond_16
    const/4 v4, 0x0

    goto :goto_c

    .line 454
    :cond_17
    const/4 v4, 0x0

    goto :goto_d

    .line 459
    :cond_18
    const/4 v4, 0x0

    goto :goto_f

    .line 471
    :cond_19
    if-eqz v14, :cond_0

    .line 472
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 473
    iget-object v10, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 474
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v7

    .line 475
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v11

    .line 476
    move-object/from16 v0, v21

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_1a

    move-object/from16 v0, v21

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 477
    :goto_10
    iget-object v5, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_1b

    iget-object v5, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 478
    :goto_11
    if-eqz v6, :cond_0

    if-eqz v9, :cond_0

    .line 479
    iget-object v5, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    neg-int v8, v11

    const/4 v12, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v9, v8, v12}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 480
    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v21

    iget v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:F

    iget-object v10, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    const/4 v12, 0x4

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto/16 :goto_1

    .line 476
    :cond_1a
    const/4 v6, 0x0

    goto :goto_10

    .line 477
    :cond_1b
    const/4 v9, 0x0

    goto :goto_11

    .line 485
    :cond_1c
    const/4 v4, 0x0

    .line 486
    const/4 v6, 0x0

    move-object v5, v4

    move-object v7, v15

    .line 487
    :goto_12
    if-eqz v7, :cond_23

    .line 488
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v8, :cond_21

    .line 489
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    .line 490
    if-eqz v5, :cond_1d

    .line 491
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v5

    add-int/2addr v4, v5

    .line 493
    :cond_1d
    const/4 v5, 0x3

    .line 494
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_1e

    .line 495
    const/4 v5, 0x2

    .line 497
    :cond_1e
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget-object v9, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9, v4, v5}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 498
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    .line 499
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_1f

    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v5, v7, :cond_1f

    .line 500
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v5

    add-int/2addr v4, v5

    .line 502
    :cond_1f
    const/4 v5, 0x3

    .line 503
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_20

    .line 504
    const/4 v5, 0x2

    .line 506
    :cond_20
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget-object v9, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    neg-int v4, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9, v4, v5}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 520
    :goto_13
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object v5, v7

    move-object v7, v4

    goto/16 :goto_12

    .line 508
    :cond_21
    iget v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:F

    add-float/2addr v6, v4

    .line 509
    const/4 v4, 0x0

    .line 510
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_22

    .line 511
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    .line 512
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/b;->aS:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v8, 0x3

    aget-object v5, v5, v8

    if-eq v7, v5, :cond_22

    .line 513
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v5

    add-int/2addr v4, v5

    .line 516
    :cond_22
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v8, v9, v10}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 517
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    neg-int v4, v4

    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v8, v4, v9}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_13

    .line 522
    :cond_23
    const/4 v4, 0x1

    move/from16 v0, v18

    if-ne v0, v4, :cond_28

    .line 523
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/b;->aK:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x0

    aget-object v7, v4, v5

    .line 524
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    .line 525
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_24

    .line 526
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v5

    add-int/2addr v4, v5

    .line 528
    :cond_24
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v5

    .line 529
    iget-object v6, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_25

    .line 530
    iget-object v6, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v6

    add-int/2addr v5, v6

    .line 532
    :cond_25
    move-object/from16 v0, v21

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 533
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/b;->aS:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    if-ne v7, v8, :cond_26

    .line 534
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/b;->aS:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v8, 0x1

    aget-object v6, v6, v8

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 537
    :cond_26
    iget v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_27

    .line 538
    move-object/from16 v0, v21

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v21

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8, v4, v9}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 539
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    neg-int v5, v5

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v5, v7}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 540
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v21

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual/range {v21 .. v21}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A()I

    move-result v6

    const/4 v7, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto/16 :goto_1

    .line 542
    :cond_27
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget-object v9, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9, v4, v10}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 543
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    neg-int v5, v5

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v5, v7}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto/16 :goto_1

    .line 546
    :cond_28
    const/4 v4, 0x0

    move/from16 v17, v4

    :goto_14
    add-int/lit8 v4, v18, -0x1

    move/from16 v0, v17

    if-ge v0, v4, :cond_0

    .line 547
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/b;->aK:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v11, v4, v17

    .line 548
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/b;->aK:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    add-int/lit8 v5, v17, 0x1

    aget-object v15, v4, v5

    .line 549
    iget-object v4, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 550
    iget-object v4, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 551
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v12, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 552
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v14, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 553
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/b;->aS:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    if-ne v15, v4, :cond_29

    .line 554
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/b;->aS:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v14, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 556
    :cond_29
    iget-object v4, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    .line 557
    iget-object v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_2a

    iget-object v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_2a

    iget-object v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v5, v11, :cond_2a

    .line 559
    iget-object v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v5

    add-int/2addr v4, v5

    .line 561
    :cond_2a
    iget-object v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    const/4 v7, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v5, v4, v7}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 562
    iget-object v4, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v5

    .line 563
    iget-object v4, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_32

    iget-object v4, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_32

    .line 564
    iget-object v4, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_30

    iget-object v4, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    :goto_15
    add-int/2addr v4, v5

    .line 566
    :goto_16
    iget-object v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    neg-int v4, v4

    const/4 v7, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v5, v4, v7}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 567
    add-int/lit8 v4, v17, 0x1

    add-int/lit8 v5, v18, -0x1

    if-ne v4, v5, :cond_2e

    .line 569
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    .line 570
    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_2b

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_2b

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v5, v15, :cond_2b

    .line 572
    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v5

    add-int/2addr v4, v5

    .line 574
    :cond_2b
    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    const/4 v7, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v5, v4, v7}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 575
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 576
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/b;->aS:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v7, 0x3

    aget-object v5, v5, v7

    if-ne v15, v5, :cond_2c

    .line 577
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/b;->aS:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 579
    :cond_2c
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v5

    .line 580
    iget-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_2d

    iget-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_2d

    iget-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v7, v15, :cond_2d

    .line 582
    iget-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v7

    add-int/2addr v5, v7

    .line 584
    :cond_2d
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    neg-int v5, v5

    const/4 v7, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v4, v5, v7}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 587
    :cond_2e
    move-object/from16 v0, v21

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:I

    if-lez v4, :cond_2f

    .line 588
    move-object/from16 v0, v21

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:I

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v8, v4, v5}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 591
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v4

    .line 592
    iget v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:F

    iget v7, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:F

    iget-object v9, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 594
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v9

    iget-object v11, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 595
    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v11

    iget-object v13, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 596
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v13

    iget-object v15, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 597
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v15

    .line 592
    invoke-virtual/range {v4 .. v15}, Landroid/support/constraint/solver/b;->a(FFFLandroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 598
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    .line 546
    add-int/lit8 v4, v17, 0x1

    move/from16 v17, v4

    goto/16 :goto_14

    .line 564
    :cond_30
    const/4 v4, 0x0

    goto/16 :goto_15

    .line 604
    :cond_31
    return-void

    :cond_32
    move v4, v5

    goto/16 :goto_16

    :cond_33
    move-object/from16 v17, v5

    goto/16 :goto_e

    :cond_34
    move v6, v4

    goto/16 :goto_8

    :cond_35
    move/from16 v18, v4

    move-object/from16 v19, v8

    goto/16 :goto_7
.end method

.method private e(Landroid/support/constraint/solver/e;)V
    .locals 22

    .prologue
    .line 613
    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/b;->aJ:I

    move/from16 v0, v16

    if-ge v0, v4, :cond_35

    .line 614
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/b;->aL:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v21, v4, v16

    .line 615
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/b;->aS:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/b;->aL:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v7, v4, v16

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/solver/widgets/b;->aO:[Z

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/e;[Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget;I[Z)I

    move-result v18

    .line 617
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/b;->aS:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x2

    aget-object v15, v4, v5

    .line 618
    if-nez v15, :cond_1

    .line 613
    :cond_0
    :goto_1
    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    goto :goto_0

    .line 622
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/b;->aO:[Z

    const/4 v5, 0x1

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_2

    .line 623
    invoke-virtual/range {v21 .. v21}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H()I

    move-result v4

    .line 624
    :goto_2
    if-eqz v15, :cond_0

    .line 625
    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v4}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 626
    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 627
    iget-object v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v6

    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v4, v6

    move-object v15, v5

    .line 629
    goto :goto_2

    .line 632
    :cond_2
    move-object/from16 v0, v21

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:I

    if-nez v4, :cond_4

    const/4 v4, 0x1

    move v13, v4

    .line 633
    :goto_3
    move-object/from16 v0, v21

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    move v14, v4

    .line 635
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/b;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    .line 636
    :goto_5
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/b;->aN:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/b;->aN:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_7

    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/b;->aO:[Z

    const/4 v6, 0x0

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_7

    move-object/from16 v0, v21

    iget-boolean v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:Z

    if-eqz v5, :cond_7

    if-nez v14, :cond_7

    if-nez v4, :cond_7

    move-object/from16 v0, v21

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:I

    if-nez v4, :cond_7

    .line 640
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move-object/from16 v3, v21

    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/widgets/d;->b(Landroid/support/constraint/solver/widgets/b;Landroid/support/constraint/solver/e;ILandroid/support/constraint/solver/widgets/ConstraintWidget;)V

    goto/16 :goto_1

    .line 632
    :cond_4
    const/4 v4, 0x0

    move v13, v4

    goto :goto_3

    .line 633
    :cond_5
    const/4 v4, 0x0

    move v14, v4

    goto :goto_4

    .line 635
    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    .line 642
    :cond_7
    if-eqz v18, :cond_8

    if-eqz v14, :cond_20

    .line 643
    :cond_8
    const/4 v5, 0x0

    .line 644
    const/4 v8, 0x0

    .line 648
    const/4 v4, 0x0

    move-object v9, v5

    move-object/from16 v20, v15

    .line 650
    :goto_6
    if-eqz v20, :cond_1d

    .line 651
    move-object/from16 v0, v20

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 652
    if-nez v5, :cond_38

    .line 653
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/b;->aS:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v6, 0x1

    aget-object v6, v4, v6

    .line 654
    const/4 v4, 0x1

    move/from16 v18, v4

    move-object/from16 v19, v6

    .line 656
    :goto_7
    if-eqz v14, :cond_11

    .line 657
    move-object/from16 v0, v20

    iget-object v10, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 658
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v8

    .line 659
    if-eqz v9, :cond_9

    .line 660
    iget-object v4, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    .line 661
    add-int/2addr v8, v4

    .line 663
    :cond_9
    const/4 v4, 0x1

    .line 664
    move-object/from16 v0, v20

    if-eq v15, v0, :cond_a

    .line 665
    const/4 v4, 0x3

    .line 667
    :cond_a
    const/4 v7, 0x0

    .line 668
    const/4 v6, 0x0

    .line 669
    iget-object v9, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v9, :cond_f

    .line 670
    iget-object v7, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 671
    iget-object v6, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 677
    :cond_b
    :goto_8
    if-eqz v7, :cond_c

    if-eqz v6, :cond_c

    .line 678
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v6, v8, v4}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 680
    :cond_c
    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_d

    .line 681
    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 682
    move-object/from16 v0, v20

    iget v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    .line 683
    move-object/from16 v0, v20

    iget v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:I

    invoke-virtual/range {v20 .. v20}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 684
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    const/4 v8, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7, v6, v8}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    :cond_d
    :goto_9
    move-object v4, v5

    .line 737
    :goto_a
    if-eqz v18, :cond_e

    const/4 v4, 0x0

    :cond_e
    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v20, v4

    move/from16 v4, v18

    goto :goto_6

    .line 672
    :cond_f
    move-object/from16 v0, v20

    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v9, :cond_b

    .line 673
    move-object/from16 v0, v20

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 674
    move-object/from16 v0, v20

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 675
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v9

    sub-int/2addr v8, v9

    goto :goto_8

    .line 687
    :cond_10
    iget-object v6, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget v8, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:I

    const/4 v9, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 689
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget-object v6, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v20

    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:I

    const/4 v8, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_9

    .line 694
    :cond_11
    if-nez v13, :cond_13

    if-eqz v18, :cond_13

    if-eqz v9, :cond_13

    .line 695
    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v4, :cond_12

    .line 696
    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual/range {v20 .. v20}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K()I

    move-result v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    move-object v4, v5

    goto :goto_a

    .line 698
    :cond_12
    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    .line 699
    move-object/from16 v0, v20

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v19

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    neg-int v4, v4

    const/4 v8, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v4, v8}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    move-object v4, v5

    .line 700
    goto/16 :goto_a

    .line 701
    :cond_13
    if-nez v13, :cond_15

    if-nez v18, :cond_15

    if-nez v9, :cond_15

    .line 702
    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v4, :cond_14

    .line 703
    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual/range {v20 .. v20}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H()I

    move-result v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    move-object v4, v5

    goto/16 :goto_a

    .line 705
    :cond_14
    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    .line 706
    move-object/from16 v0, v20

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v21

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    const/4 v8, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v4, v8}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    move-object v4, v5

    .line 707
    goto/16 :goto_a

    .line 710
    :cond_15
    move-object/from16 v0, v20

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 711
    move-object/from16 v0, v20

    iget-object v10, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 712
    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v7

    .line 713
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v11

    .line 714
    iget-object v4, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget-object v6, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    const/4 v12, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7, v12}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 715
    iget-object v4, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget-object v6, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    neg-int v12, v11

    const/16 v17, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v4, v6, v12, v1}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 716
    iget-object v4, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_19

    iget-object v4, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 717
    :goto_b
    if-nez v9, :cond_16

    .line 719
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_1a

    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    :goto_c
    move-object v6, v4

    .line 721
    :cond_16
    if-nez v5, :cond_37

    .line 722
    move-object/from16 v0, v19

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_1b

    move-object/from16 v0, v19

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_d
    move-object/from16 v17, v4

    .line 724
    :goto_e
    if-eqz v17, :cond_18

    .line 725
    move-object/from16 v0, v17

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 726
    if-eqz v18, :cond_17

    .line 727
    move-object/from16 v0, v19

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_1c

    move-object/from16 v0, v19

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    :goto_f
    move-object v9, v4

    .line 729
    :cond_17
    if-eqz v6, :cond_18

    if-eqz v9, :cond_18

    .line 730
    iget-object v5, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    const/high16 v8, 0x3f000000    # 0.5f

    iget-object v10, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    const/4 v12, 0x4

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_18
    move-object/from16 v4, v17

    goto/16 :goto_a

    .line 716
    :cond_19
    const/4 v6, 0x0

    goto :goto_b

    .line 719
    :cond_1a
    const/4 v4, 0x0

    goto :goto_c

    .line 722
    :cond_1b
    const/4 v4, 0x0

    goto :goto_d

    .line 727
    :cond_1c
    const/4 v4, 0x0

    goto :goto_f

    .line 739
    :cond_1d
    if-eqz v14, :cond_0

    .line 740
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 741
    iget-object v10, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 742
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v7

    .line 743
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v11

    .line 744
    move-object/from16 v0, v21

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_1e

    move-object/from16 v0, v21

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 745
    :goto_10
    iget-object v5, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_1f

    iget-object v5, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 746
    :goto_11
    if-eqz v6, :cond_0

    if-eqz v9, :cond_0

    .line 747
    iget-object v5, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    neg-int v8, v11

    const/4 v12, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v9, v8, v12}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 748
    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v21

    iget v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:F

    iget-object v10, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    const/4 v12, 0x4

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto/16 :goto_1

    .line 744
    :cond_1e
    const/4 v6, 0x0

    goto :goto_10

    .line 745
    :cond_1f
    const/4 v9, 0x0

    goto :goto_11

    .line 753
    :cond_20
    const/4 v4, 0x0

    .line 754
    const/4 v6, 0x0

    move-object v5, v4

    move-object v7, v15

    .line 755
    :goto_12
    if-eqz v7, :cond_27

    .line 756
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v8, :cond_25

    .line 757
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    .line 758
    if-eqz v5, :cond_21

    .line 759
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v5

    add-int/2addr v4, v5

    .line 761
    :cond_21
    const/4 v5, 0x3

    .line 762
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_22

    .line 763
    const/4 v5, 0x2

    .line 765
    :cond_22
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget-object v9, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9, v4, v5}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 766
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    .line 767
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_23

    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v5, v7, :cond_23

    .line 768
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v5

    add-int/2addr v4, v5

    .line 770
    :cond_23
    const/4 v5, 0x3

    .line 771
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_24

    .line 772
    const/4 v5, 0x2

    .line 774
    :cond_24
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget-object v9, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    neg-int v4, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9, v4, v5}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 788
    :goto_13
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object v5, v7

    move-object v7, v4

    goto/16 :goto_12

    .line 776
    :cond_25
    iget v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    add-float/2addr v6, v4

    .line 777
    const/4 v4, 0x0

    .line 778
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_26

    .line 779
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    .line 780
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/b;->aS:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v8, 0x3

    aget-object v5, v5, v8

    if-eq v7, v5, :cond_26

    .line 781
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v5

    add-int/2addr v4, v5

    .line 784
    :cond_26
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v8, v9, v10}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 785
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    neg-int v4, v4

    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v8, v4, v9}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_13

    .line 790
    :cond_27
    const/4 v4, 0x1

    move/from16 v0, v18

    if-ne v0, v4, :cond_2c

    .line 791
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/b;->aK:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x0

    aget-object v7, v4, v5

    .line 792
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    .line 793
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_28

    .line 794
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v5

    add-int/2addr v4, v5

    .line 796
    :cond_28
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v5

    .line 797
    iget-object v6, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_29

    .line 798
    iget-object v6, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v6

    add-int/2addr v5, v6

    .line 800
    :cond_29
    move-object/from16 v0, v21

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 801
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/b;->aS:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    if-ne v7, v8, :cond_2a

    .line 802
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/b;->aS:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v8, 0x1

    aget-object v6, v6, v8

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 805
    :cond_2a
    iget v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2b

    .line 806
    move-object/from16 v0, v21

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v21

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8, v4, v9}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 807
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    neg-int v5, v5

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v5, v7}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 808
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v21

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual/range {v21 .. v21}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v6

    const/4 v7, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto/16 :goto_1

    .line 810
    :cond_2b
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    iget-object v9, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9, v4, v10}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 811
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    neg-int v5, v5

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v5, v7}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto/16 :goto_1

    .line 814
    :cond_2c
    const/4 v4, 0x0

    move/from16 v17, v4

    :goto_14
    add-int/lit8 v4, v18, -0x1

    move/from16 v0, v17

    if-ge v0, v4, :cond_0

    .line 815
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/b;->aK:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v11, v4, v17

    .line 816
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/b;->aK:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    add-int/lit8 v5, v17, 0x1

    aget-object v15, v4, v5

    .line 817
    iget-object v4, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 818
    iget-object v4, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 819
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v12, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 820
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v14, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 821
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/b;->aS:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    if-ne v15, v4, :cond_2d

    .line 822
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/b;->aS:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v14, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    .line 824
    :cond_2d
    iget-object v4, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    .line 825
    iget-object v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_2e

    iget-object v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_2e

    iget-object v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v5, v11, :cond_2e

    .line 827
    iget-object v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v5

    add-int/2addr v4, v5

    .line 829
    :cond_2e
    iget-object v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    const/4 v7, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v5, v4, v7}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 830
    iget-object v4, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v5

    .line 831
    iget-object v4, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_36

    iget-object v4, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_36

    .line 832
    iget-object v4, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_34

    iget-object v4, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    :goto_15
    add-int/2addr v4, v5

    .line 834
    :goto_16
    iget-object v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    neg-int v4, v4

    const/4 v7, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v5, v4, v7}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 835
    add-int/lit8 v4, v17, 0x1

    add-int/lit8 v5, v18, -0x1

    if-ne v4, v5, :cond_32

    .line 837
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    .line 838
    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_2f

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_2f

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v5, v15, :cond_2f

    .line 840
    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v5

    add-int/2addr v4, v5

    .line 842
    :cond_2f
    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    const/4 v7, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v5, v4, v7}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 843
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 844
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/b;->aS:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v7, 0x3

    aget-object v5, v5, v7

    if-ne v15, v5, :cond_30

    .line 845
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/b;->aS:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 847
    :cond_30
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v5

    .line 848
    iget-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_31

    iget-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_31

    iget-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v7, v15, :cond_31

    .line 850
    iget-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v7

    add-int/2addr v5, v7

    .line 852
    :cond_31
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:Landroid/support/constraint/solver/SolverVariable;

    neg-int v5, v5

    const/4 v7, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v4, v5, v7}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 855
    :cond_32
    move-object/from16 v0, v21

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:I

    if-lez v4, :cond_33

    .line 856
    move-object/from16 v0, v21

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:I

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v8, v4, v5}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 859
    :cond_33
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v4

    .line 860
    iget v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    iget v7, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    iget-object v9, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 862
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v9

    iget-object v11, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 863
    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v11

    iget-object v13, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 864
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v13

    iget-object v15, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 865
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v15

    .line 860
    invoke-virtual/range {v4 .. v15}, Landroid/support/constraint/solver/b;->a(FFFLandroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 866
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    .line 814
    add-int/lit8 v4, v17, 0x1

    move/from16 v17, v4

    goto/16 :goto_14

    .line 832
    :cond_34
    const/4 v4, 0x0

    goto/16 :goto_15

    .line 872
    :cond_35
    return-void

    :cond_36
    move v4, v5

    goto/16 :goto_16

    :cond_37
    move-object/from16 v17, v5

    goto/16 :goto_e

    :cond_38
    move/from16 v18, v4

    move-object/from16 v19, v8

    goto/16 :goto_7
.end method

.method private h(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 2

    .prologue
    .line 1849
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/widgets/b;->aI:I

    if-ge v0, v1, :cond_1

    .line 1850
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/b;->aM:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 1859
    :goto_1
    return-void

    .line 1849
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1854
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/widgets/b;->aI:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/b;->aM:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 1855
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aM:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/b;->aM:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aM:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1857
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aM:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroid/support/constraint/solver/widgets/b;->aI:I

    aput-object p1, v0, v1

    .line 1858
    iget v0, p0, Landroid/support/constraint/solver/widgets/b;->aI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/widgets/b;->aI:I

    goto :goto_1
.end method

.method private i(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 2

    .prologue
    .line 1868
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/widgets/b;->aJ:I

    if-ge v0, v1, :cond_1

    .line 1869
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/b;->aL:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 1878
    :goto_1
    return-void

    .line 1868
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1873
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/widgets/b;->aJ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/b;->aL:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 1874
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aL:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/b;->aL:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aL:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1876
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aL:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroid/support/constraint/solver/widgets/b;->aJ:I

    aput-object p1, v0, v1

    .line 1877
    iget v0, p0, Landroid/support/constraint/solver/widgets/b;->aJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/widgets/b;->aJ:I

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    const-string v0, "ConstraintLayout"

    return-object v0
.end method

.method public a(Landroid/support/constraint/solver/e;I[Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 880
    aput-boolean v0, p3, v5

    .line 881
    invoke-virtual {p0, p1, p2}, Landroid/support/constraint/solver/widgets/b;->b(Landroid/support/constraint/solver/e;I)V

    .line 882
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/b;->aD:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 883
    :goto_0
    if-ge v1, v2, :cond_2

    .line 884
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 885
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/e;I)V

    .line 886
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_0

    .line 887
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A()I

    move-result v3

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 888
    aput-boolean v6, p3, v5

    .line 890
    :cond_0
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_1

    .line 891
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v3

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 892
    aput-boolean v6, p3, v5

    .line 883
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 895
    :cond_2
    return-void
.end method

.method a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V
    .locals 2

    .prologue
    .line 1820
    .line 1821
    if-nez p2, :cond_2

    .line 1823
    :goto_0
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, p1, :cond_0

    .line 1827
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_0

    .line 1829
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/widgets/b;->h(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 1840
    :cond_1
    :goto_1
    return-void

    .line 1830
    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 1832
    :goto_2
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, p1, :cond_3

    .line 1836
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_2

    .line 1838
    :cond_3
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/widgets/b;->i(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    goto :goto_1
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1198
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    .line 1201
    aput-boolean v1, p2, v1

    .line 1296
    :goto_0
    return-void

    .line 1204
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B()I

    move-result v2

    .line 1206
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v4, :cond_1

    .line 1207
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v4, :cond_1

    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    .line 1209
    aput-boolean v1, p2, v1

    goto :goto_0

    .line 1220
    :cond_1
    iput-boolean v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:Z

    .line 1222
    instance-of v0, p1, Landroid/support/constraint/solver/widgets/c;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 1223
    check-cast v0, Landroid/support/constraint/solver/widgets/c;

    .line 1224
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/c;->e()I

    move-result v3

    if-ne v3, v6, :cond_18

    .line 1227
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/c;->g()I

    move-result v2

    if-eq v2, v7, :cond_4

    .line 1228
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/c;->g()I

    move-result v0

    :goto_1
    move v2, v0

    move v4, v1

    .line 1290
    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 1291
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    sub-int/2addr v2, v0

    .line 1292
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    sub-int/2addr v4, v0

    .line 1294
    :cond_3
    iput v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:I

    .line 1295
    iput v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:I

    goto :goto_0

    .line 1229
    :cond_4
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/c;->h()I

    move-result v2

    if-eq v2, v7, :cond_17

    .line 1230
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/c;->h()I

    move-result v2

    move v0, v1

    move v1, v2

    goto :goto_1

    .line 1233
    :cond_5
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1234
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y()I

    move-result v0

    add-int/2addr v0, v2

    move v4, v2

    move v2, v0

    goto :goto_2

    .line 1236
    :cond_6
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v0, v4, :cond_7

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v0, v4, :cond_8

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, v4, :cond_8

    .line 1240
    :cond_7
    aput-boolean v1, p2, v1

    goto/16 :goto_0

    .line 1243
    :cond_8
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_16

    .line 1244
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1245
    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    add-int/2addr v4, v2

    .line 1246
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n()Z

    move-result v5

    if-nez v5, :cond_9

    iget-boolean v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:Z

    if-nez v5, :cond_9

    .line 1247
    invoke-virtual {p0, v0, p2}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V

    .line 1250
    :cond_9
    :goto_3
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_a

    .line 1251
    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1252
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v5

    add-int/2addr v2, v5

    .line 1253
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n()Z

    move-result v5

    if-nez v5, :cond_a

    iget-boolean v5, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:Z

    if-nez v5, :cond_a

    .line 1254
    invoke-virtual {p0, v3, p2}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V

    .line 1258
    :cond_a
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n()Z

    move-result v5

    if-nez v5, :cond_d

    .line 1259
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v5, v7, :cond_11

    .line 1260
    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:I

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B()I

    move-result v7

    sub-int/2addr v5, v7

    add-int/2addr v4, v5

    .line 1265
    :cond_b
    :goto_4
    iget-boolean v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:Z

    if-nez v5, :cond_c

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_12

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_12

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v7, :cond_12

    :cond_c
    move v5, v6

    :goto_5
    iput-boolean v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:Z

    .line 1268
    iget-boolean v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:Z

    if-eqz v5, :cond_d

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v5, :cond_13

    .line 1270
    :goto_6
    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:I

    sub-int v0, v4, v0

    add-int/2addr v4, v0

    .line 1274
    :cond_d
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1275
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v0

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v0, v5, :cond_14

    .line 1276
    iget v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:I

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v2, v0

    .line 1281
    :cond_e
    :goto_7
    iget-boolean v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:Z

    if-nez v0, :cond_f

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_10

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_10

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v5, :cond_10

    :cond_f
    move v1, v6

    :cond_10
    iput-boolean v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:Z

    .line 1284
    iget-boolean v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v0, :cond_15

    .line 1286
    :goto_8
    iget v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:I

    sub-int v0, v2, v0

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 1261
    :cond_11
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v5

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v5, v7, :cond_b

    .line 1262
    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:I

    add-int/2addr v4, v5

    goto/16 :goto_4

    :cond_12
    move v5, v1

    .line 1265
    goto :goto_5

    .line 1268
    :cond_13
    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v5, p1, :cond_d

    goto :goto_6

    .line 1277
    :cond_14
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v0

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v0, v5, :cond_e

    .line 1278
    iget v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:I

    add-int/2addr v2, v0

    goto :goto_7

    .line 1284
    :cond_15
    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, p1, :cond_2

    goto :goto_8

    :cond_16
    move-object v0, v3

    move v4, v2

    goto/16 :goto_3

    :cond_17
    move v0, v1

    goto/16 :goto_1

    :cond_18
    move v0, v2

    move v1, v2

    goto/16 :goto_1
.end method

.method public a(Ljava/util/ArrayList;[Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;[Z)V"
        }
    .end annotation

    .prologue
    .line 1419
    const/4 v8, 0x0

    .line 1420
    const/4 v7, 0x0

    .line 1421
    const/4 v6, 0x0

    .line 1422
    const/4 v5, 0x0

    .line 1424
    const/4 v4, 0x0

    .line 1425
    const/4 v3, 0x0

    .line 1426
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 1427
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p2, v0

    .line 1429
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v10, :cond_8

    .line 1430
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1431
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v3

    move v1, v4

    move v2, v5

    move v3, v6

    move v4, v7

    move v5, v8

    .line 1429
    :goto_1
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v7, v4

    move v8, v5

    move v5, v2

    move v6, v3

    move v4, v1

    move v3, v0

    goto :goto_0

    .line 1434
    :cond_0
    iget-boolean v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:Z

    if-nez v1, :cond_1

    .line 1435
    invoke-virtual {p0, v0, p2}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V

    .line 1437
    :cond_1
    iget-boolean v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:Z

    if-nez v1, :cond_2

    .line 1438
    invoke-virtual {p0, v0, p2}, Landroid/support/constraint/solver/widgets/b;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V

    .line 1440
    :cond_2
    const/4 v1, 0x0

    aget-boolean v1, p2, v1

    if-nez v1, :cond_4

    .line 1475
    :cond_3
    return-void

    .line 1443
    :cond_4
    iget v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:I

    iget v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1444
    iget v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    iget v11, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:I

    add-int/2addr v2, v11

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v11

    sub-int/2addr v2, v11

    .line 1445
    iget-object v11, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_5

    .line 1446
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A()I

    move-result v1

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v11, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:I

    add-int/2addr v1, v11

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v11, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:I

    add-int/2addr v1, v11

    .line 1448
    :cond_5
    iget-object v11, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_6

    .line 1449
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v2

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v11, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:I

    add-int/2addr v2, v11

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v11, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:I

    add-int/2addr v2, v11

    .line 1451
    :cond_6
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_7

    .line 1452
    const/4 v1, 0x0

    .line 1453
    const/4 v2, 0x0

    .line 1455
    :cond_7
    iget v11, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:I

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1456
    iget v11, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:I

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1457
    iget v11, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:I

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1458
    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1459
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1460
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v5

    move v3, v6

    move v4, v7

    move v5, v8

    goto/16 :goto_1

    .line 1462
    :cond_8
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1463
    iget v1, p0, Landroid/support/constraint/solver/widgets/b;->R:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/b;->at:I

    .line 1464
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1465
    iget v1, p0, Landroid/support/constraint/solver/widgets/b;->S:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/b;->au:I

    .line 1466
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v10, :cond_3

    .line 1467
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1468
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:Z

    .line 1469
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:Z

    .line 1470
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:Z

    .line 1471
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:Z

    .line 1472
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:Z

    .line 1473
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:Z

    .line 1466
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public ap()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/b;->aX:Z

    return v0
.end method

.method public aq()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/b;->aY:Z

    return v0
.end method

.method public ar()V
    .locals 18

    .prologue
    .line 917
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/solver/widgets/b;->M:I

    .line 918
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/constraint/solver/widgets/b;->N:I

    .line 919
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/b;->A()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 920
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/b;->E()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 921
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/constraint/solver/widgets/b;->aX:Z

    .line 922
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/constraint/solver/widgets/b;->aY:Z

    .line 924
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/b;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_6

    .line 925
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/b;->aH:Landroid/support/constraint/solver/widgets/f;

    if-nez v1, :cond_0

    .line 926
    new-instance v1, Landroid/support/constraint/solver/widgets/f;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Landroid/support/constraint/solver/widgets/f;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/b;->aH:Landroid/support/constraint/solver/widgets/f;

    .line 928
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/b;->aH:Landroid/support/constraint/solver/widgets/f;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/f;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 933
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/constraint/solver/widgets/b;->av:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/b;->g(I)V

    .line 934
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/constraint/solver/widgets/b;->aw:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/b;->h(I)V

    .line 935
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/b;->ai()V

    .line 936
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/b;->aq:Landroid/support/constraint/solver/e;

    invoke-virtual {v1}, Landroid/support/constraint/solver/e;->n()Landroid/support/constraint/solver/c;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/c;)V

    .line 942
    :goto_0
    const/4 v1, 0x0

    .line 943
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/constraint/solver/widgets/b;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 944
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/constraint/solver/widgets/b;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 949
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/widgets/b;->aN:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/b;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/b;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_9

    .line 953
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/b;->aD:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/b;->aO:[Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/solver/widgets/b;->a(Ljava/util/ArrayList;[Z)V

    .line 954
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/b;->aO:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    .line 958
    if-lez v10, :cond_3

    if-lez v11, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/widgets/b;->at:I

    if-gt v2, v10, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/widgets/b;->au:I

    if-le v2, v11, :cond_3

    .line 961
    :cond_2
    const/4 v1, 0x0

    .line 963
    :cond_3
    if-eqz v1, :cond_9

    .line 964
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/b;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_4

    .line 965
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/constraint/solver/widgets/b;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 966
    if-lez v10, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/widgets/b;->at:I

    if-ge v10, v2, :cond_7

    .line 967
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/constraint/solver/widgets/b;->aX:Z

    .line 968
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/constraint/solver/widgets/b;->m(I)V

    .line 973
    :cond_4
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/b;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_9

    .line 974
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/constraint/solver/widgets/b;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 975
    if-lez v11, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/widgets/b;->au:I

    if-ge v11, v2, :cond_8

    .line 976
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/constraint/solver/widgets/b;->aY:Z

    .line 977
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/constraint/solver/widgets/b;->n(I)V

    move v2, v1

    .line 986
    :goto_2
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/b;->b()V

    .line 990
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/b;->aD:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 991
    const/4 v1, 0x0

    move v3, v1

    :goto_3
    if-ge v3, v14, :cond_a

    .line 992
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/b;->aD:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 993
    instance-of v4, v1, Landroid/support/constraint/solver/widgets/g;

    if-eqz v4, :cond_5

    .line 994
    check-cast v1, Landroid/support/constraint/solver/widgets/g;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/g;->ar()V

    .line 991
    :cond_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 938
    :cond_6
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/constraint/solver/widgets/b;->M:I

    .line 939
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/constraint/solver/widgets/b;->N:I

    goto/16 :goto_0

    .line 970
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/widgets/b;->R:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/solver/widgets/b;->at:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/b;->m(I)V

    goto :goto_1

    .line 979
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/widgets/b;->S:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/solver/widgets/b;->au:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/b;->n(I)V

    :cond_9
    move v2, v1

    goto :goto_2

    .line 999
    :cond_a
    const/4 v3, 0x1

    .line 1000
    const/4 v1, 0x0

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    .line 1001
    :goto_4
    if-eqz v2, :cond_16

    .line 1002
    add-int/lit8 v7, v1, 0x1

    .line 1004
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/b;->aq:Landroid/support/constraint/solver/e;

    invoke-virtual {v1}, Landroid/support/constraint/solver/e;->a()V

    .line 1014
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/b;->aq:Landroid/support/constraint/solver/e;

    const v4, 0x7fffffff

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v4}, Landroid/support/constraint/solver/widgets/b;->c(Landroid/support/constraint/solver/e;I)Z

    move-result v2

    .line 1015
    if-eqz v2, :cond_b

    .line 1016
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/b;->aq:Landroid/support/constraint/solver/e;

    invoke-virtual {v1}, Landroid/support/constraint/solver/e;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1021
    :cond_b
    :goto_5
    if-eqz v2, :cond_d

    .line 1022
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/b;->aq:Landroid/support/constraint/solver/e;

    const v2, 0x7fffffff

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/b;->aO:[Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v4}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/e;I[Z)V

    .line 1039
    :cond_c
    :goto_6
    const/4 v2, 0x0

    .line 1041
    const/16 v1, 0x8

    if-ge v7, v1, :cond_1b

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/b;->aO:[Z

    const/4 v4, 0x2

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_1b

    .line 1043
    const/4 v5, 0x0

    .line 1044
    const/4 v4, 0x0

    .line 1045
    const/4 v1, 0x0

    move v6, v5

    move v5, v4

    move v4, v1

    :goto_7
    if-ge v4, v14, :cond_10

    .line 1046
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/b;->aD:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1047
    iget v15, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1048
    iget v15, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:I

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v1

    add-int/2addr v1, v15

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1045
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_7

    .line 1018
    :catch_0
    move-exception v1

    .line 1019
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 1024
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/b;->aq:Landroid/support/constraint/solver/e;

    const v2, 0x7fffffff

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/solver/widgets/b;->b(Landroid/support/constraint/solver/e;I)V

    .line 1025
    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v14, :cond_c

    .line 1026
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/b;->aD:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1027
    iget-object v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_e

    .line 1028
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A()I

    move-result v4

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D()I

    move-result v5

    if-ge v4, v5, :cond_e

    .line 1029
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/b;->aO:[Z

    const/4 v2, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v1, v2

    goto :goto_6

    .line 1032
    :cond_e
    iget-object v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_f

    .line 1033
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v4

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F()I

    move-result v1

    if-ge v4, v1, :cond_f

    .line 1034
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/b;->aO:[Z

    const/4 v2, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v1, v2

    goto/16 :goto_6

    .line 1025
    :cond_f
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_8

    .line 1050
    :cond_10
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/constraint/solver/widgets/b;->R:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1051
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/b;->S:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1052
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v13, v5, :cond_1a

    .line 1053
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/b;->A()I

    move-result v5

    if-ge v5, v1, :cond_1a

    .line 1057
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/b;->m(I)V

    .line 1058
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/b;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1059
    const/4 v2, 0x1

    .line 1060
    const/4 v1, 0x1

    .line 1063
    :goto_9
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v3, :cond_11

    .line 1064
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/b;->E()I

    move-result v3

    if-ge v3, v4, :cond_11

    .line 1068
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/b;->n(I)V

    .line 1069
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/b;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1070
    const/4 v2, 0x1

    .line 1071
    const/4 v1, 0x1

    .line 1076
    :cond_11
    :goto_a
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/solver/widgets/b;->R:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/b;->A()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1077
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/b;->A()I

    move-result v4

    if-le v3, v4, :cond_12

    .line 1081
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/b;->m(I)V

    .line 1082
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/b;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1083
    const/4 v2, 0x1

    .line 1084
    const/4 v1, 0x1

    .line 1086
    :cond_12
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/solver/widgets/b;->S:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/b;->E()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1087
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/b;->E()I

    move-result v4

    if-le v3, v4, :cond_13

    .line 1091
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/b;->n(I)V

    .line 1092
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/b;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1093
    const/4 v2, 0x1

    .line 1094
    const/4 v1, 0x1

    .line 1097
    :cond_13
    if-nez v2, :cond_15

    .line 1098
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/b;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_14

    if-lez v10, :cond_14

    .line 1099
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/b;->A()I

    move-result v3

    if-le v3, v10, :cond_14

    .line 1103
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/constraint/solver/widgets/b;->aX:Z

    .line 1104
    const/4 v2, 0x1

    .line 1105
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/b;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1106
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/constraint/solver/widgets/b;->m(I)V

    .line 1107
    const/4 v1, 0x1

    .line 1110
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/b;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_15

    if-lez v11, :cond_15

    .line 1111
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/b;->E()I

    move-result v3

    if-le v3, v11, :cond_15

    .line 1115
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/constraint/solver/widgets/b;->aY:Z

    .line 1116
    const/4 v2, 0x1

    .line 1117
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/b;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1118
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/constraint/solver/widgets/b;->n(I)V

    .line 1119
    const/4 v1, 0x1

    :cond_15
    move v3, v2

    move v2, v1

    move v1, v7

    .line 1123
    goto/16 :goto_4

    .line 1127
    :cond_16
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/b;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_19

    .line 1128
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/constraint/solver/widgets/b;->R:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/b;->A()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1129
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/widgets/b;->S:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/b;->E()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1131
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/b;->aH:Landroid/support/constraint/solver/widgets/f;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/support/constraint/solver/widgets/f;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 1132
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/b;->av:I

    add-int/2addr v1, v4

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/b;->ax:I

    add-int/2addr v1, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/b;->m(I)V

    .line 1133
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/constraint/solver/widgets/b;->aw:I

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/widgets/b;->ay:I

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/b;->n(I)V

    .line 1138
    :goto_b
    if-eqz v3, :cond_17

    .line 1139
    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/constraint/solver/widgets/b;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1140
    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/constraint/solver/widgets/b;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1142
    :cond_17
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/b;->aq:Landroid/support/constraint/solver/e;

    invoke-virtual {v1}, Landroid/support/constraint/solver/e;->n()Landroid/support/constraint/solver/c;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/c;)V

    .line 1143
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/b;->aw()Landroid/support/constraint/solver/widgets/b;

    move-result-object v1

    move-object/from16 v0, p0

    if-ne v0, v1, :cond_18

    .line 1144
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/b;->aa()V

    .line 1146
    :cond_18
    return-void

    .line 1135
    :cond_19
    move-object/from16 v0, p0

    iput v8, v0, Landroid/support/constraint/solver/widgets/b;->M:I

    .line 1136
    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/constraint/solver/widgets/b;->N:I

    goto :goto_b

    :cond_1a
    move v1, v2

    move v2, v3

    goto/16 :goto_9

    :cond_1b
    move v1, v2

    move v2, v3

    goto/16 :goto_a
.end method

.method public as()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1179
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1180
    :goto_0
    if-ge v1, v3, :cond_0

    .line 1181
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1182
    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput v2, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    .line 1183
    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput v2, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    .line 1184
    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput v5, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    .line 1185
    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput v5, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    .line 1186
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput v5, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    .line 1180
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1188
    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public at()I
    .locals 12

    .prologue
    .line 1481
    const/4 v0, 0x5

    new-array v7, v0, [Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v0, 0x0

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    aput-object v1, v7, v0

    const/4 v0, 0x1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    aput-object v1, v7, v0

    const/4 v0, 0x2

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    aput-object v1, v7, v0

    const/4 v0, 0x3

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    aput-object v1, v7, v0

    const/4 v0, 0x4

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    aput-object v1, v7, v0

    .line 1486
    const/4 v1, 0x1

    .line 1487
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1488
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v8, :cond_a

    .line 1489
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1492
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1493
    iget-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_5

    .line 1494
    invoke-static {v3, v1}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 1495
    add-int/lit8 v1, v1, 0x1

    .line 1501
    :cond_0
    :goto_1
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1502
    iget-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_6

    .line 1503
    invoke-static {v3, v1}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 1504
    add-int/lit8 v1, v1, 0x1

    .line 1510
    :cond_1
    :goto_2
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1511
    iget-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_7

    .line 1512
    invoke-static {v3, v1}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 1513
    add-int/lit8 v1, v1, 0x1

    .line 1519
    :cond_2
    :goto_3
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1520
    iget-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_8

    .line 1521
    invoke-static {v3, v1}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 1522
    add-int/lit8 v1, v1, 0x1

    .line 1528
    :cond_3
    :goto_4
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1529
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_9

    .line 1530
    invoke-static {v0, v1}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 1531
    add-int/lit8 v1, v1, 0x1

    .line 1488
    :cond_4
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1498
    :cond_5
    const v4, 0x7fffffff

    iput v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    goto :goto_1

    .line 1507
    :cond_6
    const v4, 0x7fffffff

    iput v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    goto :goto_2

    .line 1516
    :cond_7
    const v4, 0x7fffffff

    iput v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    goto :goto_3

    .line 1525
    :cond_8
    const v4, 0x7fffffff

    iput v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    goto :goto_4

    .line 1534
    :cond_9
    const v3, 0x7fffffff

    iput v3, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    goto :goto_5

    .line 1537
    :cond_a
    const/4 v3, 0x1

    .line 1538
    const/4 v0, 0x0

    .line 1539
    const/4 v2, 0x0

    .line 1543
    :goto_6
    if-eqz v3, :cond_12

    .line 1544
    const/4 v3, 0x0

    .line 1545
    add-int/lit8 v6, v0, 0x1

    .line 1546
    const/4 v0, 0x0

    move v5, v0

    :goto_7
    if-ge v5, v8, :cond_11

    .line 1547
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1548
    const/4 v1, 0x0

    :goto_8
    array-length v4, v7

    if-ge v1, v4, :cond_10

    .line 1549
    aget-object v9, v7, v1

    .line 1550
    const/4 v4, 0x0

    .line 1551
    sget-object v10, Landroid/support/constraint/solver/widgets/b$1;->a:[I

    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v9

    aget v9, v10, v9

    packed-switch v9, :pswitch_data_0

    .line 1573
    :goto_9
    iget-object v9, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1574
    if-nez v9, :cond_c

    .line 1548
    :cond_b
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1553
    :pswitch_0
    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_9

    .line 1557
    :pswitch_1
    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_9

    .line 1561
    :pswitch_2
    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_9

    .line 1565
    :pswitch_3
    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_9

    .line 1569
    :pswitch_4
    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_9

    .line 1578
    :cond_c
    iget-object v10, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v10

    if-eqz v10, :cond_d

    iget v10, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    iget v11, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    if-eq v10, v11, :cond_d

    .line 1579
    iget v3, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    iget v10, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    if-le v3, v10, :cond_e

    iget v3, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    :goto_b
    iput v3, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    iput v3, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    .line 1580
    add-int/lit8 v2, v2, 0x1

    .line 1581
    const/4 v3, 0x1

    .line 1584
    :cond_d
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->p()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v9

    .line 1585
    if-eqz v9, :cond_b

    iget v10, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    iget v11, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    if-eq v10, v11, :cond_b

    .line 1586
    iget v3, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    iget v10, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    if-le v3, v10, :cond_f

    iget v3, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    :goto_c
    iput v3, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    iput v3, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    .line 1587
    add-int/lit8 v2, v2, 0x1

    .line 1588
    const/4 v3, 0x1

    goto :goto_a

    .line 1579
    :cond_e
    iget v3, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    goto :goto_b

    .line 1586
    :cond_f
    iget v3, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    goto :goto_c

    .line 1546
    :cond_10
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_7

    :cond_11
    move v0, v6

    goto :goto_6

    .line 1595
    :cond_12
    const/4 v2, 0x0

    .line 1596
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v1, v7

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [I

    .line 1597
    const/4 v0, -0x1

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 1598
    const/4 v0, 0x0

    move v3, v0

    :goto_d
    if-ge v3, v8, :cond_1b

    .line 1599
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1602
    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1603
    iget v1, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    const v6, 0x7fffffff

    if-eq v1, v6, :cond_1d

    .line 1604
    iget v6, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    .line 1605
    aget v1, v4, v6

    const/4 v7, -0x1

    if-ne v1, v7, :cond_1c

    .line 1606
    add-int/lit8 v1, v2, 0x1

    aput v2, v4, v6

    .line 1608
    :goto_e
    aget v2, v4, v6

    iput v2, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    .line 1611
    :goto_f
    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1612
    iget v2, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    const v6, 0x7fffffff

    if-eq v2, v6, :cond_14

    .line 1613
    iget v6, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    .line 1614
    aget v2, v4, v6

    const/4 v7, -0x1

    if-ne v2, v7, :cond_13

    .line 1615
    add-int/lit8 v2, v1, 0x1

    aput v1, v4, v6

    move v1, v2

    .line 1617
    :cond_13
    aget v2, v4, v6

    iput v2, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    .line 1620
    :cond_14
    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1621
    iget v2, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    const v6, 0x7fffffff

    if-eq v2, v6, :cond_16

    .line 1622
    iget v6, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    .line 1623
    aget v2, v4, v6

    const/4 v7, -0x1

    if-ne v2, v7, :cond_15

    .line 1624
    add-int/lit8 v2, v1, 0x1

    aput v1, v4, v6

    move v1, v2

    .line 1626
    :cond_15
    aget v2, v4, v6

    iput v2, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    .line 1629
    :cond_16
    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1630
    iget v2, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    const v6, 0x7fffffff

    if-eq v2, v6, :cond_18

    .line 1631
    iget v6, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    .line 1632
    aget v2, v4, v6

    const/4 v7, -0x1

    if-ne v2, v7, :cond_17

    .line 1633
    add-int/lit8 v2, v1, 0x1

    aput v1, v4, v6

    move v1, v2

    .line 1635
    :cond_17
    aget v2, v4, v6

    iput v2, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    .line 1638
    :cond_18
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1639
    iget v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    const v5, 0x7fffffff

    if-eq v0, v5, :cond_1a

    .line 1640
    iget v5, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    .line 1641
    aget v0, v4, v5

    const/4 v6, -0x1

    if-ne v0, v6, :cond_19

    .line 1642
    add-int/lit8 v0, v1, 0x1

    aput v1, v4, v5

    move v1, v0

    .line 1644
    :cond_19
    aget v0, v4, v5

    iput v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    .line 1598
    :cond_1a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v2, v1

    goto/16 :goto_d

    .line 1647
    :cond_1b
    return v2

    :cond_1c
    move v1, v2

    goto :goto_e

    :cond_1d
    move v1, v2

    goto :goto_f

    .line 1551
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public au()Landroid/support/constraint/solver/e;
    .locals 1

    .prologue
    .line 1802
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aq:Landroid/support/constraint/solver/e;

    return-object v0
.end method

.method public b(IIII)V
    .locals 0

    .prologue
    .line 906
    iput p1, p0, Landroid/support/constraint/solver/widgets/b;->av:I

    .line 907
    iput p2, p0, Landroid/support/constraint/solver/widgets/b;->aw:I

    .line 908
    iput p3, p0, Landroid/support/constraint/solver/widgets/b;->ax:I

    .line 909
    iput p4, p0, Landroid/support/constraint/solver/widgets/b;->ay:I

    .line 910
    return-void
.end method

.method public b(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0x8

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1299
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    .line 1300
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v2, :cond_0

    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 1302
    aput-boolean v1, p2, v1

    .line 1411
    :goto_0
    return-void

    .line 1310
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C()I

    move-result v2

    .line 1316
    iput-boolean v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:Z

    .line 1318
    instance-of v0, p1, Landroid/support/constraint/solver/widgets/c;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 1319
    check-cast v0, Landroid/support/constraint/solver/widgets/c;

    .line 1320
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/c;->e()I

    move-result v3

    if-nez v3, :cond_1a

    .line 1323
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/c;->g()I

    move-result v2

    if-eq v2, v4, :cond_3

    .line 1324
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/c;->g()I

    move-result v2

    move v0, v1

    move v1, v2

    :goto_1
    move v2, v0

    move v4, v1

    .line 1404
    :cond_1
    :goto_2
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 1405
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    sub-int/2addr v4, v0

    .line 1406
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    sub-int/2addr v2, v0

    .line 1409
    :cond_2
    iput v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 1410
    iput v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:I

    goto :goto_0

    .line 1325
    :cond_3
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/c;->h()I

    move-result v2

    if-eq v2, v4, :cond_19

    .line 1326
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/c;->h()I

    move-result v0

    goto :goto_1

    .line 1329
    :cond_4
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v0, :cond_5

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v0, :cond_5

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v0, :cond_5

    .line 1330
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z()I

    move-result v0

    add-int v4, v2, v0

    goto :goto_2

    .line 1332
    :cond_5
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v0, v4, :cond_6

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v0, v4, :cond_7

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, v4, :cond_7

    .line 1336
    :cond_6
    aput-boolean v1, p2, v1

    goto/16 :goto_0

    .line 1339
    :cond_7
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1340
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 1341
    iget-boolean v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:Z

    if-nez v1, :cond_8

    .line 1342
    invoke-virtual {p0, v0, p2}, Landroid/support/constraint/solver/widgets/b;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V

    .line 1344
    :cond_8
    iget v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    iget v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1345
    iget v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:I

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    sub-int v0, v3, v0

    add-int/2addr v0, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1346
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v2

    if-ne v2, v8, :cond_9

    .line 1347
    iget v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    sub-int/2addr v1, v2

    .line 1348
    iget v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    sub-int/2addr v0, v2

    .line 1350
    :cond_9
    iput v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 1351
    iput v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:I

    goto/16 :goto_0

    .line 1354
    :cond_a
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1355
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 1356
    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    add-int/2addr v4, v2

    .line 1357
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n()Z

    move-result v5

    if-nez v5, :cond_b

    iget-boolean v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:Z

    if-nez v5, :cond_b

    .line 1358
    invoke-virtual {p0, v0, p2}, Landroid/support/constraint/solver/widgets/b;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V

    .line 1361
    :cond_b
    :goto_3
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1362
    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 1363
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v5

    add-int/2addr v2, v5

    .line 1364
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n()Z

    move-result v5

    if-nez v5, :cond_c

    iget-boolean v5, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:Z

    if-nez v5, :cond_c

    .line 1365
    invoke-virtual {p0, v3, p2}, Landroid/support/constraint/solver/widgets/b;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V

    .line 1369
    :cond_c
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n()Z

    move-result v5

    if-nez v5, :cond_f

    .line 1370
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v5

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v5, v7, :cond_13

    .line 1371
    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C()I

    move-result v7

    sub-int/2addr v5, v7

    add-int/2addr v4, v5

    .line 1376
    :cond_d
    :goto_4
    iget-boolean v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:Z

    if-nez v5, :cond_e

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_14

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v5, p1, :cond_14

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_14

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v5, p1, :cond_14

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v7, :cond_14

    :cond_e
    move v5, v6

    :goto_5
    iput-boolean v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:Z

    .line 1381
    iget-boolean v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:Z

    if-eqz v5, :cond_f

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v5, :cond_15

    .line 1383
    :goto_6
    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    sub-int v0, v4, v0

    add-int/2addr v4, v0

    .line 1386
    :cond_f
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1387
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v0

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v0, v5, :cond_16

    .line 1388
    iget v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:I

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v2, v0

    .line 1393
    :cond_10
    :goto_7
    iget-boolean v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:Z

    if-nez v0, :cond_11

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_12

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, p1, :cond_12

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_12

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, p1, :cond_12

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v5, :cond_12

    :cond_11
    move v1, v6

    :cond_12
    iput-boolean v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:Z

    .line 1398
    iget-boolean v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v0, :cond_17

    .line 1400
    :goto_8
    iget v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:I

    sub-int v0, v2, v0

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 1372
    :cond_13
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v5

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v5, v7, :cond_d

    .line 1373
    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    add-int/2addr v4, v5

    goto/16 :goto_4

    :cond_14
    move v5, v1

    .line 1376
    goto :goto_5

    .line 1381
    :cond_15
    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v5, p1, :cond_f

    goto :goto_6

    .line 1389
    :cond_16
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v0

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v0, v5, :cond_10

    .line 1390
    iget v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:I

    add-int/2addr v2, v0

    goto :goto_7

    .line 1398
    :cond_17
    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, p1, :cond_1

    goto :goto_8

    :cond_18
    move-object v0, v3

    move v4, v2

    goto/16 :goto_3

    :cond_19
    move v0, v1

    goto/16 :goto_1

    :cond_1a
    move v0, v2

    move v1, v2

    goto/16 :goto_1
.end method

.method public c(Landroid/support/constraint/solver/e;I)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, p1, p2}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/e;I)V

    .line 211
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/b;->aD:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 213
    iget v1, p0, Landroid/support/constraint/solver/widgets/b;->aN:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    iget v1, p0, Landroid/support/constraint/solver/widgets/b;->aN:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 215
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/widgets/b;->c(Landroid/support/constraint/solver/e;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 253
    :goto_0
    return v0

    :cond_1
    move v1, v2

    :goto_1
    move v3, v0

    .line 222
    :goto_2
    if-ge v3, v4, :cond_8

    .line 223
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 224
    instance-of v5, v0, Landroid/support/constraint/solver/widgets/b;

    if-eqz v5, :cond_6

    .line 225
    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 226
    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 227
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_2

    .line 228
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 230
    :cond_2
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_3

    .line 231
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 233
    :cond_3
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/e;I)V

    .line 234
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_4

    .line 235
    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 237
    :cond_4
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v5, :cond_5

    .line 238
    invoke-virtual {v0, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 222
    :cond_5
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 241
    :cond_6
    if-eqz v1, :cond_7

    .line 242
    invoke-static {p0, p1, v0}, Landroid/support/constraint/solver/widgets/d;->a(Landroid/support/constraint/solver/widgets/b;Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 244
    :cond_7
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/e;I)V

    goto :goto_3

    .line 247
    :cond_8
    iget v0, p0, Landroid/support/constraint/solver/widgets/b;->aI:I

    if-lez v0, :cond_9

    .line 248
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/widgets/b;->d(Landroid/support/constraint/solver/e;)V

    .line 250
    :cond_9
    iget v0, p0, Landroid/support/constraint/solver/widgets/b;->aJ:I

    if-lez v0, :cond_a

    .line 251
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/widgets/b;->e(Landroid/support/constraint/solver/e;)V

    :cond_a
    move v0, v2

    .line 253
    goto :goto_0

    :cond_b
    move v1, v0

    goto :goto_1
.end method

.method public g()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1769
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1770
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/b;->aD:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1771
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1772
    instance-of v4, v0, Landroid/support/constraint/solver/widgets/c;

    if-eqz v4, :cond_0

    .line 1773
    check-cast v0, Landroid/support/constraint/solver/widgets/c;

    .line 1774
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/c;->e()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 1775
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1770
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1779
    :cond_1
    return-object v2
.end method

.method public h()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1788
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1789
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/b;->aD:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1790
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1791
    instance-of v4, v0, Landroid/support/constraint/solver/widgets/c;

    if-eqz v4, :cond_0

    .line 1792
    check-cast v0, Landroid/support/constraint/solver/widgets/c;

    .line 1793
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/c;->e()I

    move-result v4

    if-nez v4, :cond_0

    .line 1794
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1789
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1798
    :cond_1
    return-object v2
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1756
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aq:Landroid/support/constraint/solver/e;

    invoke-virtual {v0}, Landroid/support/constraint/solver/e;->a()V

    .line 142
    iput v1, p0, Landroid/support/constraint/solver/widgets/b;->av:I

    .line 143
    iput v1, p0, Landroid/support/constraint/solver/widgets/b;->ax:I

    .line 144
    iput v1, p0, Landroid/support/constraint/solver/widgets/b;->aw:I

    .line 145
    iput v1, p0, Landroid/support/constraint/solver/widgets/b;->ay:I

    .line 146
    invoke-super {p0}, Landroid/support/constraint/solver/widgets/g;->l()V

    .line 147
    return-void
.end method

.method public x(I)V
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Landroid/support/constraint/solver/widgets/b;->aN:I

    .line 124
    return-void
.end method

.method public y(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1654
    iget v3, p0, Landroid/support/constraint/solver/widgets/b;->M:I

    .line 1655
    iget v4, p0, Landroid/support/constraint/solver/widgets/b;->N:I

    .line 1656
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_2

    .line 1657
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aH:Landroid/support/constraint/solver/widgets/f;

    if-nez v0, :cond_0

    .line 1658
    new-instance v0, Landroid/support/constraint/solver/widgets/f;

    invoke-direct {v0, p0}, Landroid/support/constraint/solver/widgets/f;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aH:Landroid/support/constraint/solver/widgets/f;

    .line 1660
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aH:Landroid/support/constraint/solver/widgets/f;

    invoke-virtual {v0, p0}, Landroid/support/constraint/solver/widgets/f;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 1665
    iput v1, p0, Landroid/support/constraint/solver/widgets/b;->M:I

    .line 1666
    iput v1, p0, Landroid/support/constraint/solver/widgets/b;->N:I

    .line 1667
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/b;->ai()V

    .line 1668
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aq:Landroid/support/constraint/solver/e;

    invoke-virtual {v0}, Landroid/support/constraint/solver/e;->n()Landroid/support/constraint/solver/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/c;)V

    .line 1675
    :goto_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    .line 1676
    :goto_1
    if-ge v2, v5, :cond_3

    .line 1677
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1678
    instance-of v6, v0, Landroid/support/constraint/solver/widgets/g;

    if-eqz v6, :cond_1

    .line 1679
    check-cast v0, Landroid/support/constraint/solver/widgets/g;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/g;->ar()V

    .line 1676
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1670
    :cond_2
    iput v1, p0, Landroid/support/constraint/solver/widgets/b;->M:I

    .line 1671
    iput v1, p0, Landroid/support/constraint/solver/widgets/b;->N:I

    goto :goto_0

    .line 1683
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    .line 1684
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    .line 1685
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput v7, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    .line 1686
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput v7, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    .line 1687
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aq:Landroid/support/constraint/solver/e;

    invoke-virtual {v0}, Landroid/support/constraint/solver/e;->a()V

    .line 1721
    :goto_2
    if-ge v1, p1, :cond_4

    .line 1723
    :try_start_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aq:Landroid/support/constraint/solver/e;

    invoke-virtual {p0, v0, v1}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/e;I)V

    .line 1724
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aq:Landroid/support/constraint/solver/e;

    invoke-virtual {v0}, Landroid/support/constraint/solver/e;->g()V

    .line 1725
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aq:Landroid/support/constraint/solver/e;

    invoke-virtual {p0, v0, v1}, Landroid/support/constraint/solver/widgets/b;->b(Landroid/support/constraint/solver/e;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1729
    :goto_3
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->aq:Landroid/support/constraint/solver/e;

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v2}, Landroid/support/constraint/solver/widgets/b;->b(Landroid/support/constraint/solver/e;I)V

    .line 1721
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1726
    :catch_0
    move-exception v0

    .line 1727
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 1733
    :cond_4
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/b;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_6

    .line 1734
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/b;->A()I

    move-result v0

    .line 1735
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/b;->E()I

    move-result v1

    .line 1737
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/b;->aH:Landroid/support/constraint/solver/widgets/f;

    invoke-virtual {v2, p0}, Landroid/support/constraint/solver/widgets/f;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 1738
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/b;->m(I)V

    .line 1739
    invoke-virtual {p0, v1}, Landroid/support/constraint/solver/widgets/b;->n(I)V

    .line 1745
    :goto_4
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/b;->aw()Landroid/support/constraint/solver/widgets/b;

    move-result-object v0

    if-ne p0, v0, :cond_5

    .line 1746
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/b;->aa()V

    .line 1748
    :cond_5
    return-void

    .line 1741
    :cond_6
    iput v3, p0, Landroid/support/constraint/solver/widgets/b;->M:I

    .line 1742
    iput v4, p0, Landroid/support/constraint/solver/widgets/b;->N:I

    goto :goto_4
.end method
