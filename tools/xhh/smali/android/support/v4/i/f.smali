.class Landroid/support/v4/i/f;
.super Landroid/support/v4/i/a;
.source "TreeDocumentFile.java"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/support/v4/i/a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/support/v4/i/a;-><init>(Landroid/support/v4/i/a;)V

    .line 28
    iput-object p2, p0, Landroid/support/v4/i/f;->b:Landroid/content/Context;

    .line 29
    iput-object p3, p0, Landroid/support/v4/i/f;->c:Landroid/net/Uri;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v4/i/f;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/i/a;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v4/i/f;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/f;->c:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Landroid/support/v4/i/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v4/i/f;

    iget-object v2, p0, Landroid/support/v4/i/f;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2, v1}, Landroid/support/v4/i/f;-><init>(Landroid/support/v4/i/a;Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/i/a;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Landroid/support/v4/i/f;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/f;->c:Landroid/net/Uri;

    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/i/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v4/i/f;

    iget-object v2, p0, Landroid/support/v4/i/f;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2, v1}, Landroid/support/v4/i/f;-><init>(Landroid/support/v4/i/a;Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v4/i/f;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/f;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v4/i/f;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/f;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Landroid/support/v4/i/f;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/f;->c:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Landroid/support/v4/i/c;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iput-object v0, p0, Landroid/support/v4/i/f;->c:Landroid/net/Uri;

    .line 119
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v4/i/f;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/f;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v4/i/f;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/f;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/v4/i/f;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/f;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v4/i/f;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/f;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->h(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/v4/i/f;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/f;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->i(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/v4/i/f;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/f;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->j(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/v4/i/f;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/f;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/v4/i/f;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/f;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->l(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v4/i/f;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/f;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->m(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public n()[Landroid/support/v4/i/a;
    .locals 6

    .prologue
    .line 106
    iget-object v0, p0, Landroid/support/v4/i/f;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/f;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/c;->a(Landroid/content/Context;Landroid/net/Uri;)[Landroid/net/Uri;

    move-result-object v1

    .line 107
    array-length v0, v1

    new-array v2, v0, [Landroid/support/v4/i/a;

    .line 108
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 109
    new-instance v3, Landroid/support/v4/i/f;

    iget-object v4, p0, Landroid/support/v4/i/f;->b:Landroid/content/Context;

    aget-object v5, v1, v0

    invoke-direct {v3, p0, v4, v5}, Landroid/support/v4/i/f;-><init>(Landroid/support/v4/i/a;Landroid/content/Context;Landroid/net/Uri;)V

    aput-object v3, v2, v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    return-object v2
.end method
