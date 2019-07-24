.class public Lcom/umeng/analytics/pro/dj;
.super Ljava/lang/Object;
.source "UMCCAggregatedRestrictionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/dj$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/dj$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/umeng/analytics/pro/dj;-><init>()V

    return-void
.end method

.method public static a()Lcom/umeng/analytics/pro/dj;
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/umeng/analytics/pro/dj$a;->a()Lcom/umeng/analytics/pro/dj;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 117
    if-ge v2, p2, :cond_0

    .line 121
    :goto_1
    return v1

    .line 115
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    const-string v2, ""

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0xa0

    if-ge v2, v3, :cond_3

    const/16 v2, 0x30

    .line 47
    invoke-direct {p0, p1, v2}, Lcom/umeng/analytics/pro/dj;->a(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 51
    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 89
    if-nez p1, :cond_1

    move v2, v3

    .line 104
    :cond_0
    :goto_0
    return v2

    .line 92
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    move v1, v2

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v4, 0x30

    invoke-direct {p0, v0, v4}, Lcom/umeng/analytics/pro/dj;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v3

    .line 98
    goto :goto_0

    .line 93
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 130
    const/16 v0, 0x8

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 73
    const/16 v1, 0x30

    invoke-direct {p0, p1, v1}, Lcom/umeng/analytics/pro/dj;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 159
    if-nez p1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v2

    .line 162
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v1

    move v1, v0

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const/16 v0, 0x100

    if-ge v1, v0, :cond_0

    .line 168
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 139
    const/16 v0, 0x80

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 149
    const/16 v0, 0x200

    return v0
.end method
