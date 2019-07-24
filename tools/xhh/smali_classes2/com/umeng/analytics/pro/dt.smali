.class public abstract Lcom/umeng/analytics/pro/dt;
.super Ljava/lang/Object;
.source "AbstractIdTracker.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/analytics/pro/bk;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/umeng/analytics/pro/bl;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/16 v0, 0xa

    iput v0, p0, Lcom/umeng/analytics/pro/dt;->a:I

    .line 13
    const/16 v0, 0x14

    iput v0, p0, Lcom/umeng/analytics/pro/dt;->b:I

    .line 19
    iput-object p1, p0, Lcom/umeng/analytics/pro/dt;->c:Ljava/lang/String;

    .line 20
    return-void
.end method

.method private b()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v2, p0, Lcom/umeng/analytics/pro/dt;->e:Lcom/umeng/analytics/pro/bl;

    .line 41
    if-nez v2, :cond_4

    const/4 v0, 0x0

    move-object v3, v0

    .line 42
    :goto_0
    if-nez v2, :cond_5

    move v0, v1

    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dt;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/umeng/analytics/pro/dt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 46
    if-nez v2, :cond_0

    .line 47
    new-instance v2, Lcom/umeng/analytics/pro/bl;

    invoke-direct {v2}, Lcom/umeng/analytics/pro/bl;-><init>()V

    .line 49
    :cond_0
    invoke-virtual {v2, v4}, Lcom/umeng/analytics/pro/bl;->a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bl;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/umeng/analytics/pro/bl;->a(J)Lcom/umeng/analytics/pro/bl;

    .line 51
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/umeng/analytics/pro/bl;->a(I)Lcom/umeng/analytics/pro/bl;

    .line 53
    new-instance v0, Lcom/umeng/analytics/pro/bk;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bk;-><init>()V

    .line 54
    iget-object v5, p0, Lcom/umeng/analytics/pro/dt;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/umeng/analytics/pro/bk;->a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bk;

    .line 55
    invoke-virtual {v0, v4}, Lcom/umeng/analytics/pro/bk;->c(Ljava/lang/String;)Lcom/umeng/analytics/pro/bk;

    .line 56
    invoke-virtual {v0, v3}, Lcom/umeng/analytics/pro/bk;->b(Ljava/lang/String;)Lcom/umeng/analytics/pro/bk;

    .line 57
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/bl;->f()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/umeng/analytics/pro/bk;->a(J)Lcom/umeng/analytics/pro/bk;

    .line 59
    iget-object v3, p0, Lcom/umeng/analytics/pro/dt;->d:Ljava/util/List;

    if-nez v3, :cond_1

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/umeng/analytics/pro/dt;->d:Ljava/util/List;

    .line 63
    :cond_1
    iget-object v3, p0, Lcom/umeng/analytics/pro/dt;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/umeng/analytics/pro/dt;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_2

    .line 66
    iget-object v0, p0, Lcom/umeng/analytics/pro/dt;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    :cond_2
    iput-object v2, p0, Lcom/umeng/analytics/pro/dt;->e:Lcom/umeng/analytics/pro/bl;

    .line 70
    const/4 v1, 0x1

    .line 73
    :cond_3
    return v1

    .line 41
    :cond_4
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/bl;->c()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 42
    :cond_5
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/bl;->i()I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 93
    if-nez p1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 107
    const-string v2, "unknown"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 111
    goto :goto_0
.end method

.method public a(Lcom/umeng/analytics/pro/bl;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/umeng/analytics/pro/dt;->e:Lcom/umeng/analytics/pro/bl;

    .line 82
    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/bm;)V
    .locals 4

    .prologue
    .line 117
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bm;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/dt;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/bl;

    iput-object v0, p0, Lcom/umeng/analytics/pro/dt;->e:Lcom/umeng/analytics/pro/bl;

    .line 119
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bm;->i()Ljava/util/List;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 122
    iget-object v1, p0, Lcom/umeng/analytics/pro/dt;->d:Ljava/util/List;

    if-nez v1, :cond_0

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/umeng/analytics/pro/dt;->d:Ljava/util/List;

    .line 126
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/bk;

    .line 127
    iget-object v2, p0, Lcom/umeng/analytics/pro/dt;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/umeng/analytics/pro/bk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    iget-object v2, p0, Lcom/umeng/analytics/pro/dt;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/analytics/pro/bk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    iput-object p1, p0, Lcom/umeng/analytics/pro/dt;->d:Ljava/util/List;

    .line 90
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/umeng/analytics/pro/dt;->b()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/umeng/analytics/pro/dt;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/umeng/analytics/pro/dt;->e:Lcom/umeng/analytics/pro/bl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/dt;->e:Lcom/umeng/analytics/pro/bl;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bl;->i()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h()Lcom/umeng/analytics/pro/bl;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/umeng/analytics/pro/dt;->e:Lcom/umeng/analytics/pro/bl;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/analytics/pro/bk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/umeng/analytics/pro/dt;->d:Ljava/util/List;

    return-object v0
.end method
