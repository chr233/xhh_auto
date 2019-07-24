.class public Lcom/max/xiaoheihe/b/a/b;
.super Landroid/os/AsyncTask;
.source "ClearCachesTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/b/a/b;->a:Landroid/content/Context;

    .line 15
    iput-boolean p2, p0, Lcom/max/xiaoheihe/b/a/b;->b:Z

    .line 16
    iput-boolean p3, p0, Lcom/max/xiaoheihe/b/a/b;->c:Z

    .line 17
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/max/xiaoheihe/b/a/b;->c:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/max/xiaoheihe/b/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->h()V

    .line 31
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/b/a/b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/b/a/b;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/max/xiaoheihe/b/a/b;->b:Z

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/max/xiaoheihe/b/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->g()V

    .line 24
    :cond_0
    return-void
.end method
