.class public Lcom/umeng/analytics/pro/i;
.super Ljava/lang/Object;
.source "UMCCAggregatedObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x1L


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/i;->b:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/i;->c:Ljava/util/List;

    .line 23
    iput-wide v2, p0, Lcom/umeng/analytics/pro/i;->d:J

    .line 24
    iput-wide v2, p0, Lcom/umeng/analytics/pro/i;->e:J

    .line 25
    iput-wide v2, p0, Lcom/umeng/analytics/pro/i;->f:J

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/i;->g:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJJLjava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JJJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/i;->b:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/i;->c:Ljava/util/List;

    .line 23
    iput-wide v2, p0, Lcom/umeng/analytics/pro/i;->d:J

    .line 24
    iput-wide v2, p0, Lcom/umeng/analytics/pro/i;->e:J

    .line 25
    iput-wide v2, p0, Lcom/umeng/analytics/pro/i;->f:J

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/i;->g:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/umeng/analytics/pro/i;->b:Ljava/util/List;

    .line 34
    iput-object p8, p0, Lcom/umeng/analytics/pro/i;->c:Ljava/util/List;

    .line 35
    iput-wide p2, p0, Lcom/umeng/analytics/pro/i;->d:J

    .line 36
    iput-wide p4, p0, Lcom/umeng/analytics/pro/i;->e:J

    .line 37
    iput-wide p6, p0, Lcom/umeng/analytics/pro/i;->f:J

    .line 38
    iput-object p9, p0, Lcom/umeng/analytics/pro/i;->g:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/umeng/analytics/pro/i;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/umeng/analytics/pro/bx;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 151
    iput-wide p1, p0, Lcom/umeng/analytics/pro/i;->d:J

    .line 152
    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/de;Lcom/umeng/analytics/pro/l;)V
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/i;->a(Ljava/lang/String;)V

    .line 74
    iget-wide v0, p0, Lcom/umeng/analytics/pro/i;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/umeng/analytics/pro/i;->f:J

    .line 75
    iget-wide v0, p0, Lcom/umeng/analytics/pro/i;->e:J

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/l;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/umeng/analytics/pro/i;->e:J

    .line 76
    iget-wide v0, p0, Lcom/umeng/analytics/pro/i;->d:J

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/l;->d()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/umeng/analytics/pro/i;->d:J

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/umeng/analytics/pro/de;->a(Ljava/lang/Object;Z)V

    .line 78
    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/l;)V
    .locals 2

    .prologue
    .line 86
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/umeng/analytics/pro/i;->f:J

    .line 87
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/l;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/i;->b:Ljava/util/List;

    .line 88
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/i;->a(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/l;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/i;->e:J

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/i;->d:J

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/dm;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/i;->g:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/i;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/umeng/analytics/pro/dj;->a()Lcom/umeng/analytics/pro/dj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/dj;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 49
    iget-object v1, p0, Lcom/umeng/analytics/pro/i;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/i;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/umeng/analytics/pro/dj;->a()Lcom/umeng/analytics/pro/dj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/dj;->b()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 56
    :goto_1
    iget-object v1, p0, Lcom/umeng/analytics/pro/i;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 57
    invoke-static {}, Lcom/umeng/analytics/pro/dj;->a()Lcom/umeng/analytics/pro/dj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/dj;->b()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/umeng/analytics/pro/i;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/umeng/analytics/pro/i;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/i;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/umeng/analytics/pro/i;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    iget-object v1, p0, Lcom/umeng/analytics/pro/i;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 64
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    iput-object p1, p0, Lcom/umeng/analytics/pro/i;->b:Ljava/util/List;

    .line 144
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/umeng/analytics/pro/i;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 155
    iput-wide p1, p0, Lcom/umeng/analytics/pro/i;->e:J

    .line 156
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/umeng/analytics/pro/i;->g:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    iput-object p1, p0, Lcom/umeng/analytics/pro/i;->c:Ljava/util/List;

    .line 148
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/umeng/analytics/pro/i;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/umeng/analytics/pro/bx;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 159
    iput-wide p1, p0, Lcom/umeng/analytics/pro/i;->f:J

    .line 160
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/umeng/analytics/pro/i;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/umeng/analytics/pro/i;->d:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/umeng/analytics/pro/i;->e:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 135
    iget-wide v0, p0, Lcom/umeng/analytics/pro/i;->f:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/umeng/analytics/pro/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 97
    const-string v1, "[key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/analytics/pro/i;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "] [label: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/analytics/pro/i;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "][ totalTimeStamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/analytics/pro/i;->g:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "][ value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/umeng/analytics/pro/i;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "][ count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/umeng/analytics/pro/i;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "][ timeWindowNum"

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/analytics/pro/i;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
