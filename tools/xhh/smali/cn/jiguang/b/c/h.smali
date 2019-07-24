.class public final Lcn/jiguang/b/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static d:[Lcn/jiguang/b/c/m;

.field private static e:[Lcn/jiguang/b/c/l;


# instance fields
.field private a:Lcn/jiguang/b/c/g;

.field private b:[Ljava/util/List;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [Lcn/jiguang/b/c/m;

    sput-object v0, Lcn/jiguang/b/c/h;->d:[Lcn/jiguang/b/c/m;

    new-array v0, v1, [Lcn/jiguang/b/c/l;

    sput-object v0, Lcn/jiguang/b/c/h;->e:[Lcn/jiguang/b/c/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcn/jiguang/b/c/g;

    invoke-direct {v0}, Lcn/jiguang/b/c/g;-><init>()V

    invoke-direct {p0, v0}, Lcn/jiguang/b/c/h;-><init>(Lcn/jiguang/b/c/g;)V

    return-void
.end method

.method private constructor <init>(Lcn/jiguang/b/c/d;)V
    .locals 6

    const/4 v1, 0x0

    new-instance v0, Lcn/jiguang/b/c/g;

    invoke-direct {v0, p1}, Lcn/jiguang/b/c/g;-><init>(Lcn/jiguang/b/c/d;)V

    invoke-direct {p0, v0}, Lcn/jiguang/b/c/h;-><init>(Lcn/jiguang/b/c/g;)V

    move v2, v1

    :goto_0
    const/4 v0, 0x4

    if-ge v2, v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/b/c/h;->a:Lcn/jiguang/b/c/g;

    invoke-virtual {v0, v2}, Lcn/jiguang/b/c/g;->b(I)I

    move-result v3

    if-lez v3, :cond_0

    iget-object v0, p0, Lcn/jiguang/b/c/h;->b:[Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v4, v0, v2

    :cond_0
    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    invoke-static {p1, v2}, Lcn/jiguang/b/c/m;->a(Lcn/jiguang/b/c/d;I)Lcn/jiguang/b/c/m;

    move-result-object v4

    iget-object v5, p0, Lcn/jiguang/b/c/h;->b:[Ljava/util/List;

    aget-object v5, v5, v2

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcn/jiguang/b/c/t; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    invoke-virtual {p1}, Lcn/jiguang/b/c/d;->a()I

    move-result v0

    iput v0, p0, Lcn/jiguang/b/c/h;->c:I

    return-void
.end method

.method private constructor <init>(Lcn/jiguang/b/c/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lcn/jiguang/b/c/h;->b:[Ljava/util/List;

    iput-object p1, p0, Lcn/jiguang/b/c/h;->a:Lcn/jiguang/b/c/g;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Lcn/jiguang/b/c/d;

    invoke-direct {v0, p1}, Lcn/jiguang/b/c/d;-><init>([B)V

    invoke-direct {p0, v0}, Lcn/jiguang/b/c/h;-><init>(Lcn/jiguang/b/c/d;)V

    return-void
.end method

.method public static a(Lcn/jiguang/b/c/m;)Lcn/jiguang/b/c/h;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcn/jiguang/b/c/h;

    invoke-direct {v0}, Lcn/jiguang/b/c/h;-><init>()V

    iget-object v1, v0, Lcn/jiguang/b/c/h;->b:[Ljava/util/List;

    aget-object v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, v0, Lcn/jiguang/b/c/h;->b:[Ljava/util/List;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    aput-object v2, v1, v3

    :cond_0
    iget-object v1, v0, Lcn/jiguang/b/c/h;->a:Lcn/jiguang/b/c/g;

    invoke-virtual {v1, v3}, Lcn/jiguang/b/c/g;->a(I)V

    iget-object v1, v0, Lcn/jiguang/b/c/h;->b:[Ljava/util/List;

    aget-object v1, v1, v3

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final a()Lcn/jiguang/b/c/m;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/jiguang/b/c/h;->b:[Ljava/util/List;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/b/c/m;

    goto :goto_0
.end method

.method public final a(I)[Lcn/jiguang/b/c/l;
    .locals 11

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcn/jiguang/b/c/h;->b:[Ljava/util/List;

    aget-object v0, v0, v4

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/b/c/h;->e:[Lcn/jiguang/b/c/l;

    :goto_0
    return-object v0

    :cond_0
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcn/jiguang/b/c/h;->b:[Ljava/util/List;

    aget-object v0, v0, v4

    if-nez v0, :cond_2

    sget-object v0, Lcn/jiguang/b/c/h;->d:[Lcn/jiguang/b/c/m;

    move-object v1, v0

    :goto_1
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move v2, v3

    :goto_2
    array-length v0, v1

    if-ge v2, v0, :cond_4

    aget-object v0, v1, v2

    invoke-virtual {v0}, Lcn/jiguang/b/c/m;->b()Lcn/jiguang/b/c/j;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_3
    if-ltz v5, :cond_5

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/b/c/l;

    invoke-virtual {v0}, Lcn/jiguang/b/c/l;->b()Lcn/jiguang/b/c/m;

    move-result-object v9

    invoke-virtual {v9}, Lcn/jiguang/b/c/m;->d()I

    move-result v9

    aget-object v10, v1, v2

    invoke-virtual {v10}, Lcn/jiguang/b/c/m;->d()I

    move-result v10

    if-ne v9, v10, :cond_3

    invoke-virtual {v0}, Lcn/jiguang/b/c/l;->b()Lcn/jiguang/b/c/m;

    move-result-object v9

    invoke-virtual {v9}, Lcn/jiguang/b/c/m;->e()I

    move-result v9

    aget-object v10, v1, v2

    invoke-virtual {v10}, Lcn/jiguang/b/c/m;->e()I

    move-result v10

    if-ne v9, v10, :cond_3

    invoke-virtual {v0}, Lcn/jiguang/b/c/l;->b()Lcn/jiguang/b/c/m;

    move-result-object v9

    invoke-virtual {v9}, Lcn/jiguang/b/c/m;->b()Lcn/jiguang/b/c/j;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcn/jiguang/b/c/j;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    aget-object v5, v1, v2

    invoke-virtual {v0, v5}, Lcn/jiguang/b/c/l;->a(Lcn/jiguang/b/c/m;)V

    move v0, v3

    :goto_4
    if-eqz v0, :cond_1

    new-instance v0, Lcn/jiguang/b/c/l;

    aget-object v5, v1, v2

    invoke-direct {v0, v5}, Lcn/jiguang/b/c/l;-><init>(Lcn/jiguang/b/c/m;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcn/jiguang/b/c/h;->b:[Ljava/util/List;

    aget-object v0, v0, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcn/jiguang/b/c/m;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/jiguang/b/c/m;

    move-object v1, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcn/jiguang/b/c/l;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/jiguang/b/c/l;

    goto/16 :goto_0

    :cond_5
    move v0, v4

    goto :goto_4
.end method

.method public final b(I)[B
    .locals 14

    new-instance v7, Lcn/jiguang/b/c/e;

    invoke-direct {v7}, Lcn/jiguang/b/c/e;-><init>()V

    const v8, 0xffff

    iget-object v0, p0, Lcn/jiguang/b/c/h;->a:Lcn/jiguang/b/c/g;

    invoke-virtual {v0, v7}, Lcn/jiguang/b/c/g;->a(Lcn/jiguang/b/c/e;)V

    new-instance v9, Lcn/jiguang/b/c/b;

    invoke-direct {v9}, Lcn/jiguang/b/c/b;-><init>()V

    iget-object v0, p0, Lcn/jiguang/b/c/h;->a:Lcn/jiguang/b/c/g;

    invoke-virtual {v0}, Lcn/jiguang/b/c/g;->a()I

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v6, v0, :cond_4

    iget-object v0, p0, Lcn/jiguang/b/c/h;->b:[Ljava/util/List;

    aget-object v0, v0, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/b/c/h;->b:[Ljava/util/List;

    aget-object v0, v0, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v7}, Lcn/jiguang/b/c/e;->a()I

    move-result v3

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v10, :cond_2

    iget-object v0, p0, Lcn/jiguang/b/c/h;->b:[Ljava/util/List;

    aget-object v0, v0, v6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/b/c/m;

    const/4 v11, 0x3

    if-ne v6, v11, :cond_0

    add-int/lit8 v0, v5, 0x1

    move-object v13, v4

    move v4, v3

    move v3, v1

    move v1, v0

    move-object v0, v13

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v5, v1

    move v1, v3

    move v3, v4

    move-object v4, v0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcn/jiguang/b/c/m;->d()I

    move-result v11

    invoke-virtual {v4}, Lcn/jiguang/b/c/m;->d()I

    move-result v12

    if-ne v11, v12, :cond_3

    invoke-virtual {v0}, Lcn/jiguang/b/c/m;->e()I

    move-result v11

    invoke-virtual {v4}, Lcn/jiguang/b/c/m;->e()I

    move-result v12

    if-ne v11, v12, :cond_3

    invoke-virtual {v0}, Lcn/jiguang/b/c/m;->b()Lcn/jiguang/b/c/j;

    move-result-object v11

    invoke-virtual {v4}, Lcn/jiguang/b/c/m;->b()Lcn/jiguang/b/c/j;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcn/jiguang/b/c/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_1

    invoke-virtual {v7}, Lcn/jiguang/b/c/e;->a()I

    move-result v1

    move v3, v1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v7, v9}, Lcn/jiguang/b/c/m;->a(Lcn/jiguang/b/c/e;Lcn/jiguang/b/c/b;)V

    invoke-virtual {v7}, Lcn/jiguang/b/c/e;->a()I

    move-result v4

    if-le v4, v8, :cond_5

    invoke-virtual {v7, v3}, Lcn/jiguang/b/c/e;->a(I)V

    sub-int v0, v10, v1

    add-int/2addr v0, v5

    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lcn/jiguang/b/c/e;->a()I

    move-result v0

    iput v0, p0, Lcn/jiguang/b/c/h;->c:I

    invoke-virtual {v7}, Lcn/jiguang/b/c/e;->b()[B

    move-result-object v0

    return-object v0

    :cond_5
    move v4, v3

    move v3, v1

    move v1, v5

    goto :goto_2
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v1, Lcn/jiguang/b/c/h;

    invoke-direct {v1}, Lcn/jiguang/b/c/h;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcn/jiguang/b/c/h;->b:[Ljava/util/List;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcn/jiguang/b/c/h;->b:[Ljava/util/List;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcn/jiguang/b/c/h;->b:[Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    iget-object v4, p0, Lcn/jiguang/b/c/h;->b:[Ljava/util/List;

    aget-object v4, v4, v0

    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    aput-object v3, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/jiguang/b/c/h;->a:Lcn/jiguang/b/c/g;

    invoke-virtual {v0}, Lcn/jiguang/b/c/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/b/c/g;

    iput-object v0, v1, Lcn/jiguang/b/c/h;->a:Lcn/jiguang/b/c/g;

    iget v0, p0, Lcn/jiguang/b/c/h;->c:I

    iput v0, v1, Lcn/jiguang/b/c/h;->c:I

    return-object v1
.end method
