.class final Lcn/jiguang/b/c/i;
.super Ljava/lang/Object;


# static fields
.field private static a:[Ljava/lang/Integer;

.field private static final z:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/HashMap;

.field private c:Ljava/util/HashMap;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v7, 0x40

    const/4 v3, 0x0

    const-string v0, "%34\u0019\u00068`{\u0010S>!z\u0011\u0016"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_3

    move v2, v3

    :cond_0
    move-object v4, v0

    move v5, v2

    move v9, v1

    move-object v1, v0

    move v0, v9

    :goto_0
    aget-char v8, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_0

    const/16 v6, 0x73

    :goto_1
    xor-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_1

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_0

    :cond_1
    move v1, v0

    move-object v0, v4

    :goto_2
    if-gt v1, v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/b/c/i;->z:Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Integer;

    sput-object v0, Lcn/jiguang/b/c/i;->a:[Ljava/lang/Integer;

    :goto_3
    sget-object v0, Lcn/jiguang/b/c/i;->a:[Ljava/lang/Integer;

    array-length v0, v0

    if-ge v3, v0, :cond_2

    sget-object v0, Lcn/jiguang/b/c/i;->a:[Ljava/lang/Integer;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_0
    const/16 v6, 0x4c

    goto :goto_1

    :pswitch_1
    move v6, v7

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x14

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x76

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    move v2, v3

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/b/c/i;->d:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcn/jiguang/b/c/i;->e:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/b/c/i;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/b/c/i;->c:Ljava/util/HashMap;

    const v0, 0x7fffffff

    iput v0, p0, Lcn/jiguang/b/c/i;->g:I

    return-void
.end method

.method private static c(I)Ljava/lang/Integer;
    .locals 1

    if-ltz p0, :cond_0

    sget-object v0, Lcn/jiguang/b/c/i;->a:[Ljava/lang/Integer;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lcn/jiguang/b/c/i;->a:[Ljava/lang/Integer;

    aget-object v0, v0, p0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lcn/jiguang/b/c/i;->g:I

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/jiguang/b/c/i;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/c/i;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcn/jiguang/b/c/i;->g:I

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcn/jiguang/b/c/i;->d(I)V

    invoke-static {p1}, Lcn/jiguang/b/c/i;->c(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcn/jiguang/b/c/i;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcn/jiguang/b/c/i;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcn/jiguang/b/c/i;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget v1, p0, Lcn/jiguang/b/c/i;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/b/c/i;->h:Z

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1}, Lcn/jiguang/b/c/i;->d(I)V

    iget-object v0, p0, Lcn/jiguang/b/c/i;->c:Ljava/util/HashMap;

    invoke-static {p1}, Lcn/jiguang/b/c/i;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/b/c/i;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/jiguang/b/c/i;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
