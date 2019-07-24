.class Landroid/support/v4/i/e;
.super Landroid/support/v4/i/a;
.source "SingleDocumentFile.java"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/support/v4/i/a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/support/v4/i/a;-><init>(Landroid/support/v4/i/a;)V

    .line 29
    iput-object p2, p0, Landroid/support/v4/i/e;->b:Landroid/content/Context;

    .line 30
    iput-object p3, p0, Landroid/support/v4/i/e;->c:Landroid/net/Uri;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v4/i/e;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/i/a;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/i/a;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v4/i/e;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/e;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/v4/i/e;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/e;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v4/i/e;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/e;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v4/i/e;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/e;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Landroid/support/v4/i/e;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/e;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v4/i/e;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/e;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->h(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/v4/i/e;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/e;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->i(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/v4/i/e;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/e;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->j(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v4/i/e;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/e;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v4/i/e;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/e;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->l(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/v4/i/e;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/e;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->m(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public n()[Landroid/support/v4/i/a;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
